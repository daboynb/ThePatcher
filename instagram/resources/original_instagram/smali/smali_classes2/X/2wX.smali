.class public final LX/2wX;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1nB;

.field public A03:LX/SJQ;

.field public A04:LX/9mp;

.field public A05:LX/Aa2;

.field public A06:LX/A72;

.field public A07:LX/PRS;

.field public A08:Z

.field public A09:LX/9h7;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/0HV;

.field public final A0J:LX/JaU;

.field public final A0K:LX/2uX;

.field public final A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

.field public final A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, p0, LX/2wX;->A0A:Landroid/content/Context;

    const v0, 0x7f0b04c9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v3, p0, LX/2wX;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const v0, 0x7f0b3e82

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/PRS;

    invoke-direct {v0, v5, v1}, LX/PRS;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/2wX;->A07:LX/PRS;

    iput-object v0, p0, LX/2wX;->A04:LX/9mp;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, LX/2uX;

    invoke-direct {v0, p1}, LX/2uX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2wX;->A0K:LX/2uX;

    const v0, 0x7f0b04ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04f1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A0D:Landroid/view/View;

    const v0, 0x7f0b04f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A0E:Landroid/view/View;

    const v0, 0x7f0b205f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v3, p0, LX/2wX;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b0500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v5, LX/0HV;

    invoke-direct {v5, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, LX/2wX;->A0I:LX/0HV;

    const/4 v1, 0x1

    new-instance v0, LX/7Xi;

    invoke-direct {v0, p0, v1}, LX/7Xi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0HV;->A02:LX/HAZ;

    const v0, 0x7f0b2470

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2wX;->A0F:Landroid/view/ViewStub;

    const/4 v1, 0x2

    new-instance v0, LX/9lm;

    invoke-direct {v0, p0, v1}, LX/9lm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/7Zi;

    invoke-direct {v0, p0, v4}, LX/7Zi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b4580

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/2wX;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e83

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A0J:LX/JaU;

    invoke-static {v3}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A0B:Landroid/graphics/RectF;

    iput-object v2, p0, LX/2wX;->A09:LX/9h7;

    iput-object v3, p0, LX/2wX;->A0C:Landroid/view/View;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v0, LX/2uY;

    invoke-direct {v0, p1}, LX/2uY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2wX;->A04:LX/9mp;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0M()LX/SJQ;
    .locals 2

    iget-object v0, p0, LX/2wX;->A03:LX/SJQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2wX;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/SJQ;

    invoke-direct {v0, v1}, LX/SJQ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2wX;->A03:LX/SJQ;

    :cond_0
    return-object v0
.end method

.method public final A0N()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 1

    iget-object v0, p0, LX/2wX;->A07:LX/PRS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PRS;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6W()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/2wX;->A02:LX/1nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nB;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2wX;->A0M()LX/SJQ;

    move-result-object v0

    iget-object v0, v0, LX/SJQ;->A02:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2wX;->B6n()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final B6X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2wX;->A0K:LX/2uX;

    invoke-virtual {v0}, LX/2uX;->A0M()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2wX;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    invoke-virtual {v0}, LX/2uU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/2wX;->B6W()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CXc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CXs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2wX;->A0K:LX/2uX;

    iget-object v0, v0, LX/2uX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/2wX;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    iget-object v0, v0, LX/2uU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v0, v0, LX/2uj;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DFg(F)V
    .locals 2

    iget-object v0, p0, LX/2wX;->A0K:LX/2uX;

    invoke-virtual {v0}, LX/2uX;->A0M()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2wX;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final DNy()V
    .locals 3

    iget-object v0, p0, LX/2wX;->A02:LX/1nB;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nB;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2wX;->A0M()LX/SJQ;

    move-result-object v0

    iget-object v0, v0, LX/SJQ;->A02:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2wX;->B6n()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final G4X(LX/9h7;)V
    .locals 0

    iput-object p1, p0, LX/2wX;->A09:LX/9h7;

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 3

    iget-object v0, p0, LX/2wX;->A02:LX/1nB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nB;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2wX;->A0M()LX/SJQ;

    move-result-object v0

    iget-object v0, v0, LX/SJQ;->A02:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2wX;->B6n()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
