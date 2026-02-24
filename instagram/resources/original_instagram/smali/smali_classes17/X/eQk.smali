.class public abstract LX/eQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;
    .locals 1

    invoke-virtual {p2, p1, p3}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/YMt;
    .locals 2

    instance-of v0, p0, LX/VYb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VYb;

    iget-object v0, v0, LX/VYb;->A00:LX/eQk;

    invoke-virtual {v0}, LX/eQk;->A01()LX/YMt;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VZc;

    if-eqz v0, :cond_1

    sget-object v0, LX/YMt;->A05:LX/YMt;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/VZe;

    if-eqz v0, :cond_2

    sget-object v0, LX/YMt;->A02:LX/YMt;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Vd9;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/VZv;

    instance-of v0, v1, LX/VYf;

    if-eqz v0, :cond_3

    check-cast v1, LX/VYf;

    instance-of v0, v1, LX/VYe;

    if-nez v0, :cond_4

    sget-object v0, LX/YMt;->A03:LX/YMt;

    return-object v0

    :cond_3
    sget-object v0, LX/YMt;->A04:LX/YMt;

    return-object v0

    :cond_4
    sget-object v0, LX/YMt;->A01:LX/YMt;

    return-object v0
.end method

.method public final A02(LX/F5B;LX/byZ;)LX/byZ;
    .locals 4

    instance-of v0, p0, LX/VYb;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/VYb;

    iget-object v0, v1, LX/VYb;->A01:Ljava/lang/Object;

    iput-object v0, p2, LX/byZ;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/VYb;->A00:LX/eQk;

    invoke-virtual {v0, p1, p2}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/VYx;

    instance-of v0, v3, LX/Vd9;

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/byZ;->A00:LX/2A1;

    iget-boolean v0, v1, LX/2A1;->A05:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F5B;->A1F()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p2, LX/byZ;->A06:Z

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/byZ;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/F5B;->A0o(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    iget-object v0, p2, LX/byZ;->A04:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v2, p2, LX/byZ;->A03:Ljava/lang/Object;

    iget-object v1, p2, LX/byZ;->A01:Ljava/lang/Class;

    iget-object v0, v3, LX/VYx;->A01:LX/oru;

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, LX/oru;->DO8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/byZ;->A04:Ljava/lang/Object;

    :cond_3
    if-nez v0, :cond_7

    iget-object v1, p2, LX/byZ;->A00:LX/2A1;

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v2}, LX/oru;->DO9(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/byZ;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/F5B;->A0n(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    const/4 p2, 0x0

    return-object p2

    :cond_7
    invoke-virtual {p1, p2}, LX/F5B;->A0f(LX/byZ;)V

    return-object p2
.end method

.method public final A03(LX/F5B;LX/byZ;)LX/byZ;
    .locals 1

    instance-of v0, p0, LX/VYb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VYb;

    iget-object v0, v0, LX/VYb;->A00:LX/eQk;

    invoke-virtual {v0, p1, p2}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object p2

    return-object p2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/VYx;

    instance-of v0, v0, LX/Vd9;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "valueShape"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p2}, LX/F5B;->A0g(LX/byZ;)V

    return-object p2
.end method

.method public final A04(LX/2A1;Ljava/lang/Object;)LX/byZ;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/byZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/byZ;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/byZ;->A04:Ljava/lang/Object;

    iput-object p1, v2, LX/byZ;->A00:LX/2A1;

    invoke-virtual {p0}, LX/eQk;->A01()LX/YMt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Internal error: this code path should never get executed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/byZ;->A02:Ljava/lang/Integer;

    return-object v2

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/byZ;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/eQk;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/byZ;->A05:Ljava/lang/String;

    return-object v2
.end method

.method public final A05(LX/oym;)LX/eQk;
    .locals 3

    instance-of v0, p0, LX/VYb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/VZc;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/VYx;

    iget-object v0, v1, LX/VYx;->A00:LX/oym;

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v1, LX/VYx;->A01:LX/oru;

    new-instance v2, LX/VZc;

    invoke-direct {v2, p1, v0}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/VZe;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/VZe;

    iget-object v0, v2, LX/VYx;->A00:LX/oym;

    if-eq v0, p1, :cond_3

    iget-object v1, v2, LX/VYx;->A01:LX/oru;

    iget-object v0, v2, LX/VZe;->A00:Ljava/lang/String;

    new-instance v2, LX/VZe;

    invoke-direct {v2, p1, v1}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    iput-object v0, v2, LX/VZe;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p0, LX/Vd9;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/VZv;

    instance-of v0, v2, LX/VYf;

    if-eqz v0, :cond_7

    check-cast v2, LX/VYf;

    instance-of v0, v2, LX/VYe;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/VYx;->A00:LX/oym;

    if-eq v0, p1, :cond_3

    iget-object v1, v2, LX/VYx;->A01:LX/oru;

    iget-object v0, v2, LX/VYf;->A00:Ljava/lang/String;

    new-instance v2, LX/VYe;

    invoke-direct {v2, p1, v1}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    iput-object v0, v2, LX/VYf;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p1}, LX/VYf;->A08(LX/oym;)LX/VYf;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-virtual {v2, p1}, LX/VZv;->A07(LX/oym;)LX/VZv;

    move-result-object v2

    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/VYb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VYb;

    iget-object v0, v0, LX/VYb;->A00:LX/eQk;

    invoke-virtual {v0}, LX/eQk;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/VYx;

    instance-of v0, v1, LX/VYf;

    if-eqz v0, :cond_1

    check-cast v1, LX/VYf;

    iget-object v0, v1, LX/VYf;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/VZe;

    if-eqz v0, :cond_2

    check-cast v1, LX/VZe;

    iget-object v0, v1, LX/VZe;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
