.class public abstract LX/5RY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0h3;Landroidx/window/extensions/layout/WindowLayoutComponent;)LX/fzv;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/0hN;->A00()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    new-instance v0, LX/5Rd;

    invoke-direct {v0, p0, p1}, LX/5Rd;-><init>(LX/0h3;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    new-instance v0, LX/5VH;

    invoke-direct {v0, p0, p1}, LX/5VH;-><init>(LX/0h3;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    new-instance v0, LX/ANW;

    invoke-direct {v0, p0, p1}, LX/ANW;-><init>(LX/0h3;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_2
    if-ne v1, v2, :cond_3

    new-instance v0, LX/J4C;

    invoke-direct {v0, p0, p1}, LX/J4C;-><init>(LX/0h3;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_3
    new-instance v0, LX/fzv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
