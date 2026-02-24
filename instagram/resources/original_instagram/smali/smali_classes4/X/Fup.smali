.class public final LX/Fup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4u0;


# direct methods
.method public static final A00(Landroid/view/View;LX/Fup;)Lcom/facebook/litho/LithoView;
    .locals 4

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/litho/LithoView;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Fup;->A00(Landroid/view/View;LX/Fup;)Lcom/facebook/litho/LithoView;

    move-result-object p0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
