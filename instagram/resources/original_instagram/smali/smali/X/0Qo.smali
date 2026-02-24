.class public abstract LX/0Qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;LX/0Oy;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Od;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0Od;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/0Od;->G8E(LX/0Oy;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MenuItemCompat"

    .line 11
    .line 12
    const-string/jumbo v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
