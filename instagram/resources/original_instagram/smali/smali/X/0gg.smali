.class public abstract LX/0gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "REMOVING"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ADDING"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "NONE"

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
