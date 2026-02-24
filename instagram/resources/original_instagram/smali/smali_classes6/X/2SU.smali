.class public final LX/2SU;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Fbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fbq;)V
    .locals 3

    const v2, 0x4ab1e06c    # 5828662.0f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/2SU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2SU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2SU;->A02:LX/Fbq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2SU;->A00:Landroid/content/Context;

    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    iget-object v0, p0, LX/2SU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v1, v0, LX/2hT;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2SU;->A02:LX/Fbq;

    iget-object v1, v0, LX/Fbq;->A01:Landroid/media/MediaActionSound;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaActionSound;

    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v1, v0, LX/Fbq;->A01:Landroid/media/MediaActionSound;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method
