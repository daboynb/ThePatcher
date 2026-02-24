.class public abstract LX/AX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/CXn;


# instance fields
.field public A00:LX/CTo;

.field public final A01:LX/CQM;

.field public final A02:LX/CZN;


# direct methods
.method public constructor <init>(LX/CQM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/CQM;->A01:LX/CQM;

    :cond_0
    iput-object p1, p0, LX/AX5;->A01:LX/CQM;

    new-instance v0, LX/CZN;

    invoke-direct {v0, p1}, LX/CZN;-><init>(LX/CQM;)V

    iput-object v0, p0, LX/AX5;->A02:LX/CZN;

    return-void
.end method


# virtual methods
.method public AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public BFK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BTv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DMg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public DOp(LX/CTo;)V
    .locals 1

    iput-object p1, p0, LX/AX5;->A00:LX/CTo;

    iget-object v0, p0, LX/AX5;->A02:LX/CZN;

    invoke-virtual {p1, v0}, LX/CTo;->A03(LX/LoA;)V

    return-void
.end method

.method public synthetic DX9(LX/NnO;)Z
    .locals 1

    invoke-virtual {p0}, LX/AX5;->DMg()Z

    move-result v0

    return v0
.end method

.method public final synthetic Dhj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/AX5;->Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    invoke-interface {p1, v0}, LX/NnO;->FnC(LX/Lrl;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    check-cast p1, LX/CWn;

    iget-object v2, p1, LX/CWn;->A05:LX/CTo;

    const-string v1, "MediaGraph.render() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/CTo;->A05(LX/7L2;)V

    return-void
.end method

.method public synthetic Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 0

    return-object p1
.end method

.method public GRO(IIIZII)V
    .locals 0

    return-void
.end method

.method public GTT(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
