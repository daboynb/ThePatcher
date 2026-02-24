.class public final LX/OZv;
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

    iput p2, p0, LX/OZv;->$t:I

    iput-object p1, p0, LX/OZv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget v1, p0, LX/OZv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/OZv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    iget v1, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    iget v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_8

    const-string v0, "Descendant view was provided without specifying the error background"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "Error background was provided but no child view exists to apply it to"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "Descendant view (to apply error background to) wasn\'t found by provided id"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/OZv;->A00:Ljava/lang/Object;

    check-cast v0, LX/IgI;

    iget-object v1, v0, LX/IgI;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-static {v1}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LX/OZv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQ2;

    iget-boolean v0, v1, LX/EQ2;->A03:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/EQ2;->A03:Z

    invoke-static {v1}, LX/EQ2;->A00(LX/EQ2;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/EQ2;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v0, v1, LX/B97;->A03:LX/JXU;

    iget-object v7, v1, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/JXU;->A00:LX/Rpn;

    const/4 v6, 0x0

    const-string v8, "lead_gen_one_tap_setup"

    const-string v9, "custom_form_row_not_on_screen_upon_entry"

    :goto_0
    const-string v10, "impression"

    invoke-interface/range {v5 .. v10}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-boolean v0, v1, LX/EQ2;->A02:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/EQ2;->A00(LX/EQ2;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, v1, LX/EQ2;->A02:Z

    iget-object v0, v1, LX/EQ2;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v0, v1, LX/B97;->A03:LX/JXU;

    iget-object v7, v1, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/JXU;->A00:LX/Rpn;

    const/4 v6, 0x0

    const-string v8, "lead_gen_one_tap_setup"

    const-string v9, "custom_form_row_seen"

    goto :goto_0

    :cond_5
    iput-boolean v4, v1, LX/EQ2;->A02:Z

    return v4

    :cond_6
    iget-object v1, p0, LX/OZv;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQs;

    iget-object v3, v1, LX/EQs;->A0F:LX/B69;

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-boolean v0, v0, LX/B9C;->A0K:Z

    const/4 v4, 0x1

    if-nez v0, :cond_9

    iget-object v2, v1, LX/EQs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/EQs;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iput-boolean v4, v0, LX/B9C;->A0K:Z

    return v4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const/4 v4, 0x1

    :cond_9
    return v4
.end method
