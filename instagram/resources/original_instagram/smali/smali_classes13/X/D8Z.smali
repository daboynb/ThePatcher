.class public final LX/D8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqr;


# instance fields
.field public final synthetic A00:LX/D6t;

.field public final synthetic A01:LX/DsL;


# direct methods
.method public constructor <init>(LX/D6t;LX/DsL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/D8Z;->A01:LX/DsL;

    iput-object p1, p0, LX/D8Z;->A00:LX/D6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwa()I
    .locals 1

    iget-object v0, p0, LX/D8Z;->A00:LX/D6t;

    iget v0, v0, LX/D6t;->A04:I

    return v0
.end method

.method public final Bwp()I
    .locals 1

    iget-object v0, p0, LX/D8Z;->A00:LX/D6t;

    iget v0, v0, LX/D6t;->A05:I

    return v0
.end method

.method public final EKk()V
    .locals 3

    iget-object v0, p0, LX/D8Z;->A01:LX/DsL;

    iget-object v0, v0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    const-string v1, "onStartInputComponent"

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D8Z;->A00:LX/D6t;

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->connect()V

    :cond_0
    return-void
.end method

.method public final Ed9(Landroid/view/Surface;)V
    .locals 4

    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onInit - mCameraController: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8Z;->A01:LX/DsL;

    iget-object v0, v0, LX/DsL;->A01:LX/BLM;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/D8Z;->A00:LX/D6t;

    invoke-virtual {v3}, LX/D6t;->A01()V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D6t;->A07(Ljava/lang/String;)V

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v3, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v3, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/D6t;->A03(Landroid/view/Surface;)V

    const/4 v1, 0x1

    new-instance v0, LX/D9w;

    invoke-direct {v0, p0, v1}, LX/D9w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    return-void
.end method

.method public final Ezg()V
    .locals 3

    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    const-string v1, "onRelease"

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D8Z;->A00:LX/D6t;

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->release()V

    return-void
.end method

.method public final FFg()V
    .locals 3

    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    const-string v1, "onSwitchToCamera"

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D8Z;->A00:LX/D6t;

    invoke-virtual {v0}, LX/D6t;->A02()V

    return-void
.end method

.method public final FFh()V
    .locals 0

    return-void
.end method

.method public final G3X(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/D8Z;->A00:LX/D6t;

    invoke-virtual {v0, p1}, LX/D6t;->A03(Landroid/view/Surface;)V

    return-void
.end method
