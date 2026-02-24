.class public final LX/Csq;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Linstagram/features/creation/activity/MediaCaptureActivity;)V
    .locals 3

    iput-object p1, p0, LX/Csq;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    const v2, 0x6840a400

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Csq;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/61w;

    if-eqz v3, :cond_1

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/0bM;

    invoke-direct {v2, v0}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/61w;->A01:Ljava/lang/String;

    new-instance v1, LX/6KP;

    invoke-direct {v1, v2, v0}, LX/6KP;-><init>(LX/Ycj;Ljava/lang/String;)V

    iget-object v0, v3, LX/61w;->A00:LX/62K;

    invoke-virtual {v0, v1}, LX/62K;->A00(LX/6KP;)LX/6M6;

    move-result-object v0

    invoke-virtual {v0}, LX/6M6;->A02()V

    :cond_1
    return-void
.end method
