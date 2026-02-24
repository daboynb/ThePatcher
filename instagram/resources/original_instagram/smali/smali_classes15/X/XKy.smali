.class public abstract LX/XKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static final A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Z)V
    .locals 4

    const-class v0, LX/Cht;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/Zqw;->A00:LX/Zqw;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(LX/Opf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    check-cast v2, LX/CDO;

    iget v1, v2, LX/CDO;->A0l:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v3, LX/CDO;

    iget v0, v3, LX/CDO;->A0l:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d(II)V

    sput v1, LX/XKy;->A00:I

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/CDO;

    iget v1, v3, LX/CDO;->A0l:I

    const/4 v0, -0x4

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(II)V

    sget v0, LX/XKy;->A00:I

    add-int/lit8 v1, v0, -0x1

    check-cast v2, LX/CDO;

    iget v0, v2, LX/CDO;->A0l:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d(II)V

    return-void
.end method
