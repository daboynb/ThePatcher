.class public final LX/PQH;
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

    iput-boolean p4, p0, LX/PQH;->A03:Z

    iput-object p1, p0, LX/PQH;->A00:LX/6xS;

    iput-object p3, p0, LX/PQH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PQH;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ese(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v1, p0, LX/PQH;->A03:Z

    iget-object v2, p0, LX/PQH;->A00:LX/6xS;

    iget-object v0, p0, LX/PQH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/PQH;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v0, :cond_1

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/6xS;->A57:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/4nr;->A0A:LX/0bP;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6xS;->A6j:Z

    iput-boolean v0, v2, LX/6xS;->A6i:Z

    iget-object v0, v1, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_2
    return-void
.end method
