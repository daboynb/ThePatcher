.class public abstract LX/Cgx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HBJ;)LX/6oa;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6oa;->A07:LX/6oa;

    return-object v0

    :cond_0
    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    return-object v0

    :cond_1
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6oa;->A03:LX/6oa;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Mbb;

    if-eqz v0, :cond_3

    sget-object v0, LX/6oa;->A02:LX/6oa;

    return-object v0

    :cond_3
    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6oa;->A04:LX/6oa;

    return-object v0

    :cond_4
    sget-object v0, LX/2R1;->A00:LX/2R1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6oa;->A05:LX/6oa;

    return-object v0

    :cond_5
    sget-object v0, LX/2R2;->A00:LX/2R2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6oa;->A0F:LX/6oa;

    return-object v0

    :cond_6
    sget-object v0, LX/2R3;->A00:LX/2R3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6oa;->A09:LX/6oa;

    return-object v0

    :cond_7
    sget-object v0, LX/2R4;->A00:LX/2R4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6oa;->A0A:LX/6oa;

    return-object v0

    :cond_8
    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, LX/6oa;->A0B:LX/6oa;

    return-object v0
.end method

.method public static final A01(LX/HBJ;)LX/EBU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Mbb;

    if-eqz v0, :cond_0

    sget-object v0, LX/EBU;->A06:LX/EBU;

    return-object v0

    :cond_0
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EBU;->A05:LX/EBU;

    return-object v0

    :cond_1
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EBU;->A04:LX/EBU;

    return-object v0

    :cond_2
    sget-object v0, LX/EBU;->A08:LX/EBU;

    return-object v0
.end method
