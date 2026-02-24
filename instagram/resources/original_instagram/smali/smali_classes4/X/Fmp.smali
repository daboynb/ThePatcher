.class public abstract LX/Fmp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Is;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KN4;->$redex_init_class:LX/KN4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x3

    return v1
.end method
