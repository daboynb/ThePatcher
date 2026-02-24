.class public final LX/Kya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BWo;LX/Ayk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Kya;->$t:I

    iput-object p2, p0, LX/Kya;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kya;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Kya;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Kya;->$t:I

    iget-object v3, p0, LX/Kya;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/BWo;

    iget-object v1, v3, LX/BWo;->A0A:LX/BWN;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/BWo;->A03:LX/AxL;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AxL;->A00:LX/BSo;

    invoke-virtual {v0}, LX/BSo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/BWo;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Kya;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ayk;

    new-instance v0, LX/JyK;

    invoke-direct {v0, p0}, LX/JyK;-><init>(LX/Kya;)V

    iput-object v0, v1, LX/Ayk;->A05:LX/JyK;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v3, LX/BWo;

    iget-object v1, v3, LX/BWo;->A0A:LX/BWN;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/BWo;->A03:LX/AxL;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AxL;->A00:LX/BSo;

    invoke-virtual {v0}, LX/BSo;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/BWo;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/BWo;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/BWo;->A0C:Z

    invoke-virtual {v3}, LX/BWo;->A00()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/BWo;->A05(Ljava/lang/Integer;[F)V

    iget-object v1, p0, LX/Kya;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ayk;

    iput-object v2, v1, LX/Ayk;->A06:LX/Ldz;

    iput-object v2, v1, LX/Ayk;->A05:LX/JyK;

    :try_start_0
    iget-object v0, p0, LX/Kya;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v1}, LX/BWo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method
