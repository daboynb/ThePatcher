.class public final LX/Ubb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ubb;->$t:I

    iput-object p1, p0, LX/Ubb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 6

    iget v1, p0, LX/Ubb;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v1, LX/I0C;

    sget-object v0, LX/I0C;->A0A:LX/03J;

    iget-object v0, v1, LX/I0C;->A07:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, p1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9k;

    iget-object v0, v0, LX/R9k;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v1, LX/I0B;

    sget-object v0, LX/I0B;->A0A:LX/03J;

    iget-object v0, v1, LX/I0B;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v5, LX/KlY;

    iget-boolean v0, v5, LX/KlY;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/KlY;->A05:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmD;

    iget-object v0, v0, LX/KmD;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KmE;

    if-eqz v1, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v0, v5, LX/KlY;->A0B:LX/Xzp;

    invoke-interface {v0, v1, v5, p1}, LX/Xzp;->FCp(LX/KmE;LX/KlY;I)V

    iget-object v4, v5, LX/KlY;->A0A:LX/KmB;

    iget-wide v2, v1, LX/KmE;->A00:J

    int-to-long v0, p1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/KmB;->A00(JJ)V

    return-void

    :cond_4
    if-nez p2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v1, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Ljava/lang/Integer;

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 2

    iget v1, p0, LX/Ubb;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpW;

    invoke-static {v0}, LX/SpW;->A00(LX/SpW;)V

    :cond_0
    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 7

    iget v1, p0, LX/Ubb;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne p1, v0, :cond_5

    iget-object v6, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v3, :cond_5

    iget-object v1, v6, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/M3O;

    invoke-virtual {v1}, LX/M3O;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/M3O;->getCount()I

    move-result v0

    if-gt v3, v0, :cond_0

    iget-object v0, v1, LX/M3O;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/N4R;

    if-eqz v0, :cond_3

    check-cast v2, LX/N4R;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/ET7;->A00:LX/H2J;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v2, LX/N4R;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/LtM;->A04()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/LtM;->A02()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final FFW(II)V
    .locals 4

    iget v1, p0, LX/Ubb;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iget-object v2, v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    if-ltz p2, :cond_2

    invoke-virtual {v2}, LX/OF0;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {v2, p2, p1}, LX/OF0;->A00(II)V

    iput p2, v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v1, v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/YIA;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW5;

    iget-object v0, v0, LX/GW5;->A01:Ljava/lang/String;

    check-cast v1, LX/UnO;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/UnO;->A00:LX/M2U;

    iget-object v1, v2, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v2, v3}, LX/M2U;->A06(LX/M2U;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 2

    iget v1, p0, LX/Ubb;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ubb;->A00:Ljava/lang/Object;

    check-cast v1, LX/SpW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SpW;->A05:Z

    :cond_0
    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
