.class public abstract LX/RWf;
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

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "apply"

    return-object v0

    :cond_0
    const-string v0, "qualified_slider_value_bucket"

    return-object v0

    :cond_1
    const-string v0, "remove"

    return-object v0
.end method
