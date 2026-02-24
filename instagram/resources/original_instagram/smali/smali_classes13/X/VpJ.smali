.class public final LX/VpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/D0F;

.field public A02:LX/2qa;

.field public A03:LX/S6z;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;
    .locals 6

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v5}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v2, LX/XtA;

    invoke-direct {v2, p3, v0}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/XtA;

    invoke-direct {v0, p4, v1}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v3}, LX/RXd;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/2Hd;->A00:LX/2Hd;

    iget-object v0, p1, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/2Hd;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    iput-object v4, v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00:Landroid/graphics/drawable/Drawable;

    return-object v5

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V
    .locals 1

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00(Z)V

    return-void
.end method

.method public static final A02(LX/VpJ;LX/IVE;)V
    .locals 2

    iget-object v0, p0, LX/VpJ;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/IVE;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IVE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A03(LX/VpJ;LX/IVE;)V
    .locals 8

    iget-object v0, p0, LX/VpJ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/IVE;->A0J:Z

    iget-boolean v2, p1, LX/IVE;->A05:Z

    invoke-static {v1, v0, v2}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/VpJ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/IVE;->A0F:Z

    invoke-static {v1, v0, v2}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/VpJ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-object v3, p1, LX/IVE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/RjQ;->A00:LX/6pA;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "iconView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    if-nez v0, :cond_1

    sget-object v0, LX/UhC;->A00:LX/UhC;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    invoke-static {p0, p1}, LX/VpJ;->A02(LX/VpJ;LX/IVE;)V

    iget-object v0, p0, LX/VpJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/IVE;->A0E:Z

    iget-boolean v0, p1, LX/IVE;->A04:Z

    invoke-static {v2, v1, v0}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/VpJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v2, p1, LX/IVE;->A0M:Z

    iget-boolean v0, p1, LX/IVE;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/IVE;->A0A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v2, v0}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/VpJ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v7, p1, LX/IVE;->A0Q:Z

    iget-boolean v6, p1, LX/IVE;->A0B:Z

    invoke-static {v0, v7, v6}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/VpJ;->A0G:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1378a0

    if-eqz v6, :cond_5

    const v0, 0x7f1378a3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_c

    iget-boolean v0, p1, LX/IVE;->A0R:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/VpJ;->A0L:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VpJ;->A0L:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    iget v7, p1, LX/IVE;->A01:I

    invoke-static {v0, v7}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/VpJ;->A0G:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1378a4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p1, LX/IVE;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/VpJ;->A0H:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/VpJ;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    iget v0, p1, LX/IVE;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    :cond_6
    iget-object v0, p0, LX/VpJ;->A0H:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VpJ;->A0M:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VpJ;->A0M:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    iget v7, p1, LX/IVE;->A01:I

    invoke-static {v0, v7}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/VpJ;->A0H:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1378a6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/VpJ;->A0I:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v1

    int-to-float v0, v7

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/VpJ;->A0K:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/VpJ;->A0J:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/VpJ;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/VpJ;->A0H:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_1
    iget-object v0, p0, LX/VpJ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/IVE;->A0N:Z

    iget-boolean v0, p1, LX/IVE;->A08:Z

    invoke-static {v4, v1, v0}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/VpJ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/IVE;->A0P:Z

    iget-boolean v0, p1, LX/IVE;->A0A:Z

    invoke-static {v4, v1, v0}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-boolean v4, p1, LX/IVE;->A0L:Z

    iget-boolean v1, p1, LX/IVE;->A06:Z

    iget-object v0, p0, LX/VpJ;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-static {v0, v4, v1}, LX/VpJ;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/VpJ;->A0N:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/VpJ;->A05()LX/S6z;

    move-result-object v0

    iget-object v0, v0, LX/S6z;->A00:LX/PUw;

    iget-object v1, v0, LX/PUw;->A04:LX/RCw;

    sget-object v0, LX/Vky;->A00:LX/Vky;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    iput-boolean v3, p0, LX/VpJ;->A0N:Z

    :cond_7
    iget-object v5, p0, LX/VpJ;->A02:LX/2qa;

    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    const-string v4, "video_call_dual_camera_sidebar_new_tag_display_count"

    invoke-interface {v0, v4, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/VpJ;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    invoke-static {v0, v4}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    iget-object v0, p0, LX/VpJ;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iput-boolean v3, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A04:Z

    :cond_8
    iget-object v0, p1, LX/IVE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/IVE;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/VpJ;->A01:LX/D0F;

    iput-boolean v2, v0, LX/D0F;->A0A:Z

    iput v2, v0, LX/D0F;->A01:I

    invoke-static {p0, p1}, LX/VpJ;->A02(LX/VpJ;LX/IVE;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/VpJ;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/VpJ;->A0P:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/VpJ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00(Z)V

    iget-object v0, p0, LX/VpJ;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/IVE;->A0I:Z

    if-nez v0, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v5, p0, LX/VpJ;->A01:LX/D0F;

    const/16 v0, 0x3c

    new-instance v4, LX/XtA;

    invoke-direct {v4, p0, v0}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/D0F;->A0A:Z

    if-nez v0, :cond_9

    iput v2, v5, LX/D0F;->A01:I

    iput-boolean v3, v5, LX/D0F;->A0A:Z

    iget v0, v5, LX/D0F;->A00:F

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x7d

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3, v5, v2}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/CWU;

    invoke-direct {v0, v4, v2}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/VpJ;->A0L:LX/B69;

    invoke-static {v0, v4}, LX/368;->A1V(LX/B69;I)V

    if-eqz v7, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/VpJ;->A0H:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/VpJ;->A0G:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    iget-object v0, p0, LX/VpJ;->A0H:LX/B69;

    invoke-static {v0, v4}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VpJ;->A0M:LX/B69;

    invoke-static {v0, v4}, LX/368;->A1V(LX/B69;I)V

    goto/16 :goto_1
.end method

.method public static A04(LX/B69;Z)V
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {p0, p1}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    return-void
.end method


# virtual methods
.method public final A05()LX/S6z;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A03:LX/S6z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 4

    check-cast p1, LX/IVE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/IVE;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/740;->A16(Landroid/view/View;)V

    iget-object v0, p0, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/IVE;->A0K:Z

    iput-boolean v0, p0, LX/VpJ;->A0P:Z

    iget-boolean v0, p0, LX/VpJ;->A0O:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/IVE;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v1, p1, LX/IVE;->A0D:Z

    iget-object v0, p0, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, LX/Sui;->A00(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, LX/VpJ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v2, p1, LX/IVE;->A0O:Z

    invoke-virtual {v0, v2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    iget-object v0, p0, LX/VpJ;->A0B:LX/B69;

    invoke-static {v0, v2}, LX/VpJ;->A04(LX/B69;Z)V

    iget-object v0, p0, LX/VpJ;->A0C:LX/B69;

    invoke-static {v0, v2}, LX/VpJ;->A04(LX/B69;Z)V

    iget-object v0, p0, LX/VpJ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/IVE;->A0H:Z

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    iget-object v0, p0, LX/VpJ;->A05:LX/B69;

    invoke-static {v0, v2}, LX/VpJ;->A04(LX/B69;Z)V

    iget-object v0, p0, LX/VpJ;->A04:LX/B69;

    invoke-static {v0, v2}, LX/VpJ;->A04(LX/B69;Z)V

    iget-object v0, p0, LX/VpJ;->A0G:LX/B69;

    invoke-static {v0, v2}, LX/VpJ;->A04(LX/B69;Z)V

    iget-object v0, p0, LX/VpJ;->A09:LX/B69;

    invoke-static {v0, v2}, LX/VpJ;->A04(LX/B69;Z)V

    iget-object v0, p0, LX/VpJ;->A0A:LX/B69;

    invoke-static {v0, v2}, LX/VpJ;->A04(LX/B69;Z)V

    new-instance v0, LX/XAa;

    invoke-direct {v0, p0, p1}, LX/XAa;-><init>(LX/VpJ;LX/IVE;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_4

    iget-object v3, p0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    new-instance v2, LX/XAZ;

    invoke-direct {v2, p0, p1}, LX/XAZ;-><init>(LX/VpJ;LX/IVE;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {v0, v2}, LX/Sui;->A01(Landroid/view/View;Z)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/VpJ;->A03(LX/VpJ;LX/IVE;)V

    return-void
.end method
