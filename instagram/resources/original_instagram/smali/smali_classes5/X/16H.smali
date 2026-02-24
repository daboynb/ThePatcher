.class public abstract LX/16H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hI;)LX/0hI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0hI;->A18:LX/0hI;

    return-object v0

    :cond_0
    sget-object v0, LX/0hI;->A1I:LX/0hI;

    return-object v0

    :cond_1
    sget-object v0, LX/0hI;->A1A:LX/0hI;

    return-object v0

    :cond_2
    sget-object v0, LX/0hI;->A0l:LX/0hI;

    return-object v0

    :cond_3
    sget-object v0, LX/0hI;->A0V:LX/0hI;

    return-object v0

    :cond_4
    sget-object v0, LX/0hI;->A0E:LX/0hI;

    return-object v0
.end method
