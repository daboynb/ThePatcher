.class public abstract LX/1C4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0x14f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "follow"

    return-object v0

    :cond_2
    const-string v0, "tag"

    return-object v0

    :cond_3
    const-string v0, "share"

    return-object v0

    :cond_4
    const-string v0, "save"

    return-object v0

    :cond_5
    const-string v0, "media_tap"

    return-object v0

    :cond_6
    const-string v0, "gesture"

    return-object v0

    :cond_7
    const/16 v0, 0x30e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x27c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
