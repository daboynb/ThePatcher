.class public abstract LX/0DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/JaU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Z)LX/JaU;
    .locals 1

    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewStub;

    new-instance v0, LX/0DV;

    invoke-direct {v0, p0, p1}, LX/0DV;-><init>(Landroid/view/ViewStub;Z)V

    :goto_0
    check-cast v0, LX/JaU;

    return-object v0

    :cond_0
    new-instance v0, LX/7Xz;

    invoke-direct {v0, p0}, LX/7Xz;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
