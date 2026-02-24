.class public final LX/9Mf;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8kA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8kA;)V
    .locals 3

    iput-object p2, p0, LX/9Mf;->A01:LX/8kA;

    iput-object p1, p0, LX/9Mf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9Mf;->A01:LX/8kA;

    invoke-virtual {v0}, LX/8kA;->A01()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, LX/9Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Tjm;

    invoke-direct {v3, v0, v2, v1}, LX/Tjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "PendingMediaClipsCleanupUtil"

    new-instance v1, LX/2DG;

    invoke-direct {v1, v4, v0}, LX/2DG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/8kl;->A00(LX/Opf;LX/2DG;Ljava/lang/String;Ljava/util/Set;)J

    return-void
.end method
