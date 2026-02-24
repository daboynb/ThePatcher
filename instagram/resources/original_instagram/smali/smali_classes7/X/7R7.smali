.class public final LX/7R7;
.super LX/Aur;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayPlaylistSpotlightViewHolder"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/viewpager2/widget/ViewPager2;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A07:LX/IHo;

.field public A08:LX/7RD;

.field public A09:LX/NSA;

.field public A0A:LX/7S4;

.field public A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0C:Ljava/util/Map;


# virtual methods
.method public final A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7R7;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    iget-object v3, p0, LX/7R7;->A08:LX/7RD;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CQb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7RD;->A00:Ljava/util/List;

    iget-object v1, p0, LX/7R7;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CQb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/ALK;->A04(II)V

    iget-object v2, p0, LX/7R7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    iget-object v1, p0, LX/7R7;->A0C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlayPlaylistSpotlightViewHolder"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
