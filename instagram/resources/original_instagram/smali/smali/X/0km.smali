.class public abstract LX/0km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0ko;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    move-object p0, p1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, LX/0ko;

    .line 6
    .line 7
    invoke-direct {p0}, LX/0ko;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, LX/0ko;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1Id;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p0, LX/0ko;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/0ko;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
.end method
