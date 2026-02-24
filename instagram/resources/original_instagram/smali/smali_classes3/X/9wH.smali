.class public abstract synthetic LX/9wH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JaP;)I
    .locals 0

    invoke-interface {p0}, LX/JaP;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
