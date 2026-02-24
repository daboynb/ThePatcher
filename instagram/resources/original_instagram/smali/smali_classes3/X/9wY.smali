.class public abstract LX/9wY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hi;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_2

    const-string v0, "SPOTLIGHT"

    return-object v0

    :cond_0
    const-string v0, "BLEND"

    return-object v0

    :cond_1
    const-string v0, "BLEND_FROM_RESHARE_REC"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
