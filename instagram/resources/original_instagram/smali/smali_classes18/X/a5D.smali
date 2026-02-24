.class public abstract LX/a5D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AH2;)LX/4Z7;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6oN;->A00:LX/6oN;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Z7;->A09:LX/4Z7;

    return-object v0

    :cond_0
    sget-object v0, LX/6oO;->A00:LX/6oO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Z7;->A0G:LX/4Z7;

    return-object v0

    :cond_1
    sget-object v0, LX/6oP;->A00:LX/6oP;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Z7;->A0D:LX/4Z7;

    return-object v0

    :cond_2
    sget-object v0, LX/9Tb;->A00:LX/9Tb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Z7;->A0F:LX/4Z7;

    return-object v0

    :cond_3
    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    return-object v0
.end method

.method public static final A01(LX/AH2;LX/6oE;)LX/4Z7;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/6oN;->A00:LX/6oN;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/4Z7;->A0A:LX/4Z7;

    return-object v0

    :cond_0
    sget-object v0, LX/4Z7;->A09:LX/4Z7;

    return-object v0

    :cond_1
    sget-object v0, LX/6oP;->A00:LX/6oP;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/4Z7;->A0E:LX/4Z7;

    return-object v0

    :cond_2
    sget-object v0, LX/4Z7;->A0D:LX/4Z7;

    return-object v0

    :cond_3
    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/4Z7;->A0C:LX/4Z7;

    return-object v0

    :cond_4
    sget-object v0, LX/4Z7;->A0B:LX/4Z7;

    return-object v0

    :cond_5
    sget-object v0, LX/6oO;->A00:LX/6oO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4Z7;->A0G:LX/4Z7;

    return-object v0

    :cond_6
    sget-object v0, LX/9Tb;->A00:LX/9Tb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/4Z7;->A0F:LX/4Z7;

    return-object v0

    :cond_7
    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    return-object v0
.end method
