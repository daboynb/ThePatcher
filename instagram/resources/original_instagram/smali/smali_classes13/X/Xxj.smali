.class public final LX/Xxj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/Xxj;->$t:I

    iput-object p2, p0, LX/Xxj;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Xxj;->A00:I

    iput-object p3, p0, LX/Xxj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Xxj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    iget v0, p0, LX/Xxj;->$t:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Xxj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    iget-object v4, v0, LX/6Cw;->A09:LX/Jyr;

    iget-object v6, p0, LX/Xxj;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/6Cw;->A05:LX/0mN;

    iget-object v7, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/0mN;->A09:Ljava/lang/String;

    iget v12, p0, LX/Xxj;->A00:I

    iget-object v1, p0, LX/Xxj;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v1, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/fAN;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/6LJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_1

    check-cast v0, LX/0u5;

    iget-object v5, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_1
    invoke-interface/range {v4 .. v13}, LX/Jyr;->FhC(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v10, v5

    goto :goto_0

    :cond_5
    check-cast v4, LX/IYC;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Xxj;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget v0, p0, LX/Xxj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, p0, LX/Xxj;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Xxj;->A01:Ljava/lang/Object;

    check-cast v2, LX/AYS;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget v1, v2, LX/AYS;->A01:I

    iget v0, v2, LX/AYS;->A00:I

    :goto_3
    invoke-static {v3, v1, v0}, Lcom/messagepersistencestore/MCAReverbLoggingContextMCFBridgejniDispatcher;->MCAReverbLoggingContextCreateWithQPLInstanceNative(Ljava/lang/String;II)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    const v0, -0x75b29558

    new-instance v6, LX/QEr;

    invoke-direct {v6, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v5

    const-string v1, "loadMessageListForThreads"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, v5, LX/IYd;->A00:I

    new-instance v3, LX/TtP;

    invoke-direct/range {v3 .. v9}, LX/TtP;-><init>(LX/IYC;LX/IYd;LX/QEr;Ljava/lang/Number;Ljava/util/Map;I)V

    invoke-static {v5, v2, v3}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v9}, LX/740;->A1V(ZI)V

    return-object v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method
