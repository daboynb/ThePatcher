.class public final LX/Zfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zfa;->$t:I

    iput-object p1, p0, LX/Zfa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget v1, p0, LX/Zfa;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v8, p0, LX/Zfa;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_d

    invoke-static {v1, p0}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->mediaTitleLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    iget-object v9, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    if-eqz v9, :cond_d

    iget-object v2, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v10, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_d

    iget-object v6, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    const-string v4, "Required value was null."

    if-nez v6, :cond_1

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b175b

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    if-nez v6, :cond_1

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v8}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v5, v4, v3, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return v7

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Zfa;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLc;

    iget-object v5, v0, LX/WLc;->A02:Landroid/widget/TextView;

    invoke-static {v5, p0}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_f

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_7

    move v0, v3

    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v6, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    invoke-static {v6, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u00b7"

    invoke-static {v7, v1, v8}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v4

    :cond_8
    invoke-static {v2, v1, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p0, LX/Zfa;->A00:Ljava/lang/Object;

    check-cast v3, LX/I6B;

    iget-boolean v0, v3, LX/I6B;->A03:Z

    const/4 v4, 0x1

    if-nez v0, :cond_f

    iget-object v2, v3, LX/I6B;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/I6B;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_f

    iput-boolean v4, v3, LX/I6B;->A03:Z

    return v4

    :cond_b
    iget-object v1, p0, LX/Zfa;->A00:Ljava/lang/Object;

    check-cast v1, LX/RSV;

    iget-object v3, v1, LX/RSV;->A07:LX/B69;

    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-boolean v0, v0, LX/G3b;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_f

    iget-object v2, v1, LX/RSV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_f

    iget-object v0, v1, LX/RSV;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iput-boolean v4, v0, LX/G3b;->A00:Z

    return v4

    :cond_c
    iget-object v0, p0, LX/Zfa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x0

    :cond_d
    return v7

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x1

    :cond_f
    return v4

    :cond_10
    invoke-static {v1, p0}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    const-string v1, "clockHandView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
