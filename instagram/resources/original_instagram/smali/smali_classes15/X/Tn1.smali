.class public final LX/Tn1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2rK;

.field public final synthetic A01:LX/2rG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rK;LX/2rG;Ljava/lang/String;)V
    .locals 4

    iput-object p2, p0, LX/Tn1;->A01:LX/2rG;

    iput-object p1, p0, LX/Tn1;->A00:LX/2rK;

    iput-object p3, p0, LX/Tn1;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x6107683e

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Tn1;->A01:LX/2rG;

    iget-object v2, p0, LX/Tn1;->A00:LX/2rK;

    iget-object v3, p0, LX/Tn1;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x75511929

    const-string v0, "ClientHintsLoaderImpl.maybePrefetchDeferredUrlHint.run"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v2, LX/2rK;->A00:LX/PAR;

    new-instance v0, LX/Zxz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LX/2rK;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v2, v3}, LX/2rG;->A03(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v3, v1}, LX/2rG;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xcadd588

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1b35da50

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
