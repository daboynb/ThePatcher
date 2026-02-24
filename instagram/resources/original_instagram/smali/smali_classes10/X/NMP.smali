.class public abstract LX/NMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MVk;)LX/JOX;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/EIc;

    if-eqz v0, :cond_1

    check-cast p0, LX/EIc;

    iget-object v0, p0, LX/EIc;->A00:LX/77j;

    sget-object p0, LX/JOX;->A0A:LX/JOX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    sget-object p0, LX/JOX;->A0C:LX/JOX;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/EIV;

    if-eqz v0, :cond_2

    check-cast p0, LX/EIV;

    iget-object p0, p0, LX/EIV;->A00:LX/JOX;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/EJ9;

    if-eqz v0, :cond_3

    sget-object p0, LX/JOX;->A07:LX/JOX;

    return-object p0

    :cond_3
    instance-of v0, p0, LX/EIg;

    if-eqz v0, :cond_4

    sget-object p0, LX/JOX;->A02:LX/JOX;

    return-object p0

    :cond_4
    instance-of v0, p0, LX/EJ8;

    if-eqz v0, :cond_5

    sget-object p0, LX/JOX;->A06:LX/JOX;

    return-object p0

    :cond_5
    instance-of v0, p0, LX/EJB;

    if-eqz v0, :cond_6

    sget-object p0, LX/JOX;->A08:LX/JOX;

    return-object p0

    :cond_6
    instance-of v0, p0, LX/EIh;

    if-eqz v0, :cond_7

    sget-object p0, LX/JOX;->A03:LX/JOX;

    return-object p0

    :cond_7
    instance-of v0, p0, LX/EIu;

    if-eqz v0, :cond_8

    sget-object p0, LX/JOX;->A04:LX/JOX;

    return-object p0

    :cond_8
    instance-of v0, p0, LX/EJ5;

    if-eqz v0, :cond_9

    sget-object p0, LX/JOX;->A05:LX/JOX;

    return-object p0

    :cond_9
    iget-object v4, p0, LX/MVk;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/JOX;->values()[LX/JOX;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    aget-object p0, v3, v1

    iget-object v0, p0, LX/JOX;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    sget-object p0, LX/JOX;->A0B:LX/JOX;

    return-object p0

    :cond_b
    sget-object p0, LX/JOX;->A0E:LX/JOX;

    return-object p0

    :cond_c
    sget-object p0, LX/JOX;->A0D:LX/JOX;

    return-object p0

    :cond_d
    sget-object p0, LX/JOX;->A0F:LX/JOX;

    return-object p0
.end method

.method public static A01(LX/0we;LX/MVk;)V
    .locals 2

    invoke-static {p1}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v0

    iget-object v1, v0, LX/JOX;->A00:Ljava/lang/String;

    const-string v0, "raw_referrer_surface"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
