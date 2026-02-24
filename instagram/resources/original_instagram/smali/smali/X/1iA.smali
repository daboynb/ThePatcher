.class public abstract LX/1iA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/0a1;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1iA;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/0As;->A0G:LX/0Ls;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method

.method public static A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
