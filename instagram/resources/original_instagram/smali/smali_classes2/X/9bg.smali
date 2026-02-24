.class public abstract LX/9bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "SLIDING_WINDOW"

    return-object v0

    :cond_0
    const-string v0, "ADD_ROW"

    return-object v0

    :cond_1
    const-string v0, "UPDATE_ITEMS"

    return-object v0

    :cond_2
    const-string v0, "BIND_VIEW"

    return-object v0
.end method
