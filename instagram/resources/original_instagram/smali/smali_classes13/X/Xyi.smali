.class public final LX/Xyi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AYS;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    iput-object p3, p0, LX/Xyi;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Xyi;->A02:Ljava/lang/Long;

    iput p7, p0, LX/Xyi;->A00:I

    iput-object p5, p0, LX/Xyi;->A06:Ljava/util/List;

    iput-object p6, p0, LX/Xyi;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Xyi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Xyi;->A01:LX/AYS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/IYC;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Xyi;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Xyi;->A02:Ljava/lang/Long;

    iget v12, p0, LX/Xyi;->A00:I

    iget-object v9, p0, LX/Xyi;->A06:Ljava/util/List;

    iget-object v10, p0, LX/Xyi;->A05:Ljava/util/List;

    iget-object v3, p0, LX/Xyi;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/Xyi;->A01:LX/AYS;

    if-eqz v2, :cond_1

    iget v1, v2, LX/AYS;->A01:I

    iget v0, v2, LX/AYS;->A00:I

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/messagepersistencestore/MCAReverbLoggingContextMCFBridgejniDispatcher;->MCAReverbLoggingContextCreateWithQPLInstanceNative(Ljava/lang/String;II)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    const v0, -0x75b29558

    new-instance v6, LX/QEr;

    invoke-direct {v6, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v5

    const-string v1, "loadMessageList"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    iput v11, v5, LX/IYd;->A00:I

    new-instance v3, LX/Tui;

    invoke-direct/range {v3 .. v12}, LX/Tui;-><init>(LX/IYC;LX/IYd;LX/QEr;Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-static {v5, v2, v3}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v11}, LX/740;->A1V(ZI)V

    return-object v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
