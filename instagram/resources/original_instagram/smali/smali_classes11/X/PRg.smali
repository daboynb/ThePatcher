.class public final LX/PRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onA;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6xS;Linstagram/features/creation/activity/MediaCaptureActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/PRg;->A00:LX/6xS;

    iput-object p2, p0, LX/PRg;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-boolean p3, p0, LX/PRg;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJM()V
    .locals 6

    iget-object v5, p0, LX/PRg;->A00:LX/6xS;

    iget-object v0, v5, LX/6xS;->A57:Ljava/lang/String;

    const-string v2, "Required value was null."

    iget-object v4, p0, LX/PRg;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    if-nez v0, :cond_1

    invoke-static {}, LX/6Gz;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/PRg;->A02:Z

    new-instance v1, LX/PQJ;

    invoke-direct {v1, v5, v4, v3, v0}, LX/PQJ;-><init>(LX/6xS;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/6Gz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/K3e;->A00()V

    :cond_2
    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v0, :cond_3

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/4nr;->A0A:LX/0bP;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6xS;->A6j:Z

    iput-boolean v0, v5, LX/6xS;->A6i:Z

    iget-object v0, v1, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A01()V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    if-eqz v3, :cond_5

    iget-boolean v2, p0, LX/PRg;->A02:Z

    const/16 v1, 0x1d

    new-instance v0, LX/B47;

    invoke-direct {v0, v1, v4, v2}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/K3e;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, p0, LX/PRg;->A02:Z

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    return-void

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AJO()V
    .locals 0

    return-void
.end method
