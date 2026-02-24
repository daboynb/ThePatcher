.class public abstract LX/Muw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BFp;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f082290

    goto :goto_0

    :cond_1
    const v0, 0x7f081fb7

    goto :goto_0

    :cond_2
    const v0, 0x7f081fb6

    goto :goto_0

    :cond_3
    const v0, 0x7f082196

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
