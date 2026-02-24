.class public final LX/KjC;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/PAR;

.field public final synthetic A01:LX/EAC;

.field public final synthetic A02:LX/2rG;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/KjC;->A02:LX/2rG;

    iput-object p1, p0, LX/KjC;->A00:LX/PAR;

    iput-object p5, p0, LX/KjC;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/KjC;->A01:LX/EAC;

    iput-object p4, p0, LX/KjC;->A03:Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x464105b1

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/KjC;->A02:LX/2rG;

    iget-object v5, p0, LX/KjC;->A00:LX/PAR;

    iget-object v4, p0, LX/KjC;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/KjC;->A01:LX/EAC;

    iget-object v2, p0, LX/KjC;->A03:Ljava/lang/Integer;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x72ab105c

    const-string v0, "ClientHintsLoaderImpl.lowPriority.run"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v5, v3, v6, v2, v4}, LX/2rG;->A02(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2550e2e9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4bd43407    # 2.7813902E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
