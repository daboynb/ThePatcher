.class public abstract LX/KIc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "EDIT_BACKDROP_PREGEN_IMAGE"

    return-object v0

    :cond_0
    const-string v0, "OTHER"

    return-object v0

    :cond_1
    const-string v0, "V2V"

    return-object v0

    :cond_2
    const-string v0, "EDIT_BACKDROP_INITIAL_PROMPT"

    return-object v0
.end method
