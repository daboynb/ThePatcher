.class public final LX/Yxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/TransitionDrawable;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/Tg8;

.field public A0C:LX/Td4;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I


# direct methods
.method public static A00(LX/Yxr;)V
    .locals 3

    iget-boolean v0, p0, LX/Yxr;->A0F:Z

    iget-object v2, p0, LX/Yxr;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yxr;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Yxr;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Yxr;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Yxr;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Yxr;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Yxr;->A0B:LX/Tg8;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {p0, v0}, LX/Yxr;->A01(LX/Yxr;Z)V

    return-void
.end method

.method public static A01(LX/Yxr;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Yxr;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v2, p0, LX/Yxr;->A0B:LX/Tg8;

    if-nez v0, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/Tg8;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/Tg8;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Tg8;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Tg8;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Tg8;->A00:J

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    iput-object v0, v2, LX/Tg8;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/Tg8;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/Yxr;->A04()Z

    move-result v0

    iget-object v2, p0, LX/Yxr;->A0C:LX/Td4;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Yxr;->A0H:[I

    iget-object v0, p0, LX/Yxr;->A0I:[I

    invoke-virtual {v2, v1, v0}, LX/Td4;->A09([I[I)V

    :goto_3
    iget-object v0, p0, LX/Yxr;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v2, p0, LX/Yxr;->A0B:LX/Tg8;

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Yxr;->A0G:[I

    invoke-virtual {v2, v0, v0}, LX/Td4;->A09([I[I)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, LX/Tg8;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Tg8;->A02:Ljava/lang/Integer;

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/NqR;)V
    .locals 4

    invoke-interface {p1}, LX/NqR;->Da3()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NqR;->Da3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Yxr;->A0F:Z

    iget-object v2, p0, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-interface {p1}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/Yxr;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, LX/Yxr;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yxr;->A0D:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Yxr;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v3}, LX/Yxr;->A03(Z)V

    invoke-static {p0}, LX/Yxr;->A00(LX/Yxr;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, LX/Yxr;->A08:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x96

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Yxr;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Yxr;->A09:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget v0, p0, LX/Yxr;->A04:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    iget v0, p0, LX/Yxr;->A03:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0, p1}, LX/Yxr;->A01(LX/Yxr;Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    iget v0, p0, LX/Yxr;->A00:I

    goto :goto_2

    :cond_2
    iget v0, p0, LX/Yxr;->A01:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LX/Yxr;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Yxr;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
