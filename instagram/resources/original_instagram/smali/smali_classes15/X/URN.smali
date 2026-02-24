.class public final LX/URN;
.super LX/F6D;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V
    .locals 15

    const/4 v14, 0x0

    move-object v13, p0

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/F6D;-><init>(Landroid/content/Context;)V

    move/from16 v0, p3

    iput-boolean v0, p0, LX/URN;->A06:Z

    move-object/from16 v0, p2

    iput-object v0, p0, LX/URN;->A05:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v0, v4}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/URN;->A02:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/URN;->A01:Landroid/widget/ImageView;

    iget-boolean v3, p0, LX/URN;->A06:Z

    if-eqz v3, :cond_5

    iget-object v6, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    const-string v8, "bubble"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082d74

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0600a8

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/URN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "bubbleCTA"

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13096a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/URN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/URN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/URN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const-string v7, "bubbleText"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, LX/ZGa;->A03(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/URN;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v7, "upArrow"

    :cond_1
    :goto_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v5}, LX/ZGa;->A01(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, LX/URN;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v7, "downArrow"

    goto :goto_1

    :cond_3
    invoke-static {v0, v14}, LX/ZGa;->A01(Landroid/widget/ImageView;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/URN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    move-object v7, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082d76

    invoke-static {v4, v5, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    const-string v7, "bubble"

    move-object v8, v7

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/URN;->A02:Landroid/widget/ImageView;

    const-string v6, "upArrow"

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/URN;->A01:Landroid/widget/ImageView;

    const-string v7, "downArrow"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, LX/URN;->A00:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    iget-object v12, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v12, :cond_a

    iget-object v10, p0, LX/URN;->A02:Landroid/widget/ImageView;

    if-eqz v10, :cond_8

    iget-object v11, p0, LX/URN;->A01:Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    iget-object v8, p0, LX/URN;->A05:Landroid/graphics/PointF;

    new-instance v7, LX/Yxv;

    invoke-direct/range {v7 .. v14}, LX/Yxv;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/F6D;Z)V

    iput-object v7, p0, LX/F6D;->A02:LX/Yxv;

    if-nez v3, :cond_7

    invoke-virtual {v7}, LX/Yxv;->A02()V

    :cond_7
    return-void

    :cond_8
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v7, "bubbleText"

    goto/16 :goto_1
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-boolean v0, p0, LX/URN;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/F6D;->A03(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/0Jn;
    .locals 4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v2, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const-string v0, "bubbleText"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/BVh;->A0N(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0Jn;

    move-result-object v0

    return-object v0
.end method

.method public getTextLineHeight()I
    .locals 1

    iget-object v0, p0, LX/URN;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x171e241c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/URN;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F6D;->A00()LX/Yxv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Yxv;->A07(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x40f8154f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1

    :cond_0
    const v0, -0x56bdc015

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LX/URN;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/F6D;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
