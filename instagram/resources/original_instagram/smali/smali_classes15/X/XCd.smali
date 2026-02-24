.class public abstract LX/XCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/43y;)LX/VIM;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x85

    if-eq p0, v0, :cond_2

    const/16 v0, 0x86

    if-eq p0, v0, :cond_2

    const/16 v0, 0x87

    if-eq p0, v0, :cond_1

    const/16 v0, 0x88

    if-eq p0, v0, :cond_0

    const/16 v0, 0x92

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/VIM;->A09:LX/VIM;

    return-object v0

    :cond_1
    sget-object v0, LX/VIM;->A0A:LX/VIM;

    return-object v0

    :cond_2
    sget-object v0, LX/VIM;->A08:LX/VIM;

    return-object v0

    :cond_3
    sget-object v0, LX/VIM;->A07:LX/VIM;

    return-object v0

    :cond_4
    sget-object v0, LX/VIM;->A06:LX/VIM;

    return-object v0
.end method
