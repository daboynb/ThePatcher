.class public Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/EAA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/0XK;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/NsE;

.field public A0C:LX/MoM;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

.field public A0E:LX/Al3;

.field public A0F:LX/GBK;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public bottomSheetContentContainer:Landroid/view/ViewGroup;

.field public bottomSheetContentView:Landroid/view/ViewGroup;

.field public bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetLayout:Landroid/view/ViewGroup;

.field public bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;I)F
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, Landroid/view/View;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsE;->AGS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;F)LX/ENx;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/ENx;->A06:LX/ENx;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/ENx;->A04:LX/ENx;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/ENx;->A08:LX/ENx;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/ENx;->A07:LX/ENx;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v3, LX/ENx;->A0A:LX/ENx;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-object v3

    :cond_6
    sget-object v4, LX/ENx;->A09:LX/ENx;

    const v2, 0x3ed22d0e    # 0.4105f

    cmpg-float v0, p1, v2

    if-lez v0, :cond_0

    sget-object v3, LX/ENx;->A0A:LX/ENx;

    const v1, 0x3f092a30    # 0.5358f

    cmpl-float v0, p1, v1

    if-gez v0, :cond_5

    add-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    return-object v4
.end method

.method private final A02()V
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v7, v0, LX/0XL;->A00:D

    const-wide/16 v11, 0x0

    cmpg-double v1, v7, v11

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v9, v0

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    int-to-double v3, v5

    sub-double/2addr v0, v3

    double-to-int v3, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ENx;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a6300004155L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/ENx;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v3, v0, :cond_1

    move v3, v0

    :cond_1
    const/4 v0, -0x1

    new-instance v1, LX/0DM;

    invoke-direct {v1, v0, v3}, LX/0DM;-><init>(II)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    float-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    cmpg-double v0, v7, v11

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NsE;->ECz()V

    :cond_4
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    instance-of v0, v1, LX/MsF;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, LX/MsF;

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/NsE;->DLF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Al3;->A0b(LX/MsF;ZZ)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A05(LX/NsE;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NsE;->BAa()LX/BM1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/BM1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, v1, LX/BM1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, v1, LX/BM1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    iget-object v0, v1, LX/BM1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gdv;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v0, v0, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NsE;->DLF()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NsE;->AMr()V

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    instance-of v0, v1, LX/MsF;

    if-eqz v0, :cond_5

    check-cast v1, LX/MsF;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/Al3;->A0b(LX/MsF;ZZ)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/Gdj;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/Gdq;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/Gdi;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/DBu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NsE;->DLF()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    const-string v1, "TIMELINE_COLOR_FILTERS_DONE_TAP"

    const-string v0, "TAP"

    invoke-virtual {v2, v1, v0, v3}, LX/6sy;->A10(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A05(LX/NsE;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v4, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(LX/EfW;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gdv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "TIMELINE_TEXT_VOICE_CANCEL_TAP"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v0, v0, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v0

    invoke-virtual {v0}, LX/HWp;->A02()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/NsE;->EgW(LX/EfW;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    instance-of v0, v1, LX/MsF;

    if-eqz v0, :cond_3

    check-cast v1, LX/MsF;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/Al3;->A0b(LX/MsF;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Gdj;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Gdq;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    const-string v2, "TIMELINE_COLOR_FILTERS_CANCEL_TAP"

    const-string v1, "TAP"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6sy;->A10(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    sget-object v2, LX/Cvv;->A00:LX/Cvv;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/NsE;->EgW(LX/EfW;)V

    :cond_7
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NsE;->DLF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v3, v2}, LX/Al3;->A0e(Z)V

    return-void

    :cond_9
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NsE;->EgW(LX/EfW;)V

    return-void
.end method

.method public final A07(LX/Hi3;Z)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/GbS;->A0E(Lcom/instagram/common/session/UserSession;LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v4, p1, LX/DBu;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b20d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b0bc8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b0bc9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08(Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, p0, v3}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0I:Z

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v1, 0x7f0b3d55

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0C:LX/MoM;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A05:LX/MoM;

    :cond_a
    const v0, 0x7f0b3d56

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d57

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d5b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_b
    const v0, 0x7f0b3d59

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f132fba

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x2

    invoke-static {v7, p0, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_d
    const v0, 0x7f0b3d5c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0I:Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0e169c

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    move-object v1, v4

    goto :goto_3
.end method

.method public final A08(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0H:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A07(LX/Hi3;Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09(ZF)V

    :cond_0
    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;Z)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0F:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DBr;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    instance-of v0, v1, LX/NqV;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NsE;->ECz()V

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    instance-of v0, v1, LX/MsF;

    if-eqz v0, :cond_3

    :goto_0
    move-object v4, v1

    check-cast v4, LX/MsF;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v3, v0}, LX/Al3;->A0b(LX/MsF;ZZ)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0H:Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v1, v0}, LX/GbS;->A0E(Lcom/instagram/common/session/UserSession;LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NsE;->ECz()V

    :cond_9
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    instance-of v0, v1, LX/MsF;

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final A09(ZF)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09:LX/0XK;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v5, LX/0XK;->A06:Z

    float-to-double v3, p2

    invoke-virtual {v5, v3, v4}, LX/0XK;->A07(D)V

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A02()V

    :cond_0
    return-void

    :cond_1
    float-to-double v1, p2

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0XK;->A09(DZ)V

    return-void
.end method

.method public final A0A()Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0E:LX/Al3;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    instance-of v0, v1, LX/MsF;

    if-eqz v0, :cond_0

    check-cast v1, LX/MsF;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/Al3;->A0b(LX/MsF;ZZ)V

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A02:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09(ZF)V

    return v4

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08(Z)V

    return v4

    :cond_3
    return v3
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A02()V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Edl;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Edl;->onResume()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
