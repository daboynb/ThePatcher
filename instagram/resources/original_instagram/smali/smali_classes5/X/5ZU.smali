.class public final LX/5ZU;
.super LX/GvL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:LX/A2Y;

.field public final A04:LX/Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/GvL;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZU;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5ZU;->A03:LX/A2Y;

    iput-object p6, p0, LX/5ZU;->A04:LX/Lvi;

    iput-object p2, p0, LX/5ZU;->A01:LX/9Tv;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0H:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/5ZU;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method


# virtual methods
.method public final A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 1

    iget-object v0, p0, LX/5ZU;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_full_screen_reshare"

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/5ZU;->A03:LX/A2Y;

    iget-object v6, v0, LX/A2Y;->A0O:LX/9XE;

    iget-object v0, v6, LX/9XE;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/9XE;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/9XE;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f0b3635

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    iput-object v1, v6, LX/9XE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v6, LX/9XE;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, v6, LX/9XE;->A01:Landroid/widget/TextView;

    :cond_1
    iget-object v5, p0, LX/5ZU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5ZU;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, v0}, LX/2ae;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9XE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v6, LX/9XE;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v6, LX/9XE;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
