.class public abstract LX/0pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "unexplained"

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "upgrade"

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
