.class public final LX/9dB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9dB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9dB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9dB;->A00:LX/9dB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const v4, 0xeaeaea

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz p1, :cond_0

    const v4, 0x8e8e8e

    const v3, 0x3f4ccccd    # 0.8f

    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v4, v3}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/66a;Ljava/lang/Integer;)Landroid/view/ViewGroup;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object/from16 v4, p7

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6982da9e

    const-string v0, "ReelViewerItemBinder.newView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/9YH;->A09:LX/9YH;

    move-object/from16 v0, p6

    if-eqz p6, :cond_1

    iget-object v1, v0, LX/1my;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/9r4;

    invoke-direct {v0, p4, v2, v7, v1}, LX/9r4;-><init>(Lcom/instagram/common/session/UserSession;LX/9YH;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, p1, v0}, LX/9uD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Dzy;)Landroid/view/ViewGroup;

    move-result-object v2

    const-string v1, "ReelViewerItemBinder.newView.ReelViewerItemViewHolder"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x785091d7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/9ZE;

    invoke-direct {v5, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v5, LX/9ZE;->A09:Landroid/view/View;

    iput-object p4, v5, LX/9ZE;->A0T:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/9ZE;->A1l:LX/66a;

    const v0, 0x7f0b25dc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A1y:LX/3pg;

    const v0, 0x7f0b2666

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9f6;

    invoke-direct {v0, v1}, LX/9f6;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A1Z:LX/9f6;

    const v0, 0x7f0b3520

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v7, LX/0HV;

    invoke-direct {v7, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v7, v5, LX/9ZE;->A0b:LX/0HV;

    const v0, 0x7f0b2643

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3pT;

    invoke-direct {v0, v1}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0U:LX/3pT;

    const v0, 0x7f0b351f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    sget-object v0, LX/9u7;->A00:LX/9u7;

    iput-object v0, v7, LX/0HV;->A02:LX/HAZ;

    const v0, 0x7f0b45ff

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0x:LX/JaU;

    const v0, 0x7f0b1cd9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0m:LX/JaU;

    iget-boolean v1, v4, LX/66a;->A00:Z

    const v0, 0x7f0b3e84

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p4}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p4}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-static {p4, v6}, LX/0c6;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    iput-object v6, v5, LX/9ZE;->A1v:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    :goto_2
    const v0, 0x7f0b04e3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0e:LX/JaU;

    const v0, 0x7f0b344f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3441

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2H;

    invoke-direct {v0, v1, v6, p4}, LX/A2H;-><init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/9ZE;->A1Y:LX/A2H;

    const v0, 0x7f0b3524

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v5, LX/9ZE;->A1u:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3500

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v7, v5, LX/9ZE;->A1j:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b3644

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9k7;

    invoke-direct {v0, p4, v1}, LX/9k7;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1i:LX/9k7;

    const v0, 0x7f0b3387

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0Y:LX/0HV;

    const v0, 0x7f0b1936

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0Z:LX/0HV;

    const v0, 0x7f0b3431

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewStub;

    :goto_5
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0a:LX/0HV;

    const v0, 0x7f0b3551

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0D:Landroid/view/View;

    const v0, 0x7f0b350f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A03:Landroid/view/View;

    const v0, 0x7f0b351a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A07:Landroid/view/View;

    const v0, 0x7f0b3518

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A06:Landroid/view/View;

    const v0, 0x7f0b3066

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A08:Landroid/view/View;

    const v0, 0x7f0b353f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.reelavatar.view.ReelAvatarWithBadgeView"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p4}, LX/4aN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070015

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_4
    move-object v1, p0

    goto :goto_5

    :cond_5
    move-object v1, p0

    goto :goto_4

    :cond_6
    move-object v1, p0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    move-object v1, p0

    goto/16 :goto_1

    :goto_6
    const v0, 0x7f07001e

    :cond_9
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v8, v5, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b3eca

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0t:LX/JaU;

    const v0, 0x7f0b3514

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0d:LX/JaU;

    const v0, 0x7f0b354a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0C:Landroid/view/View;

    const v0, 0x7f0b354d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/9ZE;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b354c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/9ZE;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0b3549

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0v:LX/JaU;

    new-instance v0, LX/A2Y;

    invoke-direct {v0, v2}, LX/A2Y;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/9ZE;->A1h:LX/A2Y;

    const v0, 0x7f0b161d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0j:LX/JaU;

    const v0, 0x7f0b3521

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v5, LX/9ZE;->A1t:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040864

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v5}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x7f082e6e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x7f082e70

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b351e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0k:LX/JaU;

    const v0, 0x7f0b3552

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewStub;

    :goto_7
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0c:LX/0HV;

    const v0, 0x7f0b3432

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0J:Landroid/view/ViewStub;

    const v0, 0x7f0b0cfb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b0cf8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0g:LX/JaU;

    const v0, 0x7f0b2b7a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewStub;

    :goto_8
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0X:LX/0HV;

    const v0, 0x7f0b094b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0f:LX/JaU;

    const v0, 0x7f0b341c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0L:Landroid/view/ViewStub;

    const v0, 0x7f0b341d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0O:Landroid/view/ViewStub;

    const v0, 0x7f0b341a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f0b3419

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0M:Landroid/view/ViewStub;

    const v0, 0x7f0b3ecc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0N:Landroid/view/ViewStub;

    const v0, 0x7f0b3ecb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0u:LX/JaU;

    const v0, 0x7f0b27c8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v5, LX/9ZE;->A0S:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b2f6f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    :goto_9
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0V:LX/0HV;

    const v0, 0x7f0b041c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewStub;

    :goto_a
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A0W:LX/0HV;

    const v0, 0x7f0b17a7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0K:Landroid/view/ViewStub;

    const v0, 0x7f0b0768

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0b33f1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9Us;

    invoke-direct {v0, v1}, LX/9Us;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A15:LX/9Us;

    const v0, 0x7f0b3413

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    check-cast v9, Landroid/view/ViewStub;

    :goto_b
    new-instance v1, LX/0HV;

    invoke-direct {v1, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/9w8;

    invoke-direct {v0, v1}, LX/9w8;-><init>(LX/0HV;)V

    iput-object v0, v5, LX/9ZE;->A1R:LX/9w8;

    const v0, 0x7f0b34e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    check-cast v9, Landroid/view/ViewStub;

    :goto_c
    new-instance v1, LX/0HV;

    invoke-direct {v1, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/9y0;

    invoke-direct {v0, v1}, LX/9y0;-><init>(LX/0HV;)V

    iput-object v0, v5, LX/9ZE;->A1V:LX/9y0;

    const v0, 0x7f0b33d0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/9e7;

    invoke-direct {v0, v1}, LX/9e7;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, v5, LX/9ZE;->A12:LX/9e7;

    const v0, 0x7f0b34af

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1WB;

    invoke-direct {v0, v1}, LX/1WB;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A1G:LX/1WB;

    const v0, 0x7f0b34b0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1F:LX/1WC;

    const v0, 0x7f0b33db

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9d8;

    invoke-direct {v0, v1}, LX/9d8;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A13:LX/9d8;

    const v0, 0x7f0b0648

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    check-cast v9, Landroid/view/ViewStub;

    :goto_d
    new-instance v1, LX/0HV;

    invoke-direct {v1, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/A7Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/A7Y;->A00:LX/0HV;

    iput-object v0, v5, LX/9ZE;->A1z:LX/A7Y;

    const v0, 0x7f0b34c4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WJ;

    invoke-direct {v0, v1}, LX/1WJ;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1U:LX/1WJ;

    const v0, 0x7f0b34c1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WH;

    invoke-direct {v0, v8, v1}, LX/1WH;-><init>(Landroid/content/Context;LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1J:LX/1WH;

    const v0, 0x7f0b3e9a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9r5;

    invoke-direct {v0, v1}, LX/9r5;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1E:LX/9r5;

    const v0, 0x7f0b3428

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v9

    const v0, 0x7f0b42f7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9UN;

    invoke-direct {v0, v8, v1, v9}, LX/9UN;-><init>(Landroid/content/Context;Landroid/view/View;LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A19:LX/9UN;

    const v0, 0x7f0b346a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9q0;

    invoke-direct {v0, v8, v1}, LX/9q0;-><init>(Landroid/content/Context;LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1D:LX/9q0;

    const v0, 0x7f0b33ed

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WK;

    invoke-direct {v0, v1}, LX/1WK;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A14:LX/1WK;

    const v0, 0x7f0b3462

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    check-cast v9, Landroid/view/ViewStub;

    :goto_e
    new-instance v1, LX/0HV;

    invoke-direct {v1, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/9VB;

    invoke-direct {v0, v1}, LX/9VB;-><init>(LX/0HV;)V

    iput-object v0, v5, LX/9ZE;->A1C:LX/9VB;

    const v0, 0x7f0b3463

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    check-cast v9, Landroid/view/ViewStub;

    :goto_f
    new-instance v1, LX/0HV;

    invoke-direct {v1, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/9f7;

    invoke-direct {v0, v8, v1}, LX/9f7;-><init>(Landroid/content/Context;LX/0HV;)V

    iput-object v0, v5, LX/9ZE;->A1B:LX/9f7;

    const v0, 0x7f0b34cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewStub;

    :goto_10
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v1, LX/9y5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9y5;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/9y5;->A01:LX/0HV;

    const/16 v9, 0x3a

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v1, v9}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/9y5;->A05:LX/B69;

    const/16 v9, 0x3b

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v1, v9}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/9y5;->A06:LX/B69;

    const/16 v9, 0x39

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v1, v9}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/9y5;->A04:LX/B69;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/9y5;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/9y5;->A02:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/9ZE;->A1f:LX/9y5;

    const v0, 0x7f0b34c9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WE;

    invoke-direct {v0, v1}, LX/1WE;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1K:LX/1WE;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v2}, LX/1Vw;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/9ZE;->A0y:LX/1Vw;

    const v0, 0x7f0b346b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2g;

    invoke-direct {v0, v1}, LX/A2g;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A1T:LX/A2g;

    const v0, 0x7f0b346c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9p5;

    invoke-direct {v0, v1}, LX/9p5;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A1o:LX/9p5;

    const v0, 0x7f0b34d5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0n:LX/JaU;

    const v0, 0x7f0b34fa

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9Vo;

    invoke-direct {v0, v1}, LX/9Vo;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1O:LX/9Vo;

    const v0, 0x7f0b34be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9i9;

    invoke-direct {v0, v7, v1, p4}, LX/9i9;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/9ZE;->A1I:LX/9i9;

    const v0, 0x7f0b3468

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9Xv;

    invoke-direct {v0, v1, v7}, LX/9Xv;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    iput-object v0, v5, LX/9ZE;->A1H:LX/9Xv;

    const v0, 0x7f0b355b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9f4;

    invoke-direct {v0, v1}, LX/9f4;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A1a:LX/9f4;

    const v0, 0x7f0b34e8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/A4Q;

    invoke-direct {v0, v1}, LX/A4Q;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1W:LX/A4Q;

    const v0, 0x7f0b342f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A7U;

    invoke-direct {v0, v1}, LX/A7U;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A17:LX/A7U;

    const v0, 0x7f0b350b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9z8;

    invoke-direct {v0, v1}, LX/9z8;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A16:LX/9z8;

    const v0, 0x7f0b3ec2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9y8;

    invoke-direct {v0, v8, v1}, LX/9y8;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A1e:LX/9y8;

    const v0, 0x7f0b350e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2e;

    invoke-direct {v0, v1}, LX/A2e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/9ZE;->A1P:LX/A2e;

    const v0, 0x7f0b3e51

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0s:LX/JaU;

    const v0, 0x7f0b3e53

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0r:LX/JaU;

    const v0, 0x7f0b3e52

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0p:LX/JaU;

    const v0, 0x7f0b3e50

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0o:LX/JaU;

    const v0, 0x7f0b1d02

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0l:LX/JaU;

    const v0, 0x7f0b3e3b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0q:LX/JaU;

    const v0, 0x7f0b3435

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/A4q;

    invoke-direct {v0, v1}, LX/A4q;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A18:LX/A4q;

    const v0, 0x7f0b34ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/A5c;

    invoke-direct {v0, p4, v1}, LX/A5c;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1r:LX/A5c;

    const v0, 0x7f0b34ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9h9;

    invoke-direct {v0, v1}, LX/9h9;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1q:LX/9h9;

    const v0, 0x7f0b33ea

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9WB;

    invoke-direct {v0, v1}, LX/9WB;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1Q:LX/9WB;

    const v0, 0x7f0b34dc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/A32;

    invoke-direct {v0, v1}, LX/A32;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1s:LX/A32;

    const v0, 0x7f0b3456

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9WG;

    invoke-direct {v0, v1}, LX/9WG;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1n:LX/9WG;

    const v0, 0x7f0b3455

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/A7f;

    invoke-direct {v0, v1}, LX/A7f;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1m:LX/A7f;

    const v0, 0x7f0b3427

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    new-instance v1, LX/66c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/66c;->A00:LX/JaU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/9ZE;->A1k:LX/66c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/9ZE;->A01:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/A6S;

    invoke-direct {v0, v5, v1}, LX/A6S;-><init>(LX/9ZE;I)V

    iput-object v0, v5, LX/9ZE;->A20:Ljava/lang/Runnable;

    const v0, 0x7f0b3423

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/9t9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/9t9;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3425

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/9t9;->A01:LX/JaU;

    iput-object v7, v5, LX/9ZE;->A1S:LX/9t9;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/9ZE;->A00:I

    const v0, 0x7f0b3502

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/9ZE;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b3547

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9e1;

    invoke-direct {v0, v1}, LX/9e1;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1g:LX/9e1;

    const v0, 0x7f0b3546

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v8

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81135e000069faL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/9z3;

    invoke-direct {v0, v8, v1}, LX/9z3;-><init>(LX/JaU;Z)V

    iput-object v0, v5, LX/9ZE;->A1d:LX/9z3;

    const v0, 0x7f0b3544

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9XY;

    invoke-direct {v0, v1}, LX/9XY;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1c:LX/9XY;

    const v0, 0x7f0b3543

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/A3c;

    invoke-direct {v0, v1}, LX/A3c;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/9ZE;->A1b:LX/A3c;

    const v0, 0x7f0b11c5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0h:LX/JaU;

    const v0, 0x7f0b16a5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0i:LX/JaU;

    const v0, 0x7f0b3e57

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/9ZE;->A0w:LX/JaU;

    goto :goto_11

    :cond_a
    move-object v1, p0

    goto/16 :goto_10

    :cond_b
    move-object v9, p0

    goto/16 :goto_f

    :cond_c
    move-object v9, p0

    goto/16 :goto_e

    :cond_d
    move-object v9, p0

    goto/16 :goto_d

    :cond_e
    move-object v9, p0

    goto/16 :goto_c

    :cond_f
    move-object v9, p0

    goto/16 :goto_b

    :cond_10
    move-object v1, p0

    goto/16 :goto_a

    :cond_11
    move-object v1, p0

    goto/16 :goto_9

    :cond_12
    move-object v1, p0

    goto/16 :goto_8

    :cond_13
    move-object v1, p0

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, v5, LX/9ZE;->A1u:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v5}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    if-eqz p3, :cond_14

    invoke-virtual {v5}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x481daf14

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    iget-boolean v0, v4, LX/66a;->A01:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_1c

    new-instance v0, LX/3HU;

    invoke-direct {v0}, LX/3HU;-><init>()V

    new-instance v1, LX/3HT;

    invoke-direct {v1, v5, p2, v0}, LX/3HT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Llg;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v4, LX/66a;->A00:Z

    if-eqz v0, :cond_16

    const v0, 0x7f0b244b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-boolean v0, v4, LX/66a;->A02:Z

    if-eqz v0, :cond_17

    const v0, 0x7f0b244d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x696706e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    return-object v2

    :cond_1a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x47bebdeb

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_1d
    :goto_13
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x44d5aac7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1e
    throw v1
.end method

.method private final A02(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)LX/9Tv;
    .locals 3

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "reel_feed_timeline_highlight_rewind"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/2vR;->A00(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)LX/6pA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/7mS;)LX/Bpp;
    .locals 9

    iget-object v6, p2, LX/7mS;->A03:LX/Bpp;

    if-nez v6, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    invoke-static {p0}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, LX/FkO;->A00(I)LX/Bpp;

    move-result-object v6

    :goto_0
    iput-object v6, p2, LX/7mS;->A03:LX/Bpp;

    return-object v6

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4, p1, v0}, LX/1mT;->A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v8, :cond_5

    move v8, p0

    :cond_5
    sub-int v7, p0, v8

    if-nez v7, :cond_6

    invoke-static {p0}, LX/FkO;->A00(I)LX/Bpp;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    const/4 v6, 0x6

    if-lt v8, v0, :cond_7

    const/4 v5, 0x1

    if-ge v7, v6, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    const/16 v0, 0x9

    const/4 v4, 0x0

    if-lt v7, v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/4 v3, 0x0

    if-eqz v5, :cond_a

    move v3, v8

    :cond_a
    add-int/lit8 v2, p0, -0x1

    if-eqz v4, :cond_b

    add-int/lit8 v2, v8, 0x6

    sub-int/2addr v2, v1

    :cond_b
    const/4 v1, 0x0

    if-eqz v5, :cond_c

    move v1, v8

    :cond_c
    const/4 v0, 0x0

    if-eqz v4, :cond_d

    sub-int/2addr v7, v6

    move v0, v7

    :cond_d
    new-instance v6, LX/Bpp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/Bpp;->A00:I

    iput v3, v6, LX/Bpp;->A04:I

    iput v2, v6, LX/Bpp;->A03:I

    iput v0, v6, LX/Bpp;->A01:I

    iput-boolean v5, v6, LX/Bpp;->A05:Z

    iput-boolean v4, v6, LX/Bpp;->A06:Z

    iput p0, v6, LX/Bpp;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/9ZE;)Lcom/instagram/user/follow/FollowButton;
    .locals 5

    iget-object v4, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4}, LX/4aZ;->A0t()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3538572169"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/1my;->A0x:LX/1my;

    if-eq p4, v0, :cond_0

    iget-object v3, v4, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0l:LX/4af;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/4aZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v2, p5, LX/9ZE;->A05:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v0, p5, LX/9ZE;->A0L:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    iput-object v2, p5, LX/9ZE;->A05:Landroid/view/View;

    :cond_4
    :goto_0
    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    return-object v2

    :cond_5
    invoke-direct {p0, p1, p2, p3}, LX/9dB;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/4aZ;->A2A:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/4aZ;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p5, LX/9ZE;->A0E:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v0, p5, LX/9ZE;->A0O:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    iput-object v2, p5, LX/9ZE;->A0E:Landroid/view/View;

    goto :goto_0
.end method

.method public static A05(ILX/7mS;LX/66d;LX/9ZE;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;LX/1my;ILX/65j;ZLjava/lang/String;ZLX/9Tv;Lcom/instagram/model/reels/ReelViewerConfig;IZLX/2as;)V
    .locals 36

    const-wide/16 v16, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v3, p4

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v15, p5

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v8

    iget-object v0, v4, LX/9ZE;->A1Y:LX/A2H;

    iget-object v6, v0, LX/A2H;->A18:LX/AKd;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BnX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v15, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/5aP;->A00(LX/2a5;ZZ)LX/5b2;

    move-result-object v1

    move-object/from16 v0, p16

    invoke-virtual {v0, v15}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v5, v1, v6, v0}, LX/6Gd;->A00(LX/HAA;LX/5b2;LX/AKd;LX/2a5;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_1
    :goto_1
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x370cc34d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    invoke-static {v3}, LX/5UT;->A00(Lcom/instagram/model/reels/ReelItem;)LX/QH8;

    move-result-object v0

    invoke-static {v0}, LX/5UT;->A01(LX/QH8;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/4aW;->A09(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/E84;->A02(Lcom/instagram/model/reels/ReelItem;)LX/QH5;

    move-result-object v1

    invoke-static {v15}, LX/XSL;->A00(Lcom/instagram/common/session/UserSession;)LX/XBT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/XBT;->A00(LX/QH5;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x48c2676c

    const-string v0, "ReelViewerItemBinder.bindBounceAndConfettiView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz v6, :cond_7

    :try_start_1
    iget-object v0, v4, LX/9ZE;->A0P:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/9ZE;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, LX/9ZE;->A0P:Landroid/widget/ImageView;

    :cond_7
    iget-object v1, v4, LX/9ZE;->A0P:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x167b7d4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v7

    iget-object v6, v7, LX/Awd;->A4Y:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v6, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/HgM;->A02(LX/9ZE;)V

    :cond_a
    const/16 v1, 0xd

    move-object/from16 v34, p10

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0xfe644ed

    const-string v0, "ReelViewerItemBinder.bindToolbarViews"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_2
    iget-object v0, v4, LX/9ZE;->A1Y:LX/A2H;

    move-object/from16 v33, v0

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v32, v0

    iget-boolean v1, v0, LX/4aZ;->A1p:Z

    move-object/from16 v6, p13

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    move-object/from16 v18, p12

    move/from16 v28, p15

    move/from16 v27, p14

    move-object/from16 v23, p6

    move-object/from16 v24, p8

    move/from16 v31, p11

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v35

    move-object/from16 v22, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v33

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-static/range {v18 .. v31}, LX/5UU;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/A2H;IZZZZ)V

    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    move/from16 v20, v0

    if-nez v0, :cond_d

    if-nez p11, :cond_c

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba800144b3aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v15, v3, v4}, LX/63k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lqz;)V

    :cond_d
    move-object/from16 v0, v33

    iget-object v8, v0, LX/A2H;->A1b:LX/9YD;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x1df079ac

    const-string v0, "ReelItemActionButtonViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_e
    :try_start_3
    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v9, 0x1

    move/from16 v7, p9

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/1my;->A0b:LX/1my;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_f

    if-nez p9, :cond_f

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    invoke-virtual/range {v32 .. v32}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v19, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    if-eqz v9, :cond_11

    sget-object v19, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_11
    if-nez p9, :cond_13

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810f4a00005bbaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/1my;->A0b:LX/1my;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_13

    :cond_12
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0d:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    if-eqz v0, :cond_14

    new-instance v1, LX/QH5;

    invoke-direct {v1, v0}, LX/QH5;-><init>(LX/dnp;)V

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :goto_4
    if-nez p9, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v15}, LX/XSL;->A00(Lcom/instagram/common/session/UserSession;)LX/XBT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/XBT;->A00(LX/QH5;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    sget-object v9, LX/2yC;->A0G:LX/2yC;

    invoke-static {v9, v0}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAF;

    invoke-interface {v0}, LX/fAF;->DXO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8113aa00006a81L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v19, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    if-eqz v6, :cond_1b

    goto :goto_7

    :goto_6
    if-nez p7, :cond_1b

    invoke-virtual/range {v32 .. v32}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v10, v8, LX/9YD;->A02:Landroid/view/ViewStub;

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810f4a00025bbcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    const v9, 0x7f0e1403

    if-eqz v11, :cond_1d

    goto :goto_8

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAF;

    invoke-interface {v0}, LX/fAF;->DXO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    iget-object v0, v8, LX/9YD;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    goto/16 :goto_e

    :goto_7
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1c
    sget-object v19, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_6

    :goto_8
    const v9, 0x7f0e1404

    :cond_1d
    invoke-virtual {v10, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v9, v8, LX/9YD;->A03:LX/0HV;

    invoke-virtual {v9, v2}, LX/0HV;->A03(I)V

    iget-object v10, v8, LX/9YD;->A01:Landroid/widget/TextView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v11, "Required value was null."

    if-eqz v10, :cond_2a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const/16 v9, 0xa

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x51

    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    const v9, 0x7f070044

    if-eqz v18, :cond_1e

    const v9, 0x7f070132

    :cond_1e
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f082b4d    # 1.8099984E38f

    if-eqz v1, :cond_1f

    const v0, 0x7f082b4e    # 1.8099986E38f

    :cond_1f
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f06014b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v12}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0803dd

    if-eqz v1, :cond_20

    const v0, 0x7f0803dc

    :cond_20
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/6nv;->A0U(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070240

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070017

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_9
    invoke-static {v10, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    goto :goto_a

    :cond_22
    invoke-virtual/range {v32 .. v32}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810f4a00035bbdL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_29

    const/16 v1, 0x41

    new-instance v0, LX/IFt;

    invoke-direct {v0, v5, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f1310e4

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_c

    :cond_23
    const/16 v1, 0x1b

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v5, v6}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f136ccd

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f082528

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v1, 0x7f070000

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_b
    invoke-virtual {v10, v12, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f07000b

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v11, 0x7f070000

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v9, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_c

    :cond_24
    move-object v12, v9

    goto :goto_b

    :cond_25
    const/16 v1, 0x22

    new-instance v0, LX/AZw;

    invoke-direct {v0, v3, v5, v1}, LX/AZw;-><init>(Lcom/instagram/model/reels/ReelItem;LX/66d;I)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f1345ba

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_26
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0d:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    if-eqz v0, :cond_27

    new-instance v1, LX/QH5;

    invoke-direct {v1, v0}, LX/QH5;-><init>(LX/dnp;)V

    const/16 v30, 0x5

    new-instance v0, LX/Zbd;

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v34

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f136851

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    const/16 v1, 0x1c

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v5, v6}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f1345ba

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_29
    const/16 v1, 0x40

    new-instance v0, LX/IFt;

    invoke-direct {v0, v5, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/9YD;->A00()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f1310c9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x6b2e2b74

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_e
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x617b6bb

    :goto_f
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2c
    move-object/from16 v0, v33

    iget-object v9, v0, LX/A2H;->A1d:LX/9z1;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v1, 0x1ecbb89b

    const-string v0, "ReelItemSecondaryActionButtonViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_2d
    :try_start_9
    invoke-virtual/range {v32 .. v32}, LX/4aZ;->A0t()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2e

    if-nez v20, :cond_2e

    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/4aZ;->A1x:Z

    const/4 v10, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v10, 0x0

    :cond_2f
    if-eqz v6, :cond_30

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v1, LX/1my;->A0b:LX/1my;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_30

    invoke-static {v3, v7}, LX/5UV;->A00(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_10

    :cond_30
    const/4 v11, 0x0

    :goto_10
    if-eqz v10, :cond_31

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_31
    if-eqz v11, :cond_32

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_32
    invoke-static {v3, v7}, LX/5UV;->A00(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f4a00005bbaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_11
    if-nez p7, :cond_3f

    iget-object v12, v9, LX/9z1;->A01:Landroid/view/ViewStub;

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810f4a00025bbcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    const v11, 0x7f0e1411

    if-eqz v13, :cond_33

    const v11, 0x7f0e1412

    :cond_33
    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v11, v9, LX/9z1;->A02:LX/JaU;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    instance-of v11, v12, Landroid/widget/TextView;

    if-eqz v11, :cond_34

    check-cast v12, Landroid/widget/TextView;

    :goto_12
    iput-object v12, v9, LX/9z1;->A00:Landroid/widget/TextView;

    goto :goto_13

    :cond_34
    const/4 v12, 0x0

    goto :goto_12

    :goto_13
    if-eqz v12, :cond_35

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v11, v9, LX/9z1;->A00:Landroid/widget/TextView;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f070044

    if-eqz v1, :cond_36

    const v0, 0x7f070132

    :cond_36
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v7}, LX/5UV;->A00(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_14
    invoke-static {v11, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_15
    invoke-static {v11, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_16

    :cond_38
    invoke-virtual/range {v32 .. v32}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810f4a00035bbdL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_15

    :cond_39
    const/4 v0, 0x0

    goto :goto_14

    :goto_16
    if-eq v1, v8, :cond_3b

    if-eqz v6, :cond_3a

    goto/16 :goto_19

    :cond_3a
    const/16 v0, 0x2d

    new-instance v12, LX/BWB;

    invoke-direct {v12, v11, v0}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :cond_3b
    const/16 v19, 0x3

    new-instance v12, LX/Zbs;

    move-object/from16 v18, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v24

    move-object/from16 v22, v3

    move-object/from16 v24, v35

    move/from16 v25, v7

    invoke-direct/range {v18 .. v25}, LX/Zbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x7f082085

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_3c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f040de1

    invoke-static {v9, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_17
    invoke-virtual {v11, v7, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    const/high16 v6, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f130370

    if-ne v10, v1, :cond_3d

    goto :goto_18

    :cond_3c
    move-object v7, v6

    goto :goto_17

    :goto_18
    const v0, 0x7f1303c7

    :cond_3d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1b

    :goto_19
    const/16 v0, 0x1d

    new-instance v12, LX/IGr;

    invoke-direct {v12, v0, v5, v6}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    const v0, 0x7f1345ba

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11, v15}, LX/HgQ;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;)V

    :goto_1b
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3e
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x2c14752c

    goto :goto_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_3f
    :try_start_b
    iget-object v1, v9, LX/9z1;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_40
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x75646803

    :goto_1c
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_41
    move-object/from16 v0, v33

    iget-object v6, v0, LX/A2H;->A1c:LX/A3d;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v1, 0x698900ed

    const-string v0, "ReelItemMentionReshareButtonViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_42
    :try_start_d
    iget-object v0, v6, LX/A3d;->A00:LX/JaU;

    const/16 v7, 0x8

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x845e93e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_43
    iget-object v6, v4, LX/9ZE;->A1S:LX/9t9;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_44

    const v1, 0x130b2e78

    const-string v0, "ReelIdentifierViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_44
    if-eqz p0, :cond_49
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    move-object/from16 v1, v35

    move-object/from16 v0, v23

    invoke-static {v15, v1, v0}, LX/JwD;->A01(Lcom/instagram/common/session/UserSession;LX/7mS;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v6}, LX/9t9;->A01()LX/KmF;

    move-result-object v0

    iget-boolean v0, v0, LX/KmF;->A02:Z

    if-nez v0, :cond_49

    iget-object v0, v6, LX/9t9;->A00:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, LX/9t9;->A00()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v6}, LX/9t9;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v23

    invoke-static {v9, v1, v0}, LX/JwD;->A00(Landroid/content/Context;LX/7mS;LX/1my;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v32 .. v32}, LX/4aZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v6}, LX/9t9;->A00()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f14040a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_46

    :cond_45
    const-string v7, ""

    :cond_46
    move-object/from16 v0, v32

    iget-object v0, v0, LX/4aZ;->A1J:Ljava/util/List;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    iget-object v0, v6, LX/9t9;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v9, :cond_47

    const v1, 0x7f11016d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_47
    iget-object v0, v6, LX/9t9;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/9t9;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_48
    invoke-virtual {v6}, LX/9t9;->A00()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f140409

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v6, LX/9t9;->A01:LX/JaU;

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    goto :goto_1d

    :cond_49
    iget-object v0, v6, LX/9t9;->A00:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_4a
    :goto_1d
    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x7bf93e26

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4b
    move-object/from16 v0, v33

    iget-object v7, v0, LX/A2H;->A1e:LX/A7W;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v1, -0x79733c57

    const-string v0, "ReelItemShareToFriendsStoryProducerLikesViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_4c
    :try_start_11
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A15:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/eaX;

    if-nez v1, :cond_4d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, -0x2ee5df50

    goto :goto_1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_4d
    :try_start_13
    move-object v0, v1

    check-cast v0, LX/BHJ;

    iget-object v0, v0, LX/BHJ;->A00:LX/2a5;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_4e
    check-cast v1, LX/BHJ;

    iget-object v0, v1, LX/BHJ;->A00:LX/2a5;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_50

    :cond_4f
    const-string v6, ""

    :cond_50
    iget-object v0, v7, LX/A7W;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136889

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_51
    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, -0x5c1a6f66

    :goto_1e
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_52
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x1111d20e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_53
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_54

    const v1, -0xaac355f

    const-string v0, "ReelViewerItemBinder.bindBirthdayHighlight"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_54
    :try_start_15
    invoke-virtual/range {v32 .. v32}, LX/4aZ;->A0d()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v1, v4, LX/9ZE;->A17:LX/A7U;

    move-object/from16 v0, v35

    invoke-static {v0, v1, v5}, LX/FjL;->A00(LX/7mS;LX/A7U;LX/Jpu;)V

    iget-object v1, v4, LX/9ZE;->A16:LX/9z8;

    invoke-static {v0, v1, v5}, LX/JuZ;->A00(LX/7mS;LX/9z8;LX/Jpu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_55
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x1ad4fa3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_56
    return-void

    :catchall_0
    :try_start_16
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, -0x163e0732

    goto :goto_1f

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0xc7743e0

    goto :goto_1f

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x5bd45e77

    goto :goto_1f

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x4f4938ad    # 3.3759347E9f

    goto :goto_1f

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, -0x3ffe9b3d

    :goto_1f
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_57
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x6b994f3d

    goto :goto_20

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, -0x4562364d

    goto :goto_20

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x69da1068

    goto :goto_20

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x6a882f16

    :goto_20
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_58
    throw v1
.end method

.method public static A06(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/9dB;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;FIIZZZZ)V
    .locals 27

    const-wide/16 v8, 0x1

    const-string v6, "Required value was null."

    const/4 v4, 0x0

    const/16 v24, 0x1

    :try_start_0
    move-object/from16 v7, p3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Tdi;->A02(LX/YmA;)LX/Ylz;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v5, p12

    iget-object v0, v5, LX/9ZE;->A1x:LX/F4t;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9ZE;->A1Y:LX/A2H;

    iget-object v3, v0, LX/A2H;->A0u:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/TdL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.intf.MediaOverlayCTAViewHolderIntf"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/F4t;

    iput-object v1, v5, LX/9ZE;->A1x:LX/F4t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/F4t;->A0M()V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v5, LX/9ZE;->A1x:LX/F4t;

    if-eqz v0, :cond_3

    move-object/from16 v18, p11

    move/from16 p0, p21

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, p0

    invoke-static/range {v15 .. v21}, LX/2ae;->A2j(LX/Ylz;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YiH;LX/4vm;LX/F4t;Z)V

    iget-object v1, v5, LX/9ZE;->A1x:LX/F4t;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/F4t;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/F4t;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x9dcd9da

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    move-object/from16 v2, p10

    move-object/from16 v14, p6

    move/from16 v7, p18

    move/from16 v23, p17

    move/from16 v6, p16

    move-object v3, v11

    move-object v4, v14

    move/from16 v8, v23

    invoke-direct/range {v2 .. v8}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move/from16 p1, p22

    move/from16 v26, p20

    move/from16 v25, p19

    move-object/from16 v22, p15

    move-object/from16 v21, p14

    move-object/from16 v20, p13

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v28}, LX/9dB;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x23496b79

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V
    .locals 16

    move-object/from16 v6, p0

    const/4 v13, 0x0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x200e057a

    const-string v0, "ReelViewerItemBinder.bindMediaCover"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073f00002ae2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    move-object/from16 v9, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    if-eqz v0, :cond_3

    :try_start_1
    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v9, v5}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    iget-object v0, v4, LX/9ZE;->A1z:LX/A7Y;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v5, v0, LX/A7Y;->A00:LX/0HV;

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vm;->A01:LX/A7S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v2

    new-instance v1, LX/9CQ;

    invoke-direct {v1, v4}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3, v2, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8QX;->A07(LX/9CQ;)V

    invoke-virtual {v5, v13}, LX/0HV;->A03(I)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v6, p5

    invoke-virtual {v6, v4}, LX/65j;->A04(LX/Lhi;)V

    iput-boolean v13, v6, LX/65j;->A0y:Z

    iput-object v3, v4, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v4, LX/9ZE;->A1L:LX/65j;

    iput-boolean v13, v6, LX/65j;->A1G:Z

    iget-object v11, v4, LX/9ZE;->A1y:LX/3pg;

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    invoke-static {v2}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v14

    invoke-static {v2}, LX/5ol;->A2n(LX/4vm;)Z

    move-result p3

    const/16 p2, -0x1

    move-object/from16 v1, p6

    move-object/from16 p1, v15

    move-object/from16 p0, v1

    invoke-static/range {v14 .. v19}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object v10

    const/16 v0, 0x8

    new-array v12, v0, [F

    move v14, v13

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v9 .. v17}, LX/3pX;->A03(LX/9Tv;LX/GY8;LX/3pg;[FZZZZZ)V

    invoke-interface {v1, v3}, LX/66d;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    const v7, 0x7f0b243b

    new-instance v0, LX/Kjt;

    move-object/from16 p1, p4

    move-object/from16 p0, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object v14, v0

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, LX/Kjt;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;)V

    invoke-virtual {v8, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    invoke-virtual {v4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_0
    invoke-static {v5}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    sget-object v0, LX/9dB;->A00:LX/9dB;

    invoke-direct {v0, v9, v3}, LX/9dB;->A02(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x25f18f2f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x29a2b755

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A08(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/66d;LX/9ZE;)V
    .locals 23

    move-object/from16 v2, p5

    invoke-virtual {v2}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v1, v2, LX/9ZE;->A1W:LX/A4Q;

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/A4Q;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A4Q;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/A4Q;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b04f8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/A4Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4250

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/A4Q;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1776

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/A4Q;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4265

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/A4Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/A4Q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3dff

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/A4Q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8109dc00003e05L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_e

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v4, v1, LX/A4Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_1

    sget-object v0, LX/Uge;->A00:LX/Uge;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    :cond_1
    iget-object v4, v1, LX/A4Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v4, v1, LX/A4Q;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_3

    const v0, 0x7f0602f7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0a:Z

    if-nez v0, :cond_a

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81079200002c5bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v1, LX/A4Q;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070085

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f082d26

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v10

    invoke-static {v3}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v11

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    new-instance v5, LX/8gB;

    invoke-direct/range {v5 .. v11}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    filled-new-array {v0, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v11, LX/8fX;->A04:LX/8fX;

    const v13, 0x3e4ccccd    # 0.2f

    new-instance v0, LX/8gF;

    move-object v9, v0

    move-object v10, v3

    move v14, v8

    move/from16 v15, v20

    invoke-direct/range {v9 .. v15}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v4, v1, LX/A4Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_5

    const v0, 0x7f1333d5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v5, v1, LX/A4Q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_7

    const v4, 0x7f1333d4

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    :cond_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object v1, v1, LX/A4Q;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_8

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v7

    goto :goto_1

    :cond_a
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    sget-object v9, LX/4ac;->A04:LX/4ac;

    if-eq v0, v9, :cond_b

    sget-object v9, LX/4ac;->A05:LX/4ac;

    :cond_b
    iget-object v0, v1, LX/A4Q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v19, v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    move-object/from16 v18, v0

    new-instance v10, LX/DB0;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x10e

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/16 v4, 0x12

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v7, v4

    const/16 v4, 0x9

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v10, LX/DB0;->A04:I

    const/16 v8, 0x18

    invoke-static {v3, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    move/from16 p3, v4

    const/4 v4, 0x4

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v10, LX/DB0;->A03:I

    const/16 v5, 0xe

    invoke-static {v3, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    move/from16 p2, v4

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v10, LX/DB0;->A02:I

    invoke-static {v3, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    move/from16 p1, v4

    invoke-static {v3, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    move/from16 p0, v4

    invoke-static {v3, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v10, LX/DB0;->A01:I

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v10, LX/DB0;->A00:I

    move/from16 v4, v20

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    move/from16 v22, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, LX/DB0;->A0C:Ljava/util/ArrayList;

    new-instance v12, LX/M2N;

    invoke-direct {v12, v3}, LX/M2N;-><init>(Landroid/content/Context;)V

    iput-object v12, v10, LX/DB0;->A07:LX/M2N;

    const v4, 0x7f082d49

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v4, 0xe

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v10, LX/DB0;->A05:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v4, v7, 0x2

    sub-int v4, v0, v4

    new-instance v11, LX/1Op;

    invoke-direct {v11, v3, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v11, v10, LX/DB0;->A0A:LX/1Op;

    new-instance v8, LX/1Op;

    invoke-direct {v8, v3, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v8, v10, LX/DB0;->A09:LX/1Op;

    const v4, 0x7f04078e

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    const/16 v4, 0x50

    new-instance v7, LX/2CW;

    invoke-direct {v7, v3, v6, v5, v4}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v7, v10, LX/DB0;->A0B:LX/2CW;

    new-instance v6, LX/Mag;

    invoke-direct {v6, v3, v9}, LX/Mag;-><init>(Landroid/content/Context;LX/4ac;)V

    iput-object v6, v10, LX/DB0;->A08:LX/Mag;

    new-instance v15, LX/3NV;

    invoke-direct {v15, v3, v10, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v4, 0x7f136d2e

    invoke-virtual {v15, v4}, LX/3NV;->A01(I)V

    move/from16 v4, v22

    iput v4, v15, LX/3NV;->A01:I

    move-wide/from16 v4, v16

    iput-wide v4, v15, LX/3NV;->A03:J

    invoke-virtual {v15}, LX/3NV;->A00()LX/3NW;

    move-result-object v4

    iput-object v4, v10, LX/DB0;->A06:LX/3NW;

    iput v0, v12, LX/M2N;->A03:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v12, v0}, LX/M2N;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v3}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, LX/M2N;->A0A(I)V

    move/from16 v0, p1

    invoke-virtual {v12, v0}, LX/M2N;->A0B(I)V

    move/from16 v0, p0

    iput v0, v12, LX/M2N;->A02:I

    invoke-virtual {v12, v14}, LX/M2N;->A0D(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p3

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/1Op;->A0R(F)V

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v4, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f136d31

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/1Op;->A0V(I)V

    const v4, 0x7f136d2f

    if-eqz v18, :cond_d

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    move/from16 v0, p2

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/1Op;->A0R(F)V

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v4, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/1Op;->A0V(I)V

    filled-new-array {v12, v11, v8, v7, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v4, v1, LX/A4Q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_7

    const/16 v3, 0x14

    new-instance v0, LX/OXm;

    move-object/from16 v5, p4

    invoke-direct {v0, v3, v9, v2, v5}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    iget-object v5, v1, LX/A4Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f081ef8

    invoke-static {v4, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public static final A09(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/Sdj;LX/0uP;LX/6BP;LX/65j;LX/66e;LX/66d;LX/9ZE;LX/66a;LX/fAS;LX/Lvx;LX/69c;Ljava/lang/String;IIIZZ)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p13

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p12

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v19, p11

    invoke-static/range {v19 .. v19}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v3, p18

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7f6c80c3

    const-string v0, "ReelViewerItemBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v7, LX/9dB;->A00:LX/9dB;

    sget-object v0, LX/5UQ;->A00:LX/5UQ;

    invoke-virtual {v0, v10, v11}, LX/5UQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 p5, 0x0

    if-eqz v0, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_1
    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v12, p4

    move/from16 p11, p23

    move/from16 p9, p22

    move/from16 p8, p21

    move/from16 p7, p20

    move/from16 p6, p19

    move-object/from16 p3, p17

    move-object/from16 p2, p15

    move-object/from16 p4, v3

    move/from16 p10, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    invoke-direct/range {v7 .. v31}, LX/9dB;->A0A(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/Sdj;LX/0uP;LX/6BP;LX/65j;LX/66e;LX/66d;LX/9ZE;LX/fAS;LX/69c;Ljava/lang/String;FIIIZZZ)V

    invoke-interface {v6, v11, v12, v5, v2}, LX/66d;->FQn(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;Z)V

    iget-boolean v0, v4, LX/66a;->A01:Z

    if-eqz v0, :cond_2

    move-object/from16 v1, p16

    if-eqz p16, :cond_2

    iget-object v0, v5, LX/9ZE;->A09:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Lvx;->AFZ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5a9f2908

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x62632149

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A0A(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/Sdj;LX/0uP;LX/6BP;LX/65j;LX/66e;LX/66d;LX/9ZE;LX/fAS;LX/69c;Ljava/lang/String;FIIIZZZ)V
    .locals 61

    move-object/from16 v55, p1

    move-object/from16 v19, p2

    invoke-interface/range {v55 .. v55}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v7, p11

    move-object/from16 v27, p7

    move-object/from16 v10, p5

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v15, p15

    move/from16 v40, p23

    move-object/from16 v0, p14

    move-object/from16 v30, p13

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v11, v27

    move-object v12, v7

    move-object/from16 v13, v30

    move-object v14, v0

    move/from16 v16, v40

    invoke-static/range {v8 .. v16}, LX/9dB;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;LX/fAS;Z)V

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v3, v20

    invoke-static {v3, v2, v10, v0}, LX/65i;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;)V

    iget-object v6, v0, LX/9ZE;->A0c:LX/0HV;

    const/4 v3, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810ba8000c4b34L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const v5, -0x7380798e

    const-string v4, "ReelViewerItemBinder.bindZeroRatingDataBanner"

    invoke-static {v4, v5}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v4

    invoke-interface {v4}, LX/RnA;->D1o()LX/3nA;

    move-result-object v4

    const-string v5, "ig_zero_rating_data_banner"

    iget-object v4, v4, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x8

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v6, v4}, LX/0HV;->A03(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0x24c128c9

    invoke-static {v4}, LX/3mk;->A00(I)V

    :cond_2
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_3

    iget-object v9, v0, LX/9ZE;->A1t:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v8, LX/CT3;

    invoke-direct {v8, v1, v3}, LX/CT3;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/8og;->A05:LX/8og;

    move-object/from16 v5, v55

    invoke-virtual {v9, v8, v5, v2, v6}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V

    :cond_3
    iget-object v6, v0, LX/9ZE;->A1t:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v5, v0, LX/9ZE;->A1y:LX/3pg;

    invoke-static {v5}, LX/3pX;->A04(LX/3pg;)V

    iget-object v5, v0, LX/9ZE;->A1Z:LX/9f6;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/9f6;->A00:Landroid/view/View;

    if-eqz v6, :cond_4

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v18, LX/2at;->A01:LX/2as;

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    if-eqz v4, :cond_5c

    invoke-static {v2, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    :goto_0
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v10, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v5, v5, LX/4aZ;->A1s:Z

    const/16 v38, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/16 v38, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v5

    move-object/from16 v26, p6

    move/from16 v39, p24

    move/from16 v41, p22

    move/from16 v36, p20

    move/from16 v35, p18

    move-object/from16 v33, p16

    if-eqz v5, :cond_7

    move-object v9, v2

    move-object v11, v7

    move-object v12, v0

    move-object/from16 v13, v34

    move/from16 v14, v35

    invoke-static/range {v9 .. v14}, LX/9dB;->A0V(Lcom/instagram/common/session/UserSession;LX/7mS;LX/65j;LX/9ZE;Ljava/lang/String;F)V

    :goto_1
    const/16 v56, 0x0

    :goto_2
    move-object/from16 v42, v55

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v10

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object/from16 v49, v7

    move-object/from16 v50, v30

    move-object/from16 v51, v0

    move-object/from16 v52, v18

    move-object/from16 v53, v33

    move-object/from16 v54, v34

    move/from16 v55, v36

    move/from16 v57, v38

    move/from16 v58, v39

    move/from16 v59, v40

    move/from16 v60, v41

    invoke-static/range {v42 .. v60}, LX/9dB;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v5

    move-object/from16 v29, p0

    move/from16 v37, p19

    if-eqz v5, :cond_8

    move-object/from16 v42, v55

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v7

    move-object/from16 v48, v13

    move-object/from16 v49, v0

    move/from16 v50, v41

    invoke-static/range {v42 .. v50}, LX/9dB;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V

    move-object/from16 v8, v29

    move-object v9, v2

    move-object v11, v0

    move/from16 v12, v35

    move/from16 v13, v37

    move/from16 v14, v36

    invoke-direct/range {v8 .. v14}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    goto :goto_1

    :cond_8
    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0P:Ljava/lang/Integer;

    if-ne v6, v5, :cond_9

    move-object v8, v2

    move-object v9, v1

    move-object v11, v7

    move-object v12, v0

    move/from16 v13, v35

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-static/range {v8 .. v15}, LX/9dB;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/9ZE;FII)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v7, v0}, LX/65j;->A04(LX/Lhi;)V

    move-object/from16 v8, v29

    move-object v9, v2

    move-object v11, v0

    move/from16 v12, v35

    move/from16 v13, v37

    move/from16 v14, v36

    invoke-direct/range {v8 .. v14}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    move-object/from16 v42, v55

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v10

    move-object/from16 v46, v7

    move-object/from16 v47, v0

    move/from16 v49, v14

    move-object/from16 v48, v15

    invoke-static/range {v42 .. v49}, LX/9dB;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/9ZE;LX/fAS;I)V

    goto/16 :goto_1

    :cond_a
    sget-object v5, LX/00A;->A0U:Ljava/lang/Integer;

    if-ne v6, v5, :cond_b

    move-object/from16 v19, v55

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v26

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v29

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v37

    move/from16 v36, v38

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v41

    invoke-static/range {v19 .. v39}, LX/9dB;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/9dB;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;FIIZZZZ)V

    return-void

    :cond_b
    sget-object v5, LX/00A;->A0V:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    move-object/from16 v19, v55

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v26

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v29

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v37

    move/from16 v36, v38

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v41

    invoke-static/range {v19 .. v39}, LX/9dB;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/9dB;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;FIIZZZZ)V

    return-void

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/4vm;->A0s()Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_f

    move-object/from16 v42, v20

    move-object/from16 v43, v55

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v10

    move-object/from16 v47, v7

    move-object/from16 v48, v13

    move-object/from16 v49, v0

    invoke-static/range {v42 .. v49}, LX/9dB;->A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V

    :cond_d
    :goto_3
    const/4 v6, 0x5

    move-object/from16 v5, v20

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_e

    const v6, 0xd192388

    const-string v5, "ReelViewerItemBinder.bindMediaOverlayCTAView"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz v4, :cond_59

    goto/16 :goto_29

    :cond_f
    if-eqz v38, :cond_10

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    move-object/from16 v5, v55

    invoke-static {v5, v10, v13, v0, v8}, LX/FjP;->A00(LX/9Tv;LX/7mS;LX/66d;LX/9ZE;LX/2a5;)V

    goto :goto_3

    :cond_10
    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v8

    invoke-virtual {v8}, LX/5QS;->A0M()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v6, v10, LX/7mS;->A0S:LX/4aZ;

    iget-object v5, v8, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v5}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v6, v6, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v5}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v9, v8, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v9, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "item_binder_bind_media"

    invoke-virtual {v9, v5, v6, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_11
    const/4 v8, 0x1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_12

    const v6, 0x7d6af518

    const-string v5, "ReelViewerItemBinder.bindMedia"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_1
    invoke-interface/range {v55 .. v55}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/5pe;->A06(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_13
    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    if-eqz v4, :cond_14

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->B9T()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    const/4 v5, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_15
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v54

    iput-object v1, v0, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7, v0}, LX/65j;->A04(LX/Lhi;)V

    iput-object v7, v0, LX/9ZE;->A1L:LX/65j;

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, LX/9dB;->A00:LX/9dB;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_17

    :cond_16
    const/4 v5, 0x1

    :cond_17
    invoke-static {v2, v0, v5}, LX/9dB;->A0Y(Lcom/instagram/common/session/UserSession;LX/9ZE;Z)V

    move-object/from16 v42, v11

    move-object/from16 v43, v55

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v10

    move-object/from16 v47, v27

    move-object/from16 v48, v13

    move-object/from16 v49, v0

    invoke-direct/range {v42 .. v49}, LX/9dB;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/9ZE;)V

    move-object/from16 v47, v7

    invoke-direct/range {v42 .. v49}, LX/9dB;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V

    move-object/from16 v47, v27

    move-object/from16 v48, v7

    move-object/from16 v49, v13

    move-object/from16 v50, v0

    move/from16 v51, v41

    invoke-direct/range {v42 .. v51}, LX/9dB;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V

    invoke-static {v2, v0}, LX/5XP;->A00(Lcom/instagram/common/session/UserSession;LX/9ZE;)V

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v10

    move-object/from16 v46, v27

    move-object/from16 v47, v7

    move-object/from16 v48, v13

    move-object/from16 v49, v0

    move/from16 v50, v41

    invoke-direct/range {v42 .. v50}, LX/9dB;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V

    invoke-static {v2, v0}, LX/9dB;->A0X(Lcom/instagram/common/session/UserSession;LX/9ZE;)V

    invoke-direct {v11, v2, v1, v10, v0}, LX/9dB;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;)V

    iget-object v6, v0, LX/9ZE;->A0U:LX/3pT;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v25

    const/16 v16, 0x0

    if-eqz v25, :cond_18

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v4, :cond_18

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    iput-object v13, v6, LX/3pT;->A01:LX/cok;

    goto :goto_4

    :cond_18
    move-object/from16 v5, v16

    iput-object v5, v6, LX/3pT;->A01:LX/cok;

    invoke-static {v6}, LX/7Kj;->A00(LX/3pT;)V

    :goto_4
    iget-boolean v5, v7, LX/65j;->A0z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v22, "Required value was null."

    if-nez v5, :cond_1a

    :try_start_2
    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v54, :cond_1d

    iget-boolean v5, v7, LX/65j;->A1G:Z

    if-nez v5, :cond_1d

    invoke-interface {v13, v1, v7, v8}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    :cond_19
    :goto_5
    iget-object v5, v0, LX/9ZE;->A10:LX/7mS;

    if-eqz v5, :cond_5f

    iget-object v5, v5, LX/7mS;->A0S:LX/4aZ;

    iget-object v12, v5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v12, :cond_1a

    invoke-interface {v12}, LX/eIz;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v5

    sget-wide v23, LX/2gJ;->A00:J

    const-wide/16 v13, 0x3e8

    div-long v23, v23, v13

    add-long v5, v5, v23

    iget-object v11, v10, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v11}, LX/4aZ;->A0l()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v12, v0, LX/9ZE;->A1t:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    const v15, 0x7f135f4d

    iget-object v14, v11, LX/4aZ;->A10:Ljava/lang/String;

    iget v11, v10, LX/7mS;->A01:I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v2}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v0, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v5, v6}, LX/KlW;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v14, v13, v12, v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v21

    invoke-virtual {v5, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v0, LX/9ZE;->A0C:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/0FP;->A03(Landroid/view/View;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1a
    move-object/from16 v5, v30

    invoke-interface {v5, v1}, LX/66d;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v11, v0, LX/9ZE;->A1j:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v11, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/16 v43, 0x0

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    iget-object v5, v0, LX/9ZE;->A1i:LX/9k7;

    invoke-virtual {v11, v2, v1, v5, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9k7;Z)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    goto/16 :goto_8

    :cond_1b
    iget-object v11, v0, LX/9ZE;->A1t:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    const v21, 0x7f135f39

    invoke-interface {v12}, LX/eIz;->D8B()LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v11, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    :goto_7
    sget-object v14, LX/3AM;->A00:LX/3AM;

    iget-object v11, v0, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    long-to-double v11, v5

    invoke-virtual {v14, v13, v11, v12}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v15, v5}, [Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v6, v23

    move/from16 v5, v21

    invoke-virtual {v6, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_1c
    move-object/from16 v15, v16

    goto :goto_7

    :cond_1d
    iput-boolean v3, v7, LX/65j;->A0y:Z

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v12

    const v6, 0x7f0b243b

    new-instance v5, LX/5VQ;

    move-object/from16 v42, v5

    move-object/from16 v43, v55

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v10

    move-object/from16 v50, v17

    invoke-direct/range {v42 .. v50}, LX/5VQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    if-eqz v25, :cond_1f

    sget-object v12, LX/62h;->A00:LX/62h;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v6

    move-object/from16 v5, v55

    invoke-virtual {v12, v5, v2, v6}, LX/62h;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v5

    invoke-virtual {v5}, LX/4vm;->A0W()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v5

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-static {v5}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    move-object/from16 v5, v55

    invoke-direct {v11, v5, v1}, LX/9dB;->A02(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)LX/9Tv;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v13

    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_62

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_61

    move-object/from16 v5, v55

    invoke-direct {v11, v5, v1}, LX/9dB;->A02(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)LX/9Tv;

    move-result-object v5

    invoke-virtual {v13, v12, v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_1f
    iget-boolean v5, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v5, :cond_20

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    const v5, 0x7f082d44

    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8109dc00003e05L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    const v5, 0x7f082d28

    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_21
    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v12

    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_63

    move-object/from16 v5, v55

    invoke-direct {v11, v5, v1}, LX/9dB;->A02(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)LX/9Tv;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :goto_8
    move-object/from16 v6, p10

    if-eqz p10, :cond_28

    if-nez v54, :cond_28

    sget-object v5, LX/2yC;->A1J:LX/2yC;

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v6, v10, v5}, LX/6BP;->A0H(LX/7mS;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_22
    sget-object v5, LX/2yC;->A0m:LX/2yC;

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_23
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/3IK;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/3IK;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/Tbv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v5}, LX/3IO;->A00(Landroid/net/Uri;LX/Tbv;)Landroid/net/Uri;

    move-result-object v12

    sget-object v5, LX/3IV;->A00:LX/3IX;

    invoke-virtual {v5, v12, v2}, LX/3IX;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-ne v5, v8, :cond_23

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_24
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/KTk;

    move-object/from16 v5, v55

    invoke-direct {v6, v9, v5, v2}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-static {v5}, LX/3IX;->A01(Lcom/instagram/model/reels/ReelItem;)LX/7tH;

    move-result-object v13

    sget-object v44, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_25

    iget-object v12, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v12}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_26

    move-object/from16 v46, v16

    goto :goto_b

    :cond_25
    move-object/from16 v46, v16

    if-nez v5, :cond_26

    move-object/from16 v47, v16

    :goto_a
    if-eqz v13, :cond_27

    goto :goto_c

    :cond_26
    :goto_b
    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v47

    goto :goto_a

    :cond_27
    move-object/from16 v48, v16

    goto :goto_d

    :goto_c
    invoke-interface {v13}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v13}, LX/7tH;->B50()LX/4hG;

    move-result-object v43

    :goto_d
    sget-object v45, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v42, v6

    move/from16 v49, v3

    invoke-virtual/range {v42 .. v49}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    new-instance v23, LX/4wZ;

    move-object/from16 v5, v23

    invoke-direct {v5, v2}, LX/4wZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v5, p12

    if-eqz v25, :cond_52

    if-eqz v4, :cond_5e

    iget-object v9, v0, LX/9ZE;->A18:LX/A4q;

    iget-boolean v14, v0, LX/9ZE;->A21:Z

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v12

    :goto_e
    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v47

    :goto_f
    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v48

    :goto_10
    invoke-static {v4}, LX/4dK;->A00(LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_11

    :cond_29
    move-object/from16 v48, v16

    goto :goto_10

    :cond_2a
    move-object/from16 v47, v16

    goto :goto_f

    :cond_2b
    move-object/from16 v12, v16

    goto :goto_e

    :goto_11
    if-eqz v12, :cond_2c

    if-eqz v47, :cond_2c

    if-eqz v48, :cond_2c

    sget-object v13, LX/APp;->A00:LX/APp;

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/5ol;->A2j(LX/4vm;)Z

    move-object/from16 v6, v55

    invoke-virtual {v13, v6, v2, v4, v12}, LX/APp;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    move-object/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    move-object/from16 v46, v9

    invoke-static/range {v42 .. v48}, LX/A4q;->A00(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/A4q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/A4q;->A01(LX/A4q;Z)V

    iget-object v11, v9, LX/A4q;->A02:LX/JaU;

    invoke-interface {v11, v3}, LX/JaU;->setVisibility(I)V

    if-nez v14, :cond_2d

    iget-boolean v6, v7, LX/65j;->A1T:Z

    if-eqz v6, :cond_2d

    iget-object v6, v9, LX/A4q;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-interface {v11}, LX/JaU;->Dan()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_12

    :cond_2c
    invoke-static {v9, v3}, LX/A4q;->A01(LX/A4q;Z)V

    iget-object v9, v9, LX/A4q;->A02:LX/JaU;

    const/16 v6, 0x8

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    :cond_2d
    :goto_12
    iget-object v6, v0, LX/9ZE;->A1T:LX/A2g;

    invoke-static {v2, v1, v6}, LX/5VS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2g;)V

    iget-object v6, v0, LX/9ZE;->A1o:LX/9p5;

    invoke-static {v2, v1, v6}, LX/5VT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9p5;)V

    iget-object v6, v0, LX/9ZE;->A1U:LX/1WJ;

    invoke-static {v2, v1, v6, v5}, LX/1Wt;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/1WJ;LX/dat;)V

    iget-object v12, v0, LX/9ZE;->A1J:LX/1WH;

    iget-boolean v11, v0, LX/9ZE;->A21:Z

    iget-object v6, v10, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, v6, LX/4aZ;->A0c:LX/eIz;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v9

    sget-object v6, LX/00A;->A05:Ljava/lang/Integer;

    const/16 v51, 0x1

    if-eq v9, v6, :cond_2f

    :cond_2e
    const/16 v51, 0x0

    :cond_2f
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-nez v11, :cond_30

    iget-boolean v6, v7, LX/65j;->A1T:Z

    const/16 v49, 0x1

    if-nez v6, :cond_31

    :cond_30
    const/16 v49, 0x0

    :cond_31
    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->CtE()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KA8;

    if-eqz v6, :cond_32

    invoke-interface {v6}, LX/KA8;->BST()Ljava/lang/String;

    move-result-object v48

    :goto_13
    move-object/from16 v42, v2

    move-object/from16 v43, v27

    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v12

    move-object/from16 v47, v17

    move/from16 v50, v3

    invoke-static/range {v42 .. v51}, LX/1Wr;->A00(Lcom/instagram/common/session/UserSession;LX/1my;LX/KAW;LX/WCb;LX/1WH;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v9, v0, LX/9ZE;->A1E:LX/9r5;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v11, 0x2081107f000b617fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    goto :goto_14

    :cond_32
    const/16 v48, 0x0

    goto :goto_13

    :goto_14
    if-eqz v6, :cond_33

    sget-object v6, LX/2yC;->A13:LX/2yC;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v6, :cond_35

    move-object/from16 v42, v9

    move-object/from16 v43, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v17

    invoke-virtual/range {v42 .. v48}, LX/9r5;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/Vq1;LX/65j;Ljava/lang/String;)V

    :cond_33
    :goto_15
    iget-object v11, v0, LX/9ZE;->A19:LX/9UN;

    iget-boolean v9, v7, LX/65j;->A1T:Z

    iget-boolean v6, v0, LX/9ZE;->A21:Z

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v1, v9, v6}, LX/9UN;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)V

    iget-object v9, v0, LX/9ZE;->A12:LX/9e7;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/2yC;->A0A:LX/2yC;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_36

    iget-object v15, v9, LX/9e7;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v13, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v6, v13, v12}, LX/9e7;->A00(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V

    iget-object v6, v6, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    if-nez v6, :cond_34

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f130a09

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_34
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_35
    iget-object v6, v9, LX/9r5;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v9, v9, LX/9r5;->A07:LX/JaU;

    const/16 v6, 0x8

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_15

    :cond_36
    sget-object v42, LX/1Wp;->A01:LX/1Wp;

    iget-object v9, v0, LX/9ZE;->A1G:LX/1WB;

    iget-object v6, v0, LX/9ZE;->A1F:LX/1WC;

    move-object/from16 v43, v2

    move-object/from16 v45, v10

    move-object/from16 v46, v6

    move-object/from16 v47, v9

    move-object/from16 v48, v5

    move-object/from16 v49, v16

    invoke-virtual/range {v42 .. v49}, LX/1Wp;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1WC;LX/1WB;LX/dap;LX/65j;)V

    iget-object v9, v0, LX/9ZE;->A13:LX/9d8;

    move-object/from16 v6, v19

    invoke-static {v6, v1, v9}, LX/5VU;->A00(LX/dup;Lcom/instagram/model/reels/ReelItem;LX/9d8;)V

    iget-object v6, v0, LX/9ZE;->A1K:LX/1WE;

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move/from16 v46, v3

    move/from16 v47, v3

    invoke-static/range {v42 .. v47}, LX/1Wq;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/cwl;LX/1WE;ZZ)V

    iget-object v9, v0, LX/9ZE;->A0y:LX/1Vw;

    move-object/from16 v6, v23

    invoke-virtual {v6, v4}, LX/4wZ;->A00(LX/4vm;)LX/4xD;

    move-result-object v43

    move/from16 v49, p21

    move-object/from16 v48, p17

    move-object/from16 v45, v9

    move-object/from16 v46, v1

    move-object/from16 v47, v17

    move/from16 v51, v3

    invoke-static/range {v42 .. v51}, LX/1Wo;->A00(Lcom/instagram/common/session/UserSession;LX/4xD;LX/Oik;LX/1Vw;LX/KAW;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v12, v0, LX/9ZE;->A15:LX/9Us;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/62k;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Lbk;

    move-result-object v11

    new-instance v9, LX/62m;

    invoke-direct {v9, v1, v5}, LX/62m;-><init>(Lcom/instagram/model/reels/ReelItem;LX/LlA;)V

    move-object/from16 v6, v17

    invoke-static {v2, v9, v11, v12, v6}, LX/62x;->A00(Lcom/instagram/common/session/UserSession;LX/62m;LX/Lbk;LX/9Us;Ljava/lang/String;)V

    iget-object v12, v0, LX/9ZE;->A1O:LX/9Vo;

    xor-int/lit8 v11, v54, 0x1

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/63b;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lbm;

    move-result-object v9

    new-instance v6, LX/63f;

    invoke-direct {v6, v5}, LX/63f;-><init>(LX/dar;)V

    invoke-static {v2, v6, v9, v12, v11}, LX/63h;->A00(Lcom/instagram/common/session/UserSession;LX/63f;LX/Lbm;LX/9Vo;Z)V

    iget-object v6, v0, LX/9ZE;->A14:LX/1WK;

    invoke-static {v2, v5, v6, v1}, LX/1Wv;->A00(Lcom/instagram/common/session/UserSession;LX/Hpo;LX/1WK;LX/KAW;)V

    iget-object v12, v0, LX/9ZE;->A1C:LX/9VB;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/2yC;->A0w:LX/2yC;

    invoke-virtual {v1, v11}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v9, :cond_44

    iget-object v6, v9, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v6, :cond_44

    iget-object v6, v6, LX/aKu;->A0I:LX/NpU;

    if-eqz v6, :cond_44

    invoke-interface {v6}, LX/NpU;->CLJ()LX/ezq;

    move-result-object v43

    if-eqz v43, :cond_44

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v13, 0x810483003f1757L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object/from16 v42, v12

    move-object/from16 v44, v2

    move-object/from16 v45, v9

    move-object/from16 v47, v5

    invoke-virtual/range {v42 .. v47}, LX/9VB;->A00(LX/ezq;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/Hql;)V

    :goto_17
    iget-object v12, v0, LX/9ZE;->A1B:LX/9f7;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v9, :cond_43

    iget-object v6, v9, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v6, :cond_43

    iget-object v15, v6, LX/aKu;->A0I:LX/NpU;

    if-eqz v15, :cond_43

    iget-object v11, v12, LX/9f7;->A07:Ljava/lang/String;

    invoke-interface {v15}, LX/NpU;->CsJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v13, 0x81048300771786L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_43

    move-object/from16 v42, v12

    move-object/from16 v43, v55

    move-object/from16 v44, v2

    move-object/from16 v45, v15

    move-object/from16 v46, v9

    move-object/from16 v47, v1

    move-object/from16 v48, v5

    invoke-virtual/range {v42 .. v48}, LX/9f7;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NpU;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/Hql;)V

    :goto_18
    iget-object v6, v0, LX/9ZE;->A1I:LX/9i9;

    invoke-static {v2, v1, v6, v5}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9i9;LX/Jpv;)V

    iget-object v6, v0, LX/9ZE;->A1H:LX/9Xv;

    invoke-static {v2, v1, v6}, LX/5XT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9Xv;)V

    iget-object v6, v0, LX/9ZE;->A1a:LX/9f4;

    invoke-static {v2, v1, v6}, LX/5VV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9f4;)V

    iget-object v11, v0, LX/9ZE;->A1R:LX/9w8;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/2yC;->A0d:LX/2yC;

    invoke-static {v6, v9}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v13

    if-nez v13, :cond_41

    iget-object v6, v11, LX/9w8;->A02:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A02()V

    :goto_19
    iget-object v13, v0, LX/9ZE;->A1V:LX/9y0;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/2yC;->A1N:LX/2yC;

    invoke-static {v6, v9}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v12

    if-nez v12, :cond_3e

    iget-object v6, v13, LX/9y0;->A02:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A02()V

    :goto_1a
    iget-object v9, v0, LX/9ZE;->A1f:LX/9y5;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v11, :cond_3d

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1b
    invoke-static {v2, v6}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v12

    sget-object v6, LX/2yC;->A1H:LX/2yC;

    invoke-static {v6, v12}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v12

    if-eqz v12, :cond_3c

    iget-object v6, v12, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    if-eqz v6, :cond_3c

    iget-object v6, v6, LX/8Vq;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v9, v1, v12, v5}, LX/9y5;->A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/eef;)V

    :cond_37
    :goto_1c
    iget-object v12, v0, LX/9ZE;->A1r:LX/A5c;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/2yC;->A16:LX/2yC;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v9, :cond_3b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_3b

    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->B9R()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v12, v2, v9, v1, v5}, LX/A5c;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/Hrm;)V

    :cond_38
    :goto_1d
    iget-object v6, v0, LX/9ZE;->A1q:LX/9h9;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5VW;->A00(LX/KAW;)Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v6}, LX/9h9;->A00()V

    :goto_1e
    iget-object v12, v0, LX/9ZE;->A1D:LX/9q0;

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/2yC;->A12:LX/2yC;

    invoke-static {v6, v9}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v45

    if-eqz v45, :cond_39

    move-object/from16 v42, v12

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v17

    invoke-virtual/range {v42 .. v47}, LX/9q0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/dao;Ljava/lang/String;)V

    :goto_1f
    iget-object v12, v0, LX/9ZE;->A1Q:LX/9WB;

    iget-boolean v9, v7, LX/65j;->A1T:Z

    iget-boolean v6, v0, LX/9ZE;->A21:Z

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_21

    :cond_39
    iget-object v9, v12, LX/9q0;->A03:LX/JaU;

    const/16 v6, 0x8

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_1f

    :cond_3a
    invoke-virtual {v6, v3}, LX/9h9;->A01(Z)V

    goto :goto_1e

    :cond_3b
    iget-object v6, v12, LX/A5c;->A02:LX/JaU;

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_3c
    iget-object v6, v9, LX/9y5;->A01:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A04()Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v9, LX/9y5;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v6, v16

    goto/16 :goto_1b

    :cond_3e
    iget-object v6, v13, LX/9y0;->A01:Landroid/widget/ImageView;

    if-nez v6, :cond_3f

    iget-object v6, v13, LX/9y0;->A02:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v13, LX/9y0;->A01:Landroid/widget/ImageView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, v13, LX/9y0;->A00:Landroid/view/ViewGroup;

    :cond_3f
    iget-object v6, v13, LX/9y0;->A02:LX/0HV;

    invoke-virtual {v6, v3}, LX/0HV;->A03(I)V

    iget-object v6, v12, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/YwA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v6, v13, LX/9y0;->A01:Landroid/widget/ImageView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/CLP;

    invoke-direct {v9, v6}, LX/CLP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2, v11}, LX/CLP;->A0C(Lcom/instagram/common/session/UserSession;LX/YwA;)V

    iget-object v6, v13, LX/9y0;->A01:Landroid/widget/ImageView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v13, LX/9y0;->A01:Landroid/widget/ImageView;

    if-nez v6, :cond_40

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_20
    iget-object v9, v13, LX/9y0;->A01:Landroid/widget/ImageView;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/IwN;

    invoke-direct {v6, v1, v12, v13, v5}, LX/IwN;-><init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9y0;LX/66e;)V

    invoke-static {v9, v6}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    :cond_40
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v14, 0xa

    new-instance v6, LX/AVM;

    invoke-direct {v6, v14, v11, v5, v1}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_20

    :cond_41
    iget-object v6, v11, LX/9w8;->A01:Landroid/widget/ImageView;

    if-nez v6, :cond_42

    iget-object v6, v11, LX/9w8;->A02:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v11, LX/9w8;->A01:Landroid/widget/ImageView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, v11, LX/9w8;->A00:Landroid/view/ViewGroup;

    :cond_42
    iget-object v6, v11, LX/9w8;->A02:LX/0HV;

    invoke-virtual {v6, v3}, LX/0HV;->A03(I)V

    iget-object v6, v13, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    if-eqz v6, :cond_5d

    new-instance v9, LX/QH5;

    invoke-direct {v9, v6}, LX/QH5;-><init>(LX/dnp;)V

    iget-object v6, v11, LX/9w8;->A01:Landroid/widget/ImageView;

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v12, LX/COL;

    invoke-direct {v12, v14, v2, v9}, LX/COL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v43, 0xa

    new-instance v12, LX/AVk;

    move-object/from16 v42, v12

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v46, v5

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v47}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/Kxl;

    move-object/from16 v47, p9

    move-object/from16 v46, p8

    move-object/from16 v42, v12

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v48, v9

    move-object/from16 v49, v13

    move-object/from16 v50, v7

    move-object/from16 v51, v11

    move-object/from16 v52, v5

    move-object/from16 v53, v17

    invoke-direct/range {v42 .. v54}, LX/Kxl;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Sdj;LX/0uP;LX/QH5;Lcom/instagram/reels/interactive/Interactive;LX/65j;LX/9w8;LX/66e;Ljava/lang/String;Z)V

    invoke-static {v6, v12}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_43
    move-object/from16 v6, v16

    iput-object v6, v12, LX/9f7;->A07:Ljava/lang/String;

    iget-object v6, v12, LX/9f7;->A0A:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A02()V

    goto/16 :goto_18

    :cond_44
    iget-object v6, v12, LX/9VB;->A04:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A02()V

    goto/16 :goto_17

    :goto_21
    if-nez v6, :cond_45

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v8

    sget-object v6, LX/2yC;->A0G:LX/2yC;

    invoke-static {v6, v8}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v15

    if-eqz v15, :cond_46

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/9WB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/cwo;Z)V

    :cond_45
    :goto_22
    iget-object v9, v0, LX/9ZE;->A1s:LX/A32;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_48

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v6, :cond_48

    goto :goto_23

    :cond_46
    iget-object v6, v12, LX/9WB;->A00:LX/CLO;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, LX/CLO;->A09()V

    :cond_47
    move-object/from16 v6, v16

    iput-object v6, v12, LX/9WB;->A00:LX/CLO;

    iput-boolean v3, v12, LX/9WB;->A02:Z

    iput-boolean v3, v12, LX/9WB;->A03:Z

    iget-object v8, v12, LX/9WB;->A04:LX/JaU;

    const/16 v6, 0x8

    invoke-interface {v8, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_22

    :goto_23
    if-eqz v11, :cond_49

    goto :goto_24

    :cond_48
    iget-object v8, v9, LX/A32;->A02:LX/JaU;

    invoke-interface {v8}, LX/JaU;->Dan()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :goto_24
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_49
    invoke-static {v2, v8}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_48

    move-object v11, v9

    move-object/from16 v12, v55

    move-object v13, v2

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/A32;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/dho;)V

    :cond_4a
    :goto_25
    iget-object v9, v0, LX/9ZE;->A1n:LX/9WG;

    iget-boolean v6, v7, LX/65j;->A1T:Z

    iget-boolean v8, v0, LX/9ZE;->A21:Z

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v8, :cond_4b

    const/16 v17, 0x1

    if-nez v6, :cond_4c

    :cond_4b
    const/16 v17, 0x0

    :cond_4c
    sget-object v8, LX/2yC;->A0o:LX/2yC;

    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A07()Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    move-result-object v15

    if-eqz v15, :cond_50

    move-object v11, v9

    move-object v12, v2

    move-object v13, v6

    move-object v14, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/9WG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;LX/Hqo;Z)V

    :cond_4d
    :goto_26
    iget-object v9, v0, LX/9ZE;->A1m:LX/A7f;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-static {v1}, LX/5VW;->A00(LX/KAW;)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v9, v2, v1, v5}, LX/A7f;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/cwp;)V

    :cond_4e
    :goto_27
    iget-object v6, v0, LX/9ZE;->A1k:LX/66c;

    invoke-static {v2, v1, v5, v6}, LX/5WL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eei;LX/66c;)V

    goto :goto_28

    :cond_4f
    iget-object v8, v9, LX/A7f;->A00:LX/JaU;

    invoke-interface {v8}, LX/JaU;->Dan()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_50
    invoke-static {v9}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v6, v11, LX/5VX;

    if-eqz v6, :cond_51

    check-cast v11, LX/5VX;

    if-eqz v11, :cond_51

    invoke-virtual {v11}, LX/5VX;->A0A()V

    :cond_51
    iget-object v9, v9, LX/9WG;->A01:LX/JaU;

    invoke-interface {v9}, LX/JaU;->Dan()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_52
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v0, LX/9ZE;->A1T:LX/A2g;

    invoke-static {v2, v1, v6}, LX/5VS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2g;)V

    iget-object v6, v0, LX/9ZE;->A1o:LX/9p5;

    invoke-static {v2, v1, v6}, LX/5VT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9p5;)V

    iget-object v6, v0, LX/9ZE;->A1I:LX/9i9;

    invoke-static {v2, v1, v6, v5}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9i9;LX/Jpv;)V

    iget-object v5, v0, LX/9ZE;->A1H:LX/9Xv;

    invoke-static {v2, v1, v5}, LX/5XT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9Xv;)V

    iget-object v5, v0, LX/9ZE;->A1a:LX/9f4;

    invoke-static {v2, v1, v5}, LX/5VV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9f4;)V

    goto :goto_28

    :cond_53
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v11, v9

    move-object/from16 v12, v55

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v15, v30

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/9dB;->A08(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/66d;LX/9ZE;)V

    goto :goto_28

    :cond_54
    iget-boolean v5, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v5, :cond_55

    move-object/from16 v8, v55

    move-object v9, v1

    move-object v11, v7

    move-object/from16 v12, v30

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/9dB;->A0M(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_55
    :goto_28
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, -0x7e2f30f7

    invoke-static {v5}, LX/3mk;->A00(I)V

    goto/16 :goto_3

    :goto_29
    :try_start_3
    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-interface {v5}, LX/YmA;->B7h()LX/A6Z;

    move-result-object v11

    const/16 v56, 0x1

    if-eqz v11, :cond_56

    move-object/from16 v5, v19

    instance-of v5, v5, LX/0kD;

    if-eqz v5, :cond_56

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x81073f00002ae2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v0, LX/9ZE;->A1Y:LX/A2H;

    iget-object v9, v5, LX/A2H;->A0u:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/ZDB;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type com.instagram.feed.ui.shared.plugins.BloksComponentViewBinderHolderIntf"

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/HWC;

    invoke-static {v11}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v5

    move-object/from16 v11, v19

    check-cast v11, LX/0kD;

    invoke-static {v11, v5, v6, v3, v3}, LX/ZDB;->A01(LX/0kD;LX/A7S;LX/HWC;II)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2b

    :cond_56
    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-static {v3}, LX/Tdi;->A02(LX/YmA;)LX/Ylz;

    move-result-object v3

    if-eqz v3, :cond_57

    goto :goto_2c

    :cond_57
    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    iget-object v3, v0, LX/9ZE;->A1Y:LX/A2H;

    iget-object v5, v3, LX/A2H;->A0u:Landroid/view/ViewGroup;

    const v3, 0x7f0b2610

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_58

    move-object/from16 v3, v20

    invoke-static {v3, v5}, LX/Sy0;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.intf.CreatorStoryInsightTipViewHolderIntf"

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/F1V;

    iput-object v5, v0, LX/9ZE;->A1w:LX/F1V;

    if-eqz v5, :cond_5a

    move-object/from16 v3, v30

    invoke-static {v3, v1, v7, v5}, LX/Sy0;->A01(LX/YiH;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/F1V;)V

    goto :goto_2a

    :cond_59
    iget-object v6, v0, LX/9ZE;->A1x:LX/F4t;

    if-eqz v6, :cond_5a

    const/16 v5, 0x8

    iget-object v3, v6, LX/F4t;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/F4t;->A01:Landroid/view/View;

    if-eqz v3, :cond_5a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    :goto_2a
    const/16 v56, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2b
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_5b

    const v3, 0x9dcd9da

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_5b
    move-object/from16 v8, v29

    move-object v9, v2

    move-object v11, v0

    move/from16 v12, v35

    move/from16 v13, v37

    move/from16 v14, v36

    invoke-direct/range {v8 .. v14}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    goto/16 :goto_2

    :cond_5c
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_2c
    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v28, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v55

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v41}, LX/9dB;->A06(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/9dB;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;FIIZZZZ)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x23496b79

    goto :goto_2e

    :cond_5d
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_5f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, -0x4f251c43

    goto :goto_2e

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, -0x6da5632c

    :goto_2e
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_65
    throw v1
.end method

.method public static A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/9dB;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;FIIZZZZ)V
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v4, p10

    move-object/from16 v6, p7

    invoke-virtual {v6, v4}, LX/65j;->A04(LX/Lhi;)V

    move-object/from16 v7, p8

    move-object/from16 v20, p4

    move/from16 v12, p16

    move/from16 v29, p15

    move/from16 v11, p14

    move-object/from16 v17, p1

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object v10, v4

    move/from16 v13, v29

    invoke-direct/range {v7 .. v13}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x75327fdc

    const-string v0, "ReelViewerItemBinder.bindSchoolStoryAddYours"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v10, v4, LX/9ZE;->A1b:LX/A3c;

    move-object/from16 v5, p9

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    if-eqz v10, :cond_c

    const/4 v12, 0x1

    iget-object v11, v10, LX/A3c;->A0E:LX/JaU;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3176

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/A3c;->A03:Landroid/view/View;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b314c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v10, LX/A3c;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b314d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v10, LX/A3c;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b314e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v10, LX/A3c;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3107

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/A3c;->A00:Landroid/view/View;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3108

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/A3c;->A01:Landroid/view/View;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3109

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/A3c;->A02:Landroid/view/View;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3170

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LX/A3c;->A05:Landroid/widget/ImageView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3171

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LX/A3c;->A06:Landroid/widget/ImageView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3172

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LX/A3c;->A07:Landroid/widget/ImageView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v10, LX/A3c;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b353f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v10, LX/A3c;->A0D:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b354d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v10, LX/A3c;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b430d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/A3c;->A04:Landroid/view/View;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1303da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136405

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v13

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Hii;

    invoke-direct {v1, v0, v13, v9, v3}, LX/Hii;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v13, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v10, LX/A3c;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "headerTextView"

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/A3c;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v7, Lcom/instagram/model/reels/ReelItem;->A03:LX/13w;

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v10, LX/A3c;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v1, "profileNameTextView"

    :cond_1
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v10, LX/A3c;->A0D:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v1, :cond_4

    const-string v1, "headerImageView"

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0K:LX/eIz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eIz;->BOR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v2, LX/2sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/13w;->CH0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/eas;

    invoke-interface {v0}, LX/eas;->BG2()LX/4ab;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4ab;->A00:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/4ab;->A04:LX/4ab;

    iget-object v0, v0, LX/4ab;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v13, LX/eas;

    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/eas;->Azq()Ljava/util/List;

    move-result-object v9

    :cond_7
    iget v0, v2, LX/2sh;->A00:I

    invoke-static {v7, v5, v10, v9, v0}, LX/A3c;->A00(Lcom/instagram/model/reels/ReelItem;LX/66d;LX/A3c;Ljava/util/List;I)V

    iget-object v1, v10, LX/A3c;->A04:Landroid/view/View;

    if-nez v1, :cond_a

    const-string/jumbo v1, "shuffleButton"

    goto :goto_0

    :cond_8
    move-object v1, v9

    goto :goto_3

    :cond_9
    move-object v13, v9

    goto :goto_4

    :cond_a
    new-instance v0, LX/IGZ;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/IGZ;-><init>(Lcom/instagram/model/reels/ReelItem;LX/66d;LX/A3c;Ljava/util/List;LX/2sh;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v11, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v5, v7, v6, v12}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    invoke-static/range {v17 .. v17}, LX/GeP;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v17 .. v17}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v9, "school_stories_add_yours_last_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    div-long/2addr v1, v11

    sub-long v13, v1, v15

    const-wide/32 v11, 0x15180

    cmp-long v0, v13, v11

    if-lez v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_b
    invoke-static {v10}, LX/A3c;->A01(LX/A3c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x15bf66d1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    move-object/from16 v27, p12

    move-object/from16 v26, p11

    move-object/from16 v22, p6

    move-object/from16 v21, p5

    move/from16 p1, p20

    move/from16 p0, p19

    move/from16 v32, p18

    move/from16 v31, p17

    move-object/from16 v18, p2

    move-object/from16 v28, p13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v30, v3

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v34}, LX/9dB;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;IZZZZZ)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x597755a4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
.end method

.method public static A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/9dB;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;FIIZZZZ)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v4, p10

    move-object/from16 v6, p7

    invoke-virtual {v6, v4}, LX/65j;->A04(LX/Lhi;)V

    move-object/from16 v8, p8

    move-object/from16 v7, p4

    move/from16 v13, p16

    move/from16 v29, p15

    move/from16 v12, p14

    move-object/from16 v17, p1

    move-object/from16 v9, v17

    move-object v10, v7

    move-object v11, v4

    move/from16 v14, v29

    invoke-direct/range {v8 .. v14}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4d6c5e0b    # 2.4784914E8f

    const-string v0, "ReelViewerItemBinder.bindSchoolStoryNuxIntro"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v4, LX/9ZE;->A1c:LX/9XY;

    move-object/from16 v5, p9

    move-object/from16 v8, p3

    move-object/from16 p1, p0

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    iget-object v9, v1, LX/9XY;->A04:LX/JaU;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1ce5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/9XY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b353f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v1, LX/9XY;->A03:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b354d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/9XY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v8, Lcom/instagram/model/reels/ReelItem;->A03:LX/13w;

    if-eqz v12, :cond_8

    invoke-interface {v12}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v16, "headerTextView"

    if-eqz v11, :cond_7

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v2, 0x7f136408

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v11, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/Hii;

    invoke-direct {v2, v0, v15, v14, v10}, LX/Hii;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x21

    invoke-virtual {v13, v2, v15, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v1, LX/9XY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/9XY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v1, LX/9XY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v16, "profileNameTextView"

    :cond_1
    :goto_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, LX/9XY;->A03:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v11, :cond_3

    const-string v16, "headerImageView"

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0K:LX/eIz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eIz;->BOR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v11, v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b42f0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/9XY;->A00:Landroid/view/View;

    iget-object v0, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v11, v0, LX/4aZ;->A0A:LX/13w;

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/13w;->BE4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const-string v16, "addButton"

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/9XY;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0x28

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v11, v5}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    invoke-interface {v9, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v5, v8, v6, v10}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    invoke-static/range {v17 .. v17}, LX/GeP;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_4
    iget-object v1, v1, LX/9XY;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b066a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136407

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v1, LX/9XY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1f2a4562

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    move-object/from16 v27, p12

    move-object/from16 v26, p11

    move-object/from16 v22, p6

    move-object/from16 v21, p5

    move/from16 p0, p20

    move/from16 v33, p19

    move/from16 v32, p18

    move/from16 v31, p17

    move-object/from16 v18, p2

    move-object/from16 v28, p13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v30, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v34}, LX/9dB;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;IZZZZZ)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x47c06a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method public static A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/9ZE;LX/2as;LX/69c;Ljava/lang/String;IZZZZZ)V
    .locals 37

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0xb9046ae

    const-string v1, "ReelViewerItemBinder.bindHeaderViews"

    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p3

    iget-object v13, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const/16 v20, 0x0

    move-object/from16 v32, p11

    move-object/from16 v1, p9

    move-object/from16 v14, p8

    move-object/from16 v33, p7

    move/from16 v21, p18

    move-object/from16 v35, p5

    move-object/from16 v8, p4

    move-object/from16 v36, p1

    move-object/from16 v34, p6

    if-eqz v13, :cond_3e

    iget-object v3, v1, LX/9ZE;->A06:Landroid/view/View;

    move-object/from16 v30, v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v18, 0x1

    const-string/jumbo v19, "source"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_1

    const v4, -0x4dee33f0

    const-string v3, "ReelViewerTitleBinder.bindView"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    :try_start_1
    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v16, 0x810ba8000b4b33L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    move-object/from16 v10, p2

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, -0x5520ae6a

    goto/16 :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_2
    :try_start_3
    iget-object v7, v1, LX/9ZE;->A0R:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v3, v8, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v29, v3

    iget-object v15, v3, LX/4aZ;->A0c:LX/eIz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v9, "Required value was null."

    if-eqz v15, :cond_3c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface {v15}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v11, :cond_4

    invoke-interface {v15}, LX/eIz;->D8B()LX/2a5;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    move-object/from16 v3, v36

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :cond_5
    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0t()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/9ZE;->A10:LX/7mS;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v3, LX/4aZ;->A0c:LX/eIz;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136bc2

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81106400056136L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-interface {v15}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v3

    if-ne v3, v11, :cond_16

    invoke-interface {v15}, LX/eIz;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_4

    :cond_9
    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0P:Ljava/lang/Integer;

    if-ne v4, v3, :cond_a

    const v3, 0x7f136c5c

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0x()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v15}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_b
    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0r()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v29

    iget-object v3, v3, LX/4aZ;->A10:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0d()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v22, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v5

    long-to-double v3, v5

    move-wide/from16 v26, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v5, v3

    const-string v23, "EEEE, MMMM d"

    move-wide/from16 v24, v26

    move-wide/from16 v26, v5

    invoke-virtual/range {v22 .. v27}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_d
    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0d()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v22, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v5

    long-to-double v3, v5

    move-wide/from16 v26, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v5, v3

    const-string v23, "MMMM d"

    move-wide/from16 v24, v26

    move-wide/from16 v26, v5

    invoke-virtual/range {v22 .. v27}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    move-object/from16 v3, v36

    invoke-static {v3, v4}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0j()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz p2, :cond_12

    iget-object v3, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x16

    new-instance v5, LX/IGu;

    invoke-direct {v5, v3, v14, v8, v2}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v5, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v4}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x27

    new-instance v5, LX/IGr;

    invoke-direct {v5, v3, v4, v14}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    const-string v3, ""

    goto/16 :goto_1

    :cond_13
    move-object/from16 v3, v29

    iget-object v3, v3, LX/4aZ;->A0c:LX/eIz;

    instance-of v3, v3, LX/65k;

    if-eqz v3, :cond_14

    invoke-static {v2, v1}, LX/MDf;->A00(Lcom/instagram/model/reels/ReelItem;LX/9ZE;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v15}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :goto_4
    if-eqz v3, :cond_16

    if-nez v4, :cond_15

    invoke-virtual/range {v34 .. v34}, LX/1my;->A01()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/4 v9, 0x1

    goto :goto_5

    :cond_16
    const/4 v9, 0x0

    :goto_5
    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810c5100044eedL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_17

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x820c5100011afbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v6, v3

    invoke-static {v5, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v6, v3

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x820c5100021afcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v5, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v11, v3

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x820c5100031afdL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v12, v3

    invoke-static {v5, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v15, v3

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_6
    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x81106400046135L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_7

    :cond_17
    const v3, 0x7f070006

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v3, 0x7f070021

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v3, 0x7f070048

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/4 v5, -0x1

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v7, v0, v6, v5, v9}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    goto :goto_a

    :goto_8
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/1tc;

    move-object/from16 v3, v19

    invoke-direct {v4, v3, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v27

    if-eqz p2, :cond_19

    iget-object v3, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_9
    const/16 v3, 0x145

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v26

    sget-object v23, LX/4mB;->A0A:LX/4mB;

    invoke-static {v7, v0, v6, v5, v9}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    sget-object v22, LX/4mD;->A00:LX/4mD;

    move-object/from16 v24, v36

    move/from16 v28, v9

    invoke-virtual/range {v22 .. v28}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_a
    iget-object v3, v1, LX/9ZE;->A0Q:Landroid/widget/TextView;

    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_19
    const/16 v25, 0x0

    goto :goto_9

    :goto_b
    move v11, v15

    :cond_1a
    invoke-static {v3, v11}, LX/6nv;->A0h(Landroid/view/View;I)V

    iget-boolean v3, v2, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v3, :cond_1d

    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0x()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v5, v1, LX/9ZE;->A0C:Landroid/view/View;

    const/16 v3, 0xb

    new-instance v4, LX/AVM;

    invoke-direct {v4, v3, v2, v8, v14}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_d

    :cond_1b
    invoke-virtual/range {v29 .. v29}, LX/4aZ;->A0t()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v5, v1, LX/9ZE;->A0C:Landroid/view/View;

    const/16 v27, 0x7

    new-instance v4, LX/IGA;

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v33

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v27}, LX/IGA;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;I)V

    goto :goto_c

    :cond_1c
    iget-object v5, v1, LX/9ZE;->A0C:Landroid/view/View;

    const/16 v3, 0x17

    new-instance v4, LX/IGu;

    invoke-direct {v4, v3, v14, v8, v2}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    iget-object v4, v1, LX/9ZE;->A0C:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_d
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x3e972995

    :goto_e
    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_1e
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/9ZE;->A1h:LX/A2Y;

    move-object/from16 v23, p0

    move-object/from16 v24, v36

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v35

    move-object/from16 v28, v34

    move-object/from16 v29, v33

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    invoke-static/range {v22 .. v32}, LX/5US;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/A2Y;LX/Lvi;LX/69c;)V

    move-object/from16 v3, v33

    iget-object v3, v3, LX/65j;->A1Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81121a000066ebL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v1, LX/9ZE;->A00:I

    move/from16 v20, v3

    :cond_1f
    iget-object v4, v5, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget v6, v1, LX/9ZE;->A00:I

    invoke-static {v4, v6}, LX/6nv;->A0g(Landroid/view/View;I)V

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/6nv;->A0k(Landroid/view/View;I)V

    iget-object v3, v1, LX/9ZE;->A0C:Landroid/view/View;

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :goto_f
    iget-object v4, v1, LX/9ZE;->A08:Landroid/view/View;

    invoke-static {v4, v6}, LX/6nv;->A0g(Landroid/view/View;I)V

    move-object/from16 v3, v35

    iget-object v3, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v3}, LX/6nv;->A0m(Landroid/view/View;I)V

    :cond_20
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_22

    const v4, 0x1727725a

    const-string v3, "ReelViewerItemBinder.bindAREffectPreviewThumbnailImage"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_10

    :cond_21
    iget-object v3, v1, LX/9ZE;->A0C:Landroid/view/View;

    iget v6, v1, LX/9ZE;->A00:I

    invoke-static {v3, v6}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v3, v5, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_22
    :goto_10
    :try_start_7
    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v4, v1, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/9ZE;->A0d:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v1, LX/9ZE;->A0d:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/9ZE;->A0d:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v4, LX/9dB;->A00:LX/9dB;

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v2}, LX/9dB;->A02(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)LX/9Tv;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_23
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_36

    const v3, 0x7ae19a01

    goto/16 :goto_1b

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x5745bfe

    goto/16 :goto_20

    :cond_24
    iget-object v4, v1, LX/9ZE;->A0d:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_26

    const v4, 0x1ef4164f

    const-string v3, "ReelViewerItemBinder.bindOwnerImage"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_26
    :try_start_9
    iget-object v3, v1, LX/9ZE;->A10:LX/7mS;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v9, "Required value was null."

    if-eqz v3, :cond_3a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v3, v3, LX/7mS;->A0S:LX/4aZ;

    iget-object v7, v3, LX/4aZ;->A0c:LX/eIz;

    if-eqz p2, :cond_27

    invoke-virtual {v10}, LX/4vm;->A0V()Z

    move-result v4

    move/from16 v3, v18

    if-ne v4, v3, :cond_27

    move-object/from16 v4, p0

    move-object/from16 v3, v36

    invoke-static {v4, v3, v10, v8, v1}, LX/9dB;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/7mS;LX/9ZE;)V

    goto/16 :goto_1a

    :cond_27
    if-eqz v7, :cond_3b

    sget-object v4, LX/1my;->A1f:LX/1my;

    move-object/from16 v3, v34

    if-eq v3, v4, :cond_28

    sget-object v4, LX/1my;->A0J:LX/1my;

    if-eq v3, v4, :cond_28

    iget-object v4, v8, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4}, LX/4aZ;->A0x()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v4}, LX/4aZ;->A0j()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v4}, LX/4aZ;->A0t()Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v5, 0x3

    new-instance v4, LX/8Gm;

    move-object/from16 v3, v36

    invoke-direct {v4, v5, v8, v3}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, LX/7mS;->A08(Lkotlin/jvm/functions/Function0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_11
    iget-object v6, v1, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v8, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v3, v11, LX/4aZ;->A1o:Z

    if-eqz v3, :cond_29

    goto :goto_12

    :cond_28
    invoke-static {v13}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    goto :goto_11

    :goto_12
    const v3, 0x7f100019

    goto :goto_14

    :cond_29
    invoke-virtual {v11}, LX/4aZ;->A0n()Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v12, LX/1my;->A0H:LX/1my;

    move-object/from16 v3, v34

    if-eq v3, v12, :cond_2a

    move-object/from16 v3, p0

    invoke-virtual {v6, v4, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_13
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    const v3, 0x7f082d24

    :goto_14
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :goto_15
    if-eqz p18, :cond_2b

    invoke-virtual {v11}, LX/4aZ;->A0c()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v11}, LX/4aZ;->A0r()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    const/4 v11, 0x0

    if-eqz v3, :cond_2f

    if-eqz p2, :cond_2d

    iget-object v3, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v3

    if-nez v3, :cond_2f

    :cond_2d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v3, 0x7f070000

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ea4000058e2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f070017

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setFrontAvatarPunchRadius(I)V

    neg-int v3, v4

    invoke-virtual {v6, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetX(I)V

    invoke-virtual {v6, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetY(I)V

    invoke-virtual {v6, v4}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    const v3, 0x7f0800d1

    invoke-static {v5, v3}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_16

    :cond_2e
    sget-object v4, LX/3dv;->A00:LX/3dv;

    move/from16 v3, v18

    invoke-virtual {v4, v5, v11, v3}, LX/3dv;->A0K(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v6, v11, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    :goto_16
    iget-boolean v3, v2, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v3, :cond_30

    iget-object v3, v1, LX/9ZE;->A10:LX/7mS;

    if-eqz v3, :cond_32

    iget-object v3, v3, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v4, v3, LX/4aZ;->A1o:Z

    move/from16 v3, v18

    if-ne v4, v3, :cond_32

    :cond_30
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-boolean v3, v2, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v3, :cond_31

    iget-boolean v3, v2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v3, :cond_31

    iget-object v4, v1, LX/9ZE;->A08:Landroid/view/View;

    const/16 v3, 0xb

    new-instance v11, LX/IGu;

    invoke-direct {v11, v3, v2, v14, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-static {v11, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_19

    :cond_31
    iget-object v4, v1, LX/9ZE;->A08:Landroid/view/View;

    goto :goto_18

    :cond_32
    const/16 v4, 0xa

    new-instance v3, LX/IGu;

    invoke-direct {v3, v4, v2, v14, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_17

    :goto_19
    if-nez p18, :cond_34

    iget-boolean v3, v1, LX/9ZE;->A21:Z

    if-nez v3, :cond_34

    invoke-interface {v7}, LX/eIz;->BB8()LX/2wT;

    move-result-object v4

    sget-object v3, LX/2wT;->A07:LX/2wT;

    if-eq v4, v3, :cond_34

    invoke-static {v1}, LX/9dB;->A0i(LX/9ZE;)Z

    move-result v5

    iget-object v4, v1, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v4, :cond_33

    invoke-interface {v7}, LX/eIz;->BB8()LX/2wT;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2wT;)V

    invoke-static {v1, v5}, LX/9dB;->A0f(LX/9ZE;Z)V

    goto :goto_1a

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_34
    iget-object v4, v1, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v4, :cond_35

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_35
    :goto_1a
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_36

    const v3, -0x3ab374c3

    :goto_1b
    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_36
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_37

    const v4, 0x4561f952

    const-string v3, "ReelViewerItemBinder.maybeBindVerifiedBadge"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_37
    :try_start_d
    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810c5100044eedL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v7, v1, LX/9ZE;->A0R:Landroid/widget/TextView;

    iget-object v3, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v1, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v7, v0, v5, v3, v6}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x587f76f3

    goto :goto_1c

    :cond_38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x71ca15b

    :goto_1c
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_39
    move-object/from16 v0, v36

    invoke-static {v0, v2, v8, v1}, LX/9dB;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;)V

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v9, v34

    move-object v10, v14

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LX/9dB;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/9ZE;)V

    goto/16 :goto_21

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x73dd81ff

    goto/16 :goto_20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_3a
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1d
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x1e050697

    goto/16 :goto_20
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_3c
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x1e0be102

    goto/16 :goto_20

    :cond_3e
    const/16 v4, 0x8

    iget-boolean v3, v2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v3, :cond_46

    iget-object v3, v1, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/9ZE;->A0C:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LX/9ZE;->A06:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_3f

    const v5, 0x43237310

    const-string v3, "ReelViewerTitleBinder.bindTitleForEndcard"

    invoke-static {v3, v5}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_3f
    :try_start_13
    iget-object v6, v1, LX/9ZE;->A0R:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f136bc2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_40

    const v3, 0x6a7de172

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/9ZE;->A1h:LX/A2Y;

    move-object/from16 v23, p0

    move-object/from16 v24, v36

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v35

    move-object/from16 v28, v34

    move-object/from16 v29, v33

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    invoke-static/range {v22 .. v32}, LX/5US;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/A2Y;LX/Lvi;LX/69c;)V

    move-object/from16 v3, v36

    invoke-static {v3, v2, v8, v1}, LX/9dB;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;)V

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v34

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/9dB;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/9ZE;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_41

    const v6, -0x17c0f4f6

    const-string v3, "ReelViewerItemBinder.bindStorylineEndcardFaceswarm"

    invoke-static {v3, v6}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_41
    :try_start_15
    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/D5a;

    invoke-direct {v3, v10, v9, v6}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    iget-object v6, v1, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v3, v1, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBackgroundCircleColor(I)V

    iget-object v3, v1, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const/16 v3, 0x28

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    iget-object v3, v1, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-boolean v0, v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    :cond_43
    iget-object v3, v1, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    iget-object v3, v1, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-object/from16 v3, p0

    invoke-virtual {v6, v7, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9Tv;)V

    iget-object v3, v1, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_44

    const v3, -0x5b2b44e4

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_44
    iget v3, v1, LX/9ZE;->A00:I

    invoke-static {v4, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v4, v1, LX/9ZE;->A0R:Landroid/widget/TextView;

    const/16 v3, 0xc

    invoke-static {v4, v3}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v3, v5, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_21

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x4d9a4adf

    goto :goto_20

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x39cdc31e

    :goto_20
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_45
    throw v1

    :cond_46
    iget-object v0, v1, LX/9ZE;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x1cd18cdc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_47
    move-object/from16 v22, p12

    move/from16 v23, p17

    move-object/from16 v11, p0

    move-object/from16 v12, v36

    move-object v13, v2

    move-object v15, v1

    move-object/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v11 .. v17}, LX/9dB;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/66d;LX/9ZE;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_48

    const v3, 0x6a71dec8

    const-string v0, "ReelViewerItemBinder.bindViolationBanner"

    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_48
    move-object/from16 v28, p10

    move/from16 v12, p16

    move/from16 v27, p15

    move/from16 v19, p14

    move/from16 v26, p13

    move-object v13, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v36

    move-object/from16 v18, v34

    move-object/from16 v20, v33

    move-object/from16 v24, v11

    move-object/from16 v25, v35

    invoke-static/range {v12 .. v28}, LX/9dB;->A05(ILX/7mS;LX/66d;LX/9ZE;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;LX/1my;ILX/65j;ZLjava/lang/String;ZLX/9Tv;Lcom/instagram/model/reels/ReelViewerConfig;IZLX/2as;)V

    return-void

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x6b4ca87e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_49
    throw v1
.end method

.method public static final A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/7mS;LX/9ZE;)V
    .locals 7

    iget-object v6, p4, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v1, p3, p1}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/7mS;->A08(Lkotlin/jvm/functions/Function0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const v0, 0x7f07002e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v2}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v1, v2}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-virtual {v6, v5, v4, p0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V
    .locals 20

    move-object/from16 v5, p3

    iget-object v13, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v13, :cond_1

    sget-object v0, LX/1my;->A0b:LX/1my;

    move-object/from16 v3, p5

    move/from16 v1, p9

    if-ne v3, v0, :cond_2

    if-nez p9, :cond_2

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object/from16 v11, p4

    invoke-static {v5, v11, v3, v1}, LX/9dB;->A0h(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Z)Z

    move-result v0

    move-object/from16 v3, p8

    if-nez v0, :cond_0

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v11, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    :cond_0
    move-object/from16 v4, p2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf5000e4d10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/9ZE;->A0u:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v15, 0x3

    new-instance v6, LX/MgF;

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/MgF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance v7, LX/D5H;

    move-object v10, v2

    invoke-direct/range {v7 .. v13}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9rA;

    invoke-direct {v8, v15, v2, v13, v12}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v9, LX/9rA;

    invoke-direct {v9, v0, v2, v13, v12}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, LX/GC5;->A00(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/9ZE;->A0u:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public static final A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V
    .locals 12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x35b19250

    const-string v0, "ReelViewerItemBinder.bindPendingConfigurationItem"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v6, p2

    move-object/from16 v11, p7

    iput-object p2, v11, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v9, p5

    invoke-virtual {v9, v11}, LX/65j;->A04(LX/Lhi;)V

    iput-object v9, v11, LX/9ZE;->A1L:LX/65j;

    invoke-virtual {v11}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {v11}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/9dB;->A00:LX/9dB;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    move-object v5, p1

    invoke-static {p1, v11, v0}, LX/9dB;->A0Y(Lcom/instagram/common/session/UserSession;LX/9ZE;Z)V

    move-object v4, p0

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p7}, LX/9dB;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/9ZE;)V

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p7}, LX/9dB;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V

    move/from16 p0, p8

    invoke-direct/range {v3 .. v12}, LX/9dB;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V

    invoke-static {v5, v11}, LX/5XP;->A00(Lcom/instagram/common/session/UserSession;LX/9ZE;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LX/9dB;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V

    invoke-static {v5, v11}, LX/9dB;->A0X(Lcom/instagram/common/session/UserSession;LX/9ZE;)V

    invoke-direct {v3, v5, v6, v7, v11}, LX/9dB;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;)V

    iget-object v0, v11, LX/9ZE;->A1I:LX/9i9;

    invoke-static {v5, v6, v0, v2}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9i9;LX/Jpv;)V

    iget-object v0, v11, LX/9ZE;->A1H:LX/9Xv;

    invoke-static {v5, v6, v0}, LX/5XT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9Xv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ebe6b1e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x29a1966e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/9ZE;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move-object/from16 v3, p7

    move-object v10, v6

    move-object v11, v5

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/9dB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/9ZE;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v2

    iget-object v10, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v2, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v9}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2a4;)V

    iput-boolean v0, v2, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    iget-object v7, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v0, v7, LX/9aY;->A04:LX/4vm;

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v0, v5, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v9}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9aY;->A0N:Ljava/lang/String;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v11

    invoke-static {v10}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v15

    invoke-static {v10}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v16

    invoke-virtual {v10}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v16}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/9ZE;->A05:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/9ZE;->A0E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V
    .locals 8

    iget-object v3, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object v7, p7

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move-object v4, p4

    iget-object v0, p4, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf5000e4d10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, LX/9dB;->A0L(LX/9Tv;LX/4vm;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p7, LX/9ZE;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/9ZE;LX/fAS;I)V
    .locals 19

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xa7be43

    const-string v0, "ReelViewerItemBinder.bindStoriesEmptyState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p5

    iget-object v7, v0, LX/9ZE;->A1d:LX/9z3;

    if-eqz v7, :cond_21

    move-object/from16 v10, p2

    iget-object v2, v10, Lcom/instagram/model/reels/ReelItem;->A09:LX/Yko;

    if-eqz v2, :cond_21

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x8

    iget-boolean v0, v7, LX/9z3;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v7}, LX/9z3;->A00(LX/9z3;)V

    :cond_1
    iget-object v5, v7, LX/9z3;->A06:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1633

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f133198

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f081fb9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0600a8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, v10, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0S:Ljava/lang/Integer;

    if-ne v4, v8, :cond_3

    invoke-interface {v2}, LX/Yko;->CXz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    const-string/jumbo v17, "welcomePogView"

    const-string/jumbo v16, "suggestedUsersView"

    const-string/jumbo v15, "upsellView"

    move-object/from16 v1, p1

    if-ne v4, v0, :cond_6

    iget-object v4, v7, LX/9z3;->A01:Landroid/view/View;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f0b09e7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f136c09

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0810

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    const v10, 0x7f0600a8

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconColor(I)V

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextColor(I)V

    const v0, 0x7f0b0818

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconColor(I)V

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextColor(I)V

    const v0, 0x7f0b0817

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v9, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconColor(I)V

    const v2, 0x7f136c07

    const v0, 0x7f1340b2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    new-instance v0, LX/Ay4;

    invoke-direct {v0, v2, v11, v1}, LX/Ay4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v9, v0, v4}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextColor(I)V

    iget-object v0, v7, LX/9z3;->A01:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9z3;->A00:Landroid/view/View;

    if-nez v0, :cond_1c

    :cond_5
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    move-object/from16 v9, p0

    if-ne v4, v0, :cond_a

    iget-object v8, v7, LX/9z3;->A00:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v2, v7, LX/9z3;->A04:LX/XEK;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    new-instance v2, LX/XEK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XEK;->A03:Landroid/view/ViewStub;

    const/4 v0, -0x1

    iput v0, v2, LX/XEK;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iput-object v1, v2, LX/XEK;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/XEK;->A07:LX/9Tv;

    iput-object v10, v2, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v9, p4

    iput-object v9, v2, LX/XEK;->A0B:LX/65j;

    move/from16 v0, p7

    iput v0, v2, LX/XEK;->A00:I

    iget-object v10, v10, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v11

    sget v1, LX/9z3;->A08:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    sget v0, LX/9z3;->A08:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaJ;

    check-cast v0, LX/By1;

    iget-object v0, v0, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9z3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/XEK;->A0B:LX/65j;

    if-eqz v1, :cond_8

    sget v0, LX/9z3;->A08:I

    iput v0, v1, LX/65j;->A0Q:I

    :cond_8
    move-object/from16 v0, p6

    iput-object v0, v2, LX/XEK;->A0C:LX/fAS;

    if-eqz v10, :cond_9

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    if-ne v4, v8, :cond_1a

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/NRT;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v7, LX/9z3;->A02:Landroid/view/View;

    if-eqz v4, :cond_1d

    const v0, 0x7f0b1ce5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    const v11, 0x7f0b066a

    invoke-virtual {v4, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    invoke-interface {v2}, LX/Yko;->Bpz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/Yko;->Bpz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-interface {v2}, LX/Yko;->Cul()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/Yko;->Cul()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v0, 0x0

    if-eqz v18, :cond_13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, LX/0DM;

    const/4 v0, 0x0

    if-eqz v10, :cond_d

    check-cast v8, LX/0DM;

    goto :goto_1

    :cond_d
    move-object v8, v0

    :goto_1
    const/4 v10, -0x1

    if-eqz v8, :cond_e

    const/high16 v14, 0x42000000    # 32.0f

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v0

    float-to-int v0, v14

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v10, v8, LX/0DM;->A0t:I

    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, LX/0DM;

    if-eqz v0, :cond_f

    check-cast v8, LX/0DM;

    if-eqz v8, :cond_f

    iput v11, v8, LX/0DM;->A0G:I

    iput v10, v8, LX/0DM;->A0t:I

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    const v0, 0x7f0b1a87

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b25d7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b45d2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/VideoView;

    const v0, 0x7f0b41d9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2}, LX/Yko;->CXz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_19

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    move-object v10, v2

    if-eqz v0, :cond_10

    move-object v10, v0

    invoke-static {v0}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v2}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v10}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_12
    if-eqz v1, :cond_19

    goto/16 :goto_3

    :cond_13
    invoke-interface {v2}, LX/Yko;->CXz()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    const v8, 0x7f0b1a87

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0b239e

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f0b36ad

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f0b27be

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/VideoView;

    check-cast v8, Landroid/widget/VideoView;

    check-cast v11, Landroid/widget/VideoView;

    filled-new-array {v10, v8, v11}, [Landroid/widget/VideoView;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v10, 0x7f0b239f

    invoke-virtual {v4, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f0b36ae

    invoke-virtual {v4, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f0b27bf

    invoke-virtual {v4, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v11, v4, v12}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, LX/Yko;->CXz()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_14

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_0

    :cond_14
    check-cast v12, LX/4vm;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/VideoView;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    move-object/from16 p0, v12

    if-eqz v0, :cond_15

    move-object/from16 p0, v0

    invoke-static {v0}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v12}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static/range {p0 .. p0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11, v4, v2}, LX/NRT;->A01(Landroid/widget/VideoView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_18
    move v0, v13

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v4, v1}, LX/NRT;->A01(Landroid/widget/VideoView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v7, LX/9z3;->A01:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9z3;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9z3;->A02:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_4
    iget-object v0, v7, LX/9z3;->A03:LX/BFm;

    if-nez v0, :cond_1e

    goto :goto_7

    :goto_5
    iget-object v0, v10, LX/9l4;->A00:LX/R3o;

    iget-boolean v1, v0, LX/R3o;->A0C:Z

    iget-boolean v0, v0, LX/R3o;->A09:Z

    :goto_6
    move-object/from16 v10, p3

    move-object/from16 p0, v2

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v1

    move/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, LX/XEK;->A01(Landroid/view/View;LX/7mS;LX/65j;ZZ)V

    sget-object v1, LX/a10;->A01:LX/a10;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v2, v0, v6}, LX/a10;->A05(LX/7mS;LX/XEK;Ljava/lang/String;Z)V

    new-instance v0, LX/FjQ;

    invoke-direct {v0}, LX/FjQ;-><init>()V

    sput-object v0, LX/a10;->A00:LX/FjQ;

    iput-object v2, v7, LX/9z3;->A04:LX/XEK;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/NRT;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/9z3;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9z3;->A01:Landroid/view/View;

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9z3;->A02:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v18, :cond_20

    goto :goto_8

    :cond_1e
    iget-object v1, v0, LX/BFm;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_9

    :goto_8
    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ece

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f06009f

    const v0, 0x7f060098

    new-instance v2, LX/BFm;

    invoke-direct {v2, v3, v1, v0}, LX/BFm;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/BFm;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1f
    iput-object v2, v7, LX/9z3;->A03:LX/BFm;

    :cond_20
    :goto_9
    invoke-interface {v5, v6}, LX/JaU;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x655ba129

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_22
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x502ba81

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    throw v1
.end method

.method public static final A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/66d;LX/9ZE;Ljava/lang/String;Z)V
    .locals 11

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, -0x294261b6

    const-string v0, "ReelViewerItemBinder.bindRetryOrError"

    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p4, LX/9ZE;->A10:LX/7mS;

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    iget-object v6, v0, LX/2qU;->A02:Ljava/util/Set;

    iget-object v0, p4, LX/9ZE;->A10:LX/7mS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const-string/jumbo v0, "reel_story_retry"

    invoke-static {p1, v3, v0, v2}, LX/KaK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LX/7Ie;->A00:LX/7Ie;

    iget-object v0, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v3, "show retry view"

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v0, LX/Gck;

    invoke-direct {v0, v3, v2}, LX/Gck;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4, v0}, LX/7Ie;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0x44

    new-instance v0, LX/IFt;

    invoke-direct {v0, p3, v2}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135f67

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p4, LX/9ZE;->A0b:LX/0HV;

    invoke-virtual {v0, v5}, LX/0HV;->A03(I)V

    goto :goto_3

    :goto_2
    iget-object v0, p4, LX/9ZE;->A0b:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    :goto_3
    invoke-virtual {p4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_6

    :cond_3
    iget-object v6, p4, LX/9ZE;->A10:LX/7mS;

    if-eqz v6, :cond_15

    invoke-virtual {v6, p1}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1d:Z

    if-eqz v0, :cond_11

    iget-object v4, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const-string/jumbo v0, "reel_story_unavailable"

    invoke-static {p1, v4, v0, v2}, LX/KaK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/9ZE;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p4, LX/9ZE;->A0b:LX/0HV;

    invoke-virtual {v0, v5}, LX/0HV;->A03(I)V

    iget-object v0, p4, LX/9ZE;->A0j:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b161e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p4, LX/9ZE;->A0j:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b161c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p4, LX/9ZE;->A10:LX/7mS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A13:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v0, p4, LX/9ZE;->A10:LX/7mS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A12:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p4, LX/9ZE;->A0j:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135f3e

    invoke-static {v2, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_8

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p4, LX/9ZE;->A10:LX/7mS;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v9, v2, LX/4aZ;->A13:Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    const-string v5, ""

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    :try_start_1
    iget-object v8, v2, LX/4aZ;->A12:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v5

    :cond_b
    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v0, 0x229

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "entity_id_type"

    const-string v0, "author_id"

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "gating_title"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gating_description"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "impression"

    const/16 v0, 0xa0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "container_module"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "entity_id"

    invoke-interface {v7, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x257

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_impression"

    const-string v0, "action"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_url"

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x231

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x603

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v7, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_e
    iget-object v0, p4, LX/9ZE;->A0j:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810e8700055850L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v0

    iget-object v0, v0, LX/0KV;->A01:LX/0KW;

    invoke-virtual {v0}, LX/0KW;->A01()LX/0KW;

    move-result-object v2

    :goto_5
    iget-object v0, v2, LX/0KW;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0KV;->A0O(LX/0KW;)V

    invoke-virtual {v2}, LX/0KW;->A03()V

    goto :goto_6

    :cond_10
    const/16 v0, 0xfff

    new-instance v2, LX/0KW;

    invoke-direct {v2, v1, v0}, LX/0KW;-><init>(II)V

    goto :goto_5

    :cond_11
    iget-object v0, p4, LX/9ZE;->A0b:LX/0HV;

    invoke-virtual {v0, v5}, LX/0HV;->A03(I)V

    iget-object v2, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/9ZE;->A0n:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_13

    invoke-virtual {p4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2b3f966c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    return-void

    :cond_15
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x73486df5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
.end method

.method private final A0L(LX/9Tv;LX/4vm;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V
    .locals 15

    move-object/from16 v2, p6

    iget-object v12, v2, LX/9ZE;->A0B:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    if-nez v12, :cond_0

    iget-object v0, v2, LX/9ZE;->A0N:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v2, LX/9ZE;->A0B:Landroid/view/View;

    :cond_0
    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/9dB;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v10, p2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctq()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v5, v2, LX/9ZE;->A0B:Landroid/view/View;

    move-object/from16 v11, p5

    if-eqz v5, :cond_8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b1696

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    const v7, 0x7f070044

    :cond_2
    :goto_0
    move-object v3, v5

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x7f0700b4

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v2, v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/1jJ;

    if-nez v2, :cond_4

    const-string/jumbo v0, "roundedCornerLayoutHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const v7, 0x7f070018

    if-ne v1, v0, :cond_2

    const v7, 0x7f070036

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1jJ;->A05:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_5

    sget-object v0, LX/2Hd;->A00:LX/2Hd;

    invoke-virtual {v0, v6, v7, v1}, LX/2Hd;->A06(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, v2, LX/1jJ;->A05:Landroid/graphics/LinearGradient;

    const/4 v0, -0x1

    iput v0, v2, LX/1jJ;->A03:I

    iget-object v0, v2, LX/1jJ;->A07:LX/Ebn;

    invoke-interface {v0, v1}, LX/Ebn;->G82(Landroid/graphics/Shader;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_5
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const v1, 0x7f070032

    const v3, 0x7f070092

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8fY;

    invoke-direct {v1, v6, v0, v7, v2}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x3

    iput v0, v1, LX/8fY;->A01:I

    iput-boolean v9, v1, LX/8fY;->A0L:Z

    iput-boolean v9, v1, LX/8fY;->A0K:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8fY;->A01(I)V

    iput-boolean v9, v1, LX/8fY;->A0I:Z

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-interface {v11, v5, v10}, LX/66d;->FCs(Landroid/view/View;LX/4vm;)V

    :cond_8
    new-instance v8, LX/Hot;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0M(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;)V
    .locals 18

    move-object/from16 v1, p5

    invoke-virtual {v1}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v4, v1, LX/9ZE;->A1e:LX/9y8;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const/4 v2, 0x3

    iget-object v0, v4, LX/9y8;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/9y8;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/9y8;->A01:Landroid/view/View;

    const v0, 0x7f0b3ec0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/9y8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/9y8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ec4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/9y8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1688

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v4, LX/9y8;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b3ec1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/9y8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    move-object/from16 v13, p1

    iget-object v9, v13, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    iget-object v11, v4, LX/9y8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0xa11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_1

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/9y8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f136cae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v7, v4, LX/9y8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f136cad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v10, v4, LX/9y8;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v10, :cond_c

    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f136cac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f081f81

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f04086c

    invoke-static {v11, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    new-instance v1, LX/2QS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/2QS;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/9y8;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    const/16 v17, 0x8

    new-instance v12, LX/IGA;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v17}, LX/IGA;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;I)V

    invoke-static {v12, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v4, LX/9y8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f136caf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, LX/9y8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    add-int v0, v7, v1

    invoke-virtual {v11, v3, v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_a

    const v7, 0x7f1101d4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, LX/9y8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    const/16 v17, 0x9

    new-instance v12, LX/IGA;

    invoke-direct/range {v12 .. v17}, LX/IGA;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;I)V

    invoke-static {v12, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    move-object/from16 v7, p0

    if-eqz v0, :cond_10

    iget-object v10, v4, LX/9y8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_e

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8fY;

    invoke-direct {v2, v1, v0, v11, v9}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput v8, v2, LX/8fY;->A01:I

    iput-boolean v3, v2, LX/8fY;->A0K:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8fY;->A01(I)V

    iput-boolean v5, v2, LX/8fY;->A0I:Z

    iput-boolean v5, v2, LX/8fY;->A0L:Z

    invoke-virtual {v2}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, v4, LX/9y8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    goto/16 :goto_9

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    div-double/2addr v0, v11

    double-to-int v8, v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_11

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/D5a;

    invoke-direct {v0, v10, v1, v10}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_8

    :cond_12
    iget-object v1, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v1, :cond_13

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    :cond_13
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_14
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBackgroundCircleColor(I)V

    :cond_15
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    :cond_16
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    :cond_17
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_18

    iput-boolean v3, v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-virtual {v0, v5, v7}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9Tv;)V

    :cond_18
    iget-object v0, v4, LX/9y8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_9
    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v4, LX/9y8;->A01:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method public static final A0N(LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/9ZE;LX/66a;FIIZZ)V
    .locals 22

    move/from16 v21, p8

    const/4 v1, 0x1

    move-object/from16 v2, p6

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, -0x74767147

    const-string v0, "ReelViewerItemBinder.bindViewAsAnimationShim"

    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v3, LX/9dB;->A00:LX/9dB;

    new-instance v14, LX/65j;

    invoke-direct {v14, v1}, LX/65j;-><init>(Z)V

    sget-object v16, LX/66d;->A01:LX/66d;

    sget-object v15, LX/66e;->A01:LX/66e;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6pA;

    invoke-direct {v4, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const-string v20, ""

    sget-object v0, LX/5UQ;->A00:LX/5UQ;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v7}, LX/5UQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_1
    const/4 v11, 0x0

    const/16 p2, -0x1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p3, p11

    move/from16 p5, p12

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 p4, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v27}, LX/9dB;->A0A(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/Sdj;LX/0uP;LX/6BP;LX/65j;LX/66e;LX/66d;LX/9ZE;LX/fAS;LX/69c;Ljava/lang/String;FIIIZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x310fba27

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7709fe55

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;LX/fAS;Z)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v2, 0x8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1f18632d

    const-string v0, "ReelViewerItemBinder.unbindHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move/from16 v0, p8

    iput-boolean v0, p6, LX/9ZE;->A21:Z

    iget-object v1, p6, LX/9ZE;->A0e:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p6, LX/9ZE;->A0j:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p6, LX/9ZE;->A0x:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p2, p6, LX/9ZE;->A10:LX/7mS;

    iput-object p5, p6, LX/9ZE;->A1X:LX/66d;

    move-object/from16 v0, p7

    iput-object v0, p6, LX/9ZE;->A1p:LX/fAS;

    iget-object v7, p6, LX/9ZE;->A1j:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v7, p5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/Lvt;)V

    invoke-virtual {v7, p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    iget-object v0, p6, LX/9ZE;->A1i:LX/9k7;

    invoke-virtual {v7, p0, p1, v0, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9k7;Z)V

    iget-object v1, v0, LX/9k7;->A07:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v7, v6, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820ddf00001caeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setCustomLongPressTimeout(J)V

    iput-object p3, p6, LX/9ZE;->A11:LX/1my;

    iget-object v0, p6, LX/9ZE;->A15:LX/9Us;

    iget-object v0, v0, LX/9Us;->A02:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A1B:LX/9f7;

    iput-object v6, v0, LX/9f7;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/9f7;->A0A:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p6, LX/9ZE;->A1R:LX/9w8;

    iget-object v0, v0, LX/9w8;->A02:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p6, LX/9ZE;->A1V:LX/9y0;

    iget-object v0, v0, LX/9y0;->A02:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v1, p6, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v1, LX/A2H;->A1b:LX/9YD;

    iget-object v0, v0, LX/9YD;->A03:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, v1, LX/A2H;->A1d:LX/9z1;

    iget-object v7, v0, LX/9z1;->A02:LX/JaU;

    invoke-interface {v7}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v2}, LX/JaU;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, LX/A2H;->A1c:LX/A3d;

    iget-object v0, v0, LX/A3d;->A00:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v1, LX/A2H;->A1e:LX/A7W;

    iget-object v0, v0, LX/A7W;->A00:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A1P:LX/A2e;

    iget-object v0, v0, LX/A2e;->A00:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A1G:LX/1WB;

    invoke-virtual {v0}, LX/1WB;->A01()V

    iget-object v0, p6, LX/9ZE;->A1F:LX/1WC;

    invoke-virtual {v0}, LX/1WC;->A01()V

    iget-object v0, p6, LX/9ZE;->A13:LX/9d8;

    iget-object v7, v0, LX/9d8;->A00:LX/JaU;

    invoke-interface {v7}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p6, LX/9ZE;->A1z:LX/A7Y;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/A7Y;->A00:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    :cond_7
    iget-object v0, p6, LX/9ZE;->A1U:LX/1WJ;

    iget-object v7, v0, LX/1WJ;->A00:LX/JaU;

    invoke-interface {v7}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v7, p6, LX/9ZE;->A1J:LX/1WH;

    iget-object v0, v7, LX/1WH;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v7, LX/1WH;->A0B:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v7, p6, LX/9ZE;->A1E:LX/9r5;

    iget-object v0, v7, LX/9r5;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v7, LX/9r5;->A07:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A19:LX/9UN;

    invoke-virtual {v0, p0}, LX/9UN;->A05(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p6, LX/9ZE;->A1D:LX/9q0;

    iget-object v0, v0, LX/9q0;->A03:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A1K:LX/1WE;

    iget-object v0, v0, LX/1WE;->A09:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A0y:LX/1Vw;

    invoke-virtual {v0}, LX/1Vw;->A01()V

    iget-object v0, p6, LX/9ZE;->A1T:LX/A2g;

    iget-object v0, v0, LX/A2g;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p6, LX/9ZE;->A1o:LX/9p5;

    iget-object v0, v0, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p6, LX/9ZE;->A1I:LX/9i9;

    iget-object v0, v0, LX/9i9;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A1a:LX/9f4;

    iget-object v0, v0, LX/9f4;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v7, p6, LX/9ZE;->A1f:LX/9y5;

    iget-object v0, v7, LX/9y5;->A01:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/9y5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p6, LX/9ZE;->A18:LX/A4q;

    invoke-static {v0, v3}, LX/A4q;->A01(LX/A4q;Z)V

    iget-object v0, v0, LX/A4q;->A02:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A1r:LX/A5c;

    iget-object v7, v0, LX/A5c;->A02:LX/JaU;

    invoke-interface {v7}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p6, LX/9ZE;->A1q:LX/9h9;

    invoke-virtual {v0, v3}, LX/9h9;->A01(Z)V

    iget-object v7, p6, LX/9ZE;->A1Q:LX/9WB;

    iget-object v0, v7, LX/9WB;->A00:LX/CLO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/CLO;->A09()V

    :cond_e
    iput-object v6, v7, LX/9WB;->A00:LX/CLO;

    iput-boolean v3, v7, LX/9WB;->A02:Z

    iput-boolean v3, v7, LX/9WB;->A03:Z

    iget-object v0, v7, LX/9WB;->A04:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A1s:LX/A32;

    iget-object v6, v0, LX/A32;->A02:LX/JaU;

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p6, LX/9ZE;->A1W:LX/A4Q;

    iget-object v0, v0, LX/A4Q;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p6, LX/9ZE;->A1g:LX/9e1;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9e1;->A00:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_11
    iget-object v0, p6, LX/9ZE;->A1d:LX/9z3;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9z3;->A06:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_12
    iget-object v0, p6, LX/9ZE;->A1c:LX/9XY;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9XY;->A04:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_13
    iget-object v0, p6, LX/9ZE;->A1b:LX/A3c;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/A3c;->A0E:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_14
    iget-object v0, p6, LX/9ZE;->A1w:LX/F1V;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/F1V;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p6, LX/9ZE;->A0P:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v7, v1, LX/A2H;->A0e:LX/A72;

    iget-object v6, v7, LX/A72;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v7, LX/A72;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/A72;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-static {v6}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jao;

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jao;

    invoke-interface {v0}, LX/Jao;->stop()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jao;

    invoke-interface {v0, v4}, LX/Jao;->FmS(F)LX/Jao;

    :cond_18
    iget-object v1, p6, LX/9ZE;->A0l:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    :cond_19
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ba800054b2dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p6}, LX/Gyz;->A0M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, p6, LX/9ZE;->A0X:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p6, LX/9ZE;->A0f:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p6, LX/9ZE;->A0V:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ba800084b30L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p6, LX/9ZE;->A04:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, p6, LX/9ZE;->A02:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, p6, LX/9ZE;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, p6, LX/9ZE;->A1e:LX/9y8;

    iget-object v0, v0, LX/9y8;->A01:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, p6, LX/9ZE;->A0t:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, p6, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p6, LX/9ZE;->A0i:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    :cond_20
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A4Y:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p6}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const v1, 0x12d687    # 1.729997E-39f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p6}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-virtual {p6}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_21
    iget-object v0, p6, LX/9ZE;->A1L:LX/65j;

    if-eqz v0, :cond_22

    if-eq v0, p4, :cond_22

    invoke-virtual {v0, p6}, LX/65j;->A05(LX/Lhi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x3d03d591

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x42ef5125

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    throw v1
.end method

.method private final A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/66d;LX/9ZE;Z)V
    .locals 13

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v7, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object/from16 v8, p3

    iget-object v5, v8, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v5}, LX/4aZ;->A0s()Z

    move-result v0

    move-object/from16 v10, p6

    move-object/from16 v2, p7

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106ad00262655L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v5, v8}, LX/9dB;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/7mS;)LX/Bpp;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/Bpp;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/Bpp;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v5, p1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v4, LX/Bpp;->A03:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v8, v10, v2}, LX/9dB;->A0c(LX/7mS;LX/66d;LX/9ZE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/4aZ;->A0A:LX/13w;

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106ad00142645L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4aZ;->A0A:LX/13w;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13w;->BE4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    :cond_3
    :goto_0
    move-object/from16 v1, p4

    move/from16 v0, p8

    invoke-static {p2, v8, v1, v0}, LX/9dB;->A0h(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bf5000e4d10L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-nez v11, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    invoke-direct {p0, p1, p2, v8}, LX/9dB;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iget-object v1, v2, LX/9ZE;->A02:Landroid/view/View;

    if-eqz v0, :cond_f

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    iget-object v0, v2, LX/9ZE;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v2, LX/9ZE;->A02:Landroid/view/View;

    :cond_a
    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v12}, LX/9dB;->A0a(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Z)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/9dB;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v9, p5

    iput-boolean v4, v9, LX/65j;->A0k:Z

    if-eqz v7, :cond_b

    new-instance v6, LX/HmQ;

    invoke-direct/range {v6 .. v12}, LX/HmQ;-><init>(LX/4vm;LX/7mS;LX/65j;LX/66d;ZZ)V

    invoke-static {v6, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_1

    iget-object v0, v2, LX/9ZE;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v10, v0, v7}, LX/66d;->FCt(Landroid/view/View;LX/4vm;)V

    return-void

    :cond_c
    const/4 v6, 0x0

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v6

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-ne v1, v0, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v5}, LX/4aZ;->A0j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v4}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    move v11, v4

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto :goto_1

    :cond_f
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/9ZE;)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x56ea2183

    const-string v0, "ReelViewerItemBinder.maybeBindMenuButton"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p5, LX/9ZE;->A0S:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-static {p0, v0, p1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-static {v2, v0, p1, v1}, LX/61m;->A00(Landroid/content/Context;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LX/1my;->A1v:LX/1my;

    if-ne p3, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p5, LX/9ZE;->A0m:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/IGu;

    invoke-direct {v0, v1, p4, p2, p1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p5, LX/9ZE;->A0m:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p5, LX/9ZE;->A0m:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x60d90eed

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37a591db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/9ZE;FII)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2001e779

    const-string v0, "ReelViewerItemBinder.bindStorySnapshot"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v3, p4

    iget-object v0, p4, LX/9ZE;->A1g:LX/9e1;

    if-eqz v0, :cond_1

    iput-object p1, p4, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p3, p4}, LX/65j;->A04(LX/Lhi;)V

    iput-object p3, p4, LX/9ZE;->A1L:LX/65j;

    sget-object v0, LX/9dB;->A00:LX/9dB;

    move-object v1, p0

    move-object v2, p2

    move p0, p5

    move p1, p6

    move p2, p7

    invoke-direct/range {v0 .. v6}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/65j;->A0y:Z

    invoke-virtual {p4}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x72ea4cd9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xec50344

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method private final A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;)V
    .locals 9

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A06:LX/4fF;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0j()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-ne v1, v0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {p1, v3}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106ad00142645L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    const/4 v7, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba800054b2dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_7

    invoke-virtual {p4}, LX/Gyz;->A0M()Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x42

    new-instance v0, LX/IFt;

    invoke-direct {v0, p4, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/9ZE;->A20:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    invoke-static {p1, p2, p4, v4}, LX/9dB;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9ZE;Z)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ba800134b39L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4, v2}, LX/9dB;->A0e(LX/9ZE;Z)V

    :cond_6
    iget-object v1, p4, LX/9ZE;->A0X:LX/0HV;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    invoke-static {p2, p4, v3}, LX/9dB;->A0b(Lcom/instagram/model/reels/ReelItem;LX/9ZE;Z)V

    return-void

    :cond_7
    iget-object v0, p4, LX/9ZE;->A0g:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/Gyz;->A0M()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, LX/Gyz;->A0M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;)V
    .locals 16

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7432d7b3

    const-string v0, "ReelViewerItemBinder.bindTimestamp"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    move-object/from16 v9, p0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba8000b4b33L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3bd04efd

    goto/16 :goto_3

    :cond_1
    :try_start_1
    move-object/from16 v3, p3

    iget-object v0, v3, LX/9ZE;->A1l:LX/66a;

    iget-boolean v0, v0, LX/66a;->A02:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_3

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v4

    sget-wide v0, LX/2gJ;->A00:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    add-long/2addr v4, v0

    iget-object v0, v3, LX/9ZE;->A10:LX/7mS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v6, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v6}, LX/4aZ;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    mul-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_0
    iget-object v0, v3, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, LX/4aZ;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/KlW;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    long-to-double v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v12

    long-to-double v8, v0

    const-string v5, "MMMM d"

    invoke-virtual/range {v4 .. v9}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_8
    move-object/from16 v0, p2

    iget-object v6, v0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v6, LX/4aZ;->A1v:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6, v9}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Juf;->A00(LX/4aZ;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81100400015f81L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/3AM;->A00:LX/3AM;

    iget-object v0, v3, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v4

    div-long/2addr v4, v12

    long-to-double v0, v4

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/4lI;->A06:LX/4lI;

    move-wide v10, v0

    move v12, v2

    invoke-virtual/range {v6 .. v12}, LX/3AM;->A0I(Landroid/content/res/Resources;LX/4lI;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/9ZE;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v12

    const-wide/32 v0, 0x15180

    sub-long/2addr v10, v0

    cmp-long v0, v4, v10

    if-gez v0, :cond_5

    iget-boolean v0, v6, LX/4aZ;->A2A:Z

    if-nez v0, :cond_5

    invoke-static {v9}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v2}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v6

    const-string/jumbo v1, "reel_id"

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "story_timestamp"

    invoke-virtual {v6, v0, v4, v5}, LX/2QY;->A03(Ljava/lang/String;J)V

    const-string v4, "current_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, LX/2QY;->A03(Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/2QY;->A00()V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6029a9fc

    goto :goto_3

    :goto_2
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x610b6c37

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x68cd8cf6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9ZE;Z)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BSN()Lcom/instagram/api/schemas/CustomListInfo;

    move-result-object v4

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A04:LX/4fF;

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/CustomListInfo;->C3E()LX/WwG;

    move-result-object v1

    sget-object v0, LX/WwG;->A03:LX/WwG;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113a700006a7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/9ZE;->A0W:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b041d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/AVN;

    invoke-direct {v0, v4, p2, v2, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/9ZE;->A0W:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;LX/7mS;LX/65j;LX/9ZE;Ljava/lang/String;F)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5c3ffcbc

    const-string v0, "ReelViewerItemBinder.bindAsPlaceHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    move-object v5, p3

    iput-object v1, p3, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, p3, LX/9ZE;->A1L:LX/65j;

    invoke-virtual {p3}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v2, LX/9dB;->A00:LX/9dB;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual {p1, p0}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1d:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "reel_story_unavailable"

    invoke-static {p0, v1, v0, p4}, LX/KaK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/65j;->A04(LX/Lhi;)V

    const/4 v7, 0x1

    move v6, p5

    invoke-direct/range {v2 .. v8}, LX/9dB;->A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba800094b31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, LX/9ZE;->A1l:LX/66a;

    iget-boolean v0, v0, LX/66a;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {p3}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x83a4d2b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x289a758f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A0W(Lcom/instagram/common/session/UserSession;LX/7mS;LX/9ZE;FII)V
    .locals 5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba800094b31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/9ZE;->A1l:LX/66a;

    iget-boolean v0, v0, LX/66a;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, LX/4aZ;->A0A:LX/13w;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4aZ;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00262655L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4, p2}, LX/9dB;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/7mS;)LX/Bpp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Bpp;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Bpp;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p3, v1, p4, p6}, LX/9dB;->A0d(LX/9ZE;LX/Bpp;FI)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf5000b4d0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4aZ;->A0t()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p3}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/Bpp;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p3}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {p3}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0, p6, v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    invoke-virtual {p3}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    invoke-virtual {p3}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;LX/9ZE;)V
    .locals 2

    invoke-static {p0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object p0, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ee800055a58L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9ZE;->A0A:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9ZE;->A0M:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, LX/9ZE;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/instagram/common/session/UserSession;LX/9ZE;Z)V
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba800084b30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/9ZE;->A04:Landroid/view/View;

    if-eqz p2, :cond_3

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9ZE;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LX/9ZE;->A04:Landroid/view/View;

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9ZE;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v1, v0, p0}, LX/4eJ;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p1, LX/9ZE;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0x43

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p1, LX/9ZE;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0Z(LX/4vm;LX/7mS;LX/65j;LX/66d;)V
    .locals 7

    move-object v3, p1

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v1, LX/4aZ;->A1J:Ljava/util/List;

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    sget-object v1, LX/6mx;->A5z:LX/6mx;

    const-string/jumbo v5, "story_viewer_add_to_storyline_entry_point"

    move-object v2, p0

    move-object v4, p2

    move-object v0, p3

    invoke-interface/range {v0 .. v6}, LX/66d;->E7r(LX/6mx;LX/4vm;LX/7mS;LX/65j;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static final A0a(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f081f81

    new-instance v1, LX/2QS;

    invoke-direct {v1, v0}, LX/2QS;-><init>(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136cab

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/58u;->A03:LX/58u;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/58u;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13031e

    goto :goto_0
.end method

.method public static final A0b(Lcom/instagram/model/reels/ReelItem;LX/9ZE;Z)V
    .locals 10

    iget-object v1, p1, LX/9ZE;->A0f:LX/JaU;

    if-eqz p2, :cond_7

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b094a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f082299

    if-eqz v4, :cond_0

    const v2, 0x7f082093

    :cond_0
    invoke-static {v3}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080386

    if-eqz v4, :cond_1

    const v0, 0x7f080387

    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    new-instance v0, LX/HmP;

    invoke-direct {v0, p1, v6, v8, v4}, LX/HmP;-><init>(LX/9ZE;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v8

    :cond_6
    move-object v6, v8

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v5, 0x8

    goto :goto_2
.end method

.method private final A0c(LX/7mS;LX/66d;LX/9ZE;)V
    .locals 3

    iget-object v2, p3, LX/9ZE;->A02:Landroid/view/View;

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, p3, LX/9ZE;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v2, p3, LX/9ZE;->A02:Landroid/view/View;

    :cond_0
    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136548

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9dB;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1e

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p2, p1}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/66d;->F4T()V

    return-void
.end method

.method public static final A0d(LX/9ZE;LX/Bpp;FI)V
    .locals 3

    invoke-virtual {p0}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setWedgingState(LX/Bpp;)V

    iget v1, p1, LX/Bpp;->A04:I

    if-lt p3, v1, :cond_1

    iget v0, p1, LX/Bpp;->A03:I

    if-gt p3, v0, :cond_1

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    invoke-virtual {p0}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_0
    invoke-virtual {p0}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0e(LX/9ZE;Z)V
    .locals 3

    iget-object v0, p0, LX/9ZE;->A0V:LX/0HV;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x45

    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method

.method public static final A0f(LX/9ZE;Z)V
    .locals 3

    const-string v2, "Required value was null."

    if-nez p1, :cond_1

    iget-object v0, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 5

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v4, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4}, LX/4aZ;->A0s()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00262655L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4, p3}, LX/9dB;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/7mS;)LX/Bpp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/Bpp;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Bpp;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4, p1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/Bpp;->A03:I

    if-ne v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad0042266eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    return v3
.end method

.method public static final A0h(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Z)Z
    .locals 6

    iget-object v5, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    sget-object v0, LX/1my;->A0b:LX/1my;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    instance-of v0, v0, LX/65k;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static final A0i(LX/9ZE;)Z
    .locals 2

    iget-object v0, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9ZE;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.ui.badge.ReelBrandingBadgeView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v1, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setBorderWidth(F)V

    :cond_0
    iget-object v1, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_1

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v0}, LX/C2W;->setTranslationYFactor(F)V

    :cond_1
    iget-object v0, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/9ZE;->A1M:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
