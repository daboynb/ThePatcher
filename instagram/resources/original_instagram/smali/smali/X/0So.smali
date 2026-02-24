.class public abstract LX/0So;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/0Pi;)LX/0Pi;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0Pi;->A01()Landroid/view/ContentInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0Pi;->A00(Landroid/view/ContentInfo;)LX/0Pi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
.end method

.method public static A01(Landroid/view/View;LX/0Ra;[Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/0Sp;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0Sp;-><init>(LX/0Ra;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
