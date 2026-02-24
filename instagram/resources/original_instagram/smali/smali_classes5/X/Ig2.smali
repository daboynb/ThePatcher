.class public final LX/Ig2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6RS;


# direct methods
.method public constructor <init>(LX/6RS;I)V
    .locals 3

    const v2, 0x5254f37f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Ig2;->A01:LX/6RS;

    iput p2, p0, LX/Ig2;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ig2;->A01:LX/6RS;

    iget-object v4, v5, LX/6RS;->A0r:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {v1}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    :goto_0
    iget v1, p0, LX/Ig2;->A00:I

    new-instance v0, LX/Kwn;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Kwn;-><init>(LX/6RS;III)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
