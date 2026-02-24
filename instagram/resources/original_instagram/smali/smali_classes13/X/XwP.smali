.class public final LX/XwP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;IJZ)V
    .locals 1

    iput-wide p3, p0, LX/XwP;->A01:J

    iput-object p1, p0, LX/XwP;->A02:Ljava/lang/Long;

    iput p2, p0, LX/XwP;->A00:I

    iput-boolean p5, p0, LX/XwP;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/IYC;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/XwP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/XwP;->A02:Ljava/lang/Long;

    iget v0, p0, LX/XwP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v10, p0, LX/XwP;->A03:Z

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v5

    const-string v1, "loadMessagesForReporting"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, v5, LX/IYd;->A00:I

    new-instance v3, LX/TuA;

    invoke-direct/range {v3 .. v10}, LX/TuA;-><init>(LX/IYC;LX/IYd;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;IZ)V

    invoke-static {v5, v2, v3}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v9}, LX/740;->A1V(ZI)V

    return-object v5
.end method
