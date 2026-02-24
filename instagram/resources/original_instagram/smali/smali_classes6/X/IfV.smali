.class public abstract LX/IfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/IfW;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1553

    if-eqz p2, :cond_0

    const v0, 0x7f0e1555

    :cond_0
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IfW;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_1

    const v0, 0x7f0b389e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/IfW;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3781

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/IfW;->A05:Landroid/widget/TextView;

    :cond_1
    const v0, 0x7f0b3782

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/IfW;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b19fa

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/IfW;->A01:Landroid/view/View;

    const v0, 0x7f0b371c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/IfW;->A00:Landroid/view/View;

    const v0, 0x7f0b377d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/IfW;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b377e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/IfW;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/IfR;LX/NBE;LX/IfW;Z)V
    .locals 8

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    const/4 v5, 0x0

    invoke-static {p0, p2, v5, v5}, LX/IfV;->A02(LX/IfR;LX/IfW;ZZ)V

    iget-object v3, p2, LX/IfW;->A04:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_a

    iget-object v4, p2, LX/IfW;->A03:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/IfR;->A0I:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v6, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/IfR;->A00:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f040813

    const v0, 0x7f0602ef

    invoke-static {v2, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/IfR;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/IfR;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/IfR;->A00:I

    if-eq v0, v6, :cond_1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v2, p0, LX/IfR;->A05:I

    if-ne v2, v6, :cond_2

    iget v0, p0, LX/IfR;->A06:I

    if-eq v0, v6, :cond_3

    :cond_2
    iget-object v1, p2, LX/IfW;->A01:Landroid/view/View;

    iget v0, p0, LX/IfR;->A06:I

    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    iget-object v3, p2, LX/IfW;->A01:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x2a

    :goto_2
    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p1, p0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    const/16 v1, 0x2b

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A02(LX/IfR;LX/IfW;ZZ)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/IfW;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/IfR;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v4, p1, LX/IfW;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-nez p3, :cond_e

    iget-boolean v0, p0, LX/IfR;->A0O:Z

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070009

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-boolean v0, p0, LX/IfR;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, v6}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_3
    iget-object v7, p1, LX/IfW;->A06:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, LX/IfR;->A0N:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/Gij;

    invoke-direct {v0, v1}, LX/Gij;-><init>(I)V

    invoke-static {v4, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-boolean v0, p0, LX/IfR;->A0L:Z

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, p1, LX/IfW;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    iget-boolean v0, p0, LX/IfR;->A0M:Z

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget v4, p0, LX/IfR;->A08:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v5, v4, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    iget-object v4, p1, LX/IfW;->A00:Landroid/view/View;

    iget-boolean v1, p0, LX/IfR;->A0J:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v8, v0}, LX/IfR;->A00(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/IfR;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/IfR;->A0O:Z

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v7, v4, v1, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v0, p0, LX/IfR;->A02:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, LX/IfR;->A09:I

    if-nez v0, :cond_8

    iget v0, p0, LX/IfR;->A03:I

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, p0, LX/IfR;->A09:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/IfR;->A03:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget v0, p0, LX/IfR;->A04:I

    if-eq v0, v2, :cond_b

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_b
    iget-object v0, p0, LX/IfR;->A0C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_10

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v7, v4, v6, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_d
    const v0, 0x800003

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, LX/0DM;

    invoke-direct {v0, v2, v3}, LX/0DM;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/IfW;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, LX/0DM;

    invoke-direct {v0, v2, v3}, LX/0DM;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    if-eqz p3, :cond_1

    iget-object v0, p1, LX/IfW;->A06:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final A03(LX/IfR;LX/IfW;ZZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IfW;->A04:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, LX/IfW;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/IfV;->A02(LX/IfR;LX/IfW;ZZ)V

    return-void
.end method
