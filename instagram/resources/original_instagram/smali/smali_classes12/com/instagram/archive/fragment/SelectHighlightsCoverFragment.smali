.class public final Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/opf;
.implements LX/EAF;
.implements LX/1zE;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/DSR;

.field public A02:LX/QuW;

.field public A03:LX/OUH;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Ubd;

.field public A09:LX/A5S;

.field public punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public rootView:Landroid/view/View;

.field public touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "reel_highlights_cover_pic"

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/A5S;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(II)Z
    .locals 3

    sub-int/2addr p0, p1

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a63

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const v1, 0x7f132fba

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final synthetic DJZ(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/A5S;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/Vco;

    invoke-direct {v0, p0, v1}, LX/Vco;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final synthetic GHu(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "new_highlight_cover_photo"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2ae;->A3E(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_pic"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "pending_media_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2OD;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget v3, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v2, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/6xS;->A5G:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/ArC;->A0t(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/OUH;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OUH;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/DSR;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/OUH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DSR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/OUH;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/OUH;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/OUH;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v7, LX/OUH;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/OUH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1376d2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376d1

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f132f10

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return v4

    :cond_6
    move-object v2, v1

    if-eqz v3, :cond_4

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x145b8bf8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BrA()LX/4jg;

    move-result-object v1

    sget-object v0, LX/4jg;->A03:LX/4jg;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v0, v1, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OUH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QuW;->A00:LX/OUH;

    :goto_1
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_CAPTURE_INPUT_ONLY"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    const v0, 0x52ba1b6d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QuW;->A04(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ddda2de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b85

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b9dee19

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3ad9b6dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    const v0, -0x60dd4820

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x241619e7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x46ea3cdc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b31a8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    const v0, 0x7f040b32

    if-eqz v1, :cond_0

    const v0, 0x7f04074a

    :cond_0
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v1, :cond_2

    new-instance v0, LX/Sc1;

    invoke-direct {v0, p0, v4}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const v0, 0x7f0b1d60

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    sget-object v3, LX/8ny;->A02:LX/8ny;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/8ny;->A0L(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    const v0, 0x7f0b1d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    new-instance v2, LX/Ubd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/Ubd;->A00:Landroid/graphics/RectF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A08:LX/Ubd;

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_4

    iput-object v2, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    const v0, 0x7f0b266a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_5

    iput v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_7

    sget-object v0, LX/3mG;->A04:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_8

    new-instance v0, LX/3C9;

    invoke-direct {v0, p0}, LX/3C9;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/8Kc;

    invoke-direct {v0, v3, v4, v1}, LX/8Kc;-><init>(IIF)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_9
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_a

    new-instance v0, LX/Ubb;

    invoke-direct {v0, p0, v4}, LX/Ubb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    :cond_a
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/OUH;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/QuW;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/QuW;->A02()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/QKi;

    invoke-direct {v3, p0}, LX/QKi;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    invoke-static {v4, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x2

    new-instance v6, LX/DSR;

    invoke-direct {v6}, LX/DSR;-><init>()V

    new-instance v2, LX/DS7;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, v2, LX/DS7;->A02:Ljava/util/List;

    iput-object v0, v2, LX/DS7;->A01:LX/9Tv;

    iput-object v3, v2, LX/DS7;->A00:LX/QKi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/DSR;->A01:LX/DS7;

    new-instance v1, LX/DRw;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v3, v1, LX/DRw;->A00:LX/QKi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/DSR;->A00:Landroid/widget/ListAdapter;

    filled-new-array {v1, v2}, [Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v0, v6, LX/DSR;->A02:LX/Uil;

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_e
    aget-object v1, v3, v2

    iget-object v0, v6, LX/DSR;->A03:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_e

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/widget/ListAdapter;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Uil;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Uil;->A02:Ljava/util/List;

    array-length v3, v5

    new-array v0, v3, [I

    iput-object v0, v4, LX/Uil;->A04:[I

    new-array v0, v3, [I

    iput-object v0, v4, LX/Uil;->A05:[I

    iput-boolean v7, v4, LX/Uil;->A03:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    aget-object v1, v5, v2

    iget-object v0, v4, LX/Uil;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    const-string v0, "Section adapter should only be initialized once."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v4}, LX/Uil;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/DSR;->A02:LX/Uil;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/DSR;

    :cond_11
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/DSR;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_12
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/DSR;

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/OUH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/DSR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_13
    return-void
.end method
