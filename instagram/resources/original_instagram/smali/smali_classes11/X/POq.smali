.class public final LX/POq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccl;


# instance fields
.field public final synthetic A00:LX/NN0;


# direct methods
.method public constructor <init>(LX/NN0;)V
    .locals 0

    iput-object p1, p0, LX/POq;->A00:LX/NN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/POq;->A00:LX/NN0;

    invoke-static {v2}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/NN0;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2JH;->A03:LX/2JH;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/NN0;->A02(Ljava/lang/Integer;Z)V

    return v3

    :cond_0
    sget-object v0, LX/2JH;->A02:LX/2JH;

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/NN0;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    iget-object v1, v2, LX/NN0;->A01:Landroid/media/AudioManager;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/NN0;->A02(Ljava/lang/Integer;Z)V

    return v3

    :cond_1
    return v4
.end method
