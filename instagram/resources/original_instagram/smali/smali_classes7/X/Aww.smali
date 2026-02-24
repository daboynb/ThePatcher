.class public final LX/Aww;
.super LX/9mk;
.source ""


# instance fields
.field public final synthetic A00:LX/7R7;


# direct methods
.method public constructor <init>(LX/7R7;)V
    .locals 0

    iput-object p1, p0, LX/Aww;->A00:LX/7R7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    iget-object v4, p0, LX/Aww;->A00:LX/7R7;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget v0, v4, LX/7R7;->A01:I

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_2

    iget-object v1, v4, LX/7R7;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput p1, v4, LX/7R7;->A01:I

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    iget-object v3, v4, LX/7R7;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/7R7;->A0A:LX/7S4;

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final A03(IFI)V
    .locals 4

    iget-object v3, p0, LX/Aww;->A00:LX/7R7;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/7R7;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, p1}, LX/ALK;->setCurrentPage(I)V

    iget-object v2, v3, LX/7R7;->A0C:Ljava/util/Map;

    iget-object v1, v3, LX/7R7;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-nez v1, :cond_0

    const-string v0, "musicSearchPlaylist"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, v3, LX/7R7;->A00:I

    return-void
.end method
