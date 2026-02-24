.class public final LX/PQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnn;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6xS;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/PQJ;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-object p1, p0, LX/PQJ;->A00:LX/6xS;

    iput-object p3, p0, LX/PQJ;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/PQJ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ese(Z)V
    .locals 6

    const-string v3, "_userSession"

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/PQJ;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/K3e;->A00()V

    :cond_0
    iget-object v2, p0, LX/PQJ;->A00:LX/6xS;

    iget-object v0, p0, LX/PQJ;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A57:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v0, :cond_2

    const-string v3, "pendingMediaManager"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/4nr;->A0A:LX/0bP;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6xS;->A6j:Z

    iput-boolean v0, v2, LX/6xS;->A6i:Z

    iget-object v0, v1, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A01()V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    if-eqz v3, :cond_4

    iget-boolean v2, p0, LX/PQJ;->A03:Z

    const/16 v1, 0x1c

    new-instance v0, LX/B47;

    invoke-direct {v0, v1, v4, v2}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/K3e;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/PQJ;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const-string v0, "captureCompleted(): failure in saving photo draft"

    invoke-virtual {v1, v0}, LX/5YO;->A0G(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/PQJ;->A03:Z

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    return-void

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
