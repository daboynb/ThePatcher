.class public abstract LX/2TO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "front"

    return-object v0

    :cond_0
    const-string/jumbo v0, "back"

    return-object v0

    :cond_1
    const-string/jumbo v0, "unknown"

    return-object v0
.end method
