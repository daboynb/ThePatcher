.class public abstract LX/9xP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9fO;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0
.end method
