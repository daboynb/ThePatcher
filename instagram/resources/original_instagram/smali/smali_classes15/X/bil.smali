.class public final LX/bil;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/G3v;LX/YA3;IZZ)V
    .locals 1

    iput p3, p0, LX/bil;->$t:I

    iput-object p1, p0, LX/bil;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/bil;->A02:Z

    iput-boolean p5, p0, LX/bil;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/bil;->$t:I

    iget-object v1, p0, LX/bil;->A01:Ljava/lang/Object;

    check-cast v1, LX/G3v;

    iget-boolean v4, p0, LX/bil;->A02:Z

    iget-boolean v5, p0, LX/bil;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/bil;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/bil;-><init>(LX/G3v;LX/YA3;IZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bil;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/bil;->$t:I

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/bil;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bil;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3v;

    iget-object v3, v2, LX/G3v;->A08:LX/Ypp;

    iget-boolean v1, p0, LX/bil;->A02:Z

    iget-boolean v9, p0, LX/bil;->A03:Z

    iget-boolean v10, v2, LX/G3v;->A0D:Z

    iput v5, p0, LX/bil;->A00:I

    sget-object v4, LX/VMg;->A07:LX/VMg;

    invoke-static {v4, v3, v1}, LX/Ypp;->A01(LX/VMg;LX/Ypp;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/Ypp;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/Ypp;->A04:LX/AWJ;

    invoke-static {v1}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v1

    iget-object v1, v1, LX/Q1q;->A03:LX/Q2Q;

    iget-object v1, v1, LX/Q2Q;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_2

    iget-object v1, v3, LX/Ypp;->A00:LX/JnW;

    iget-object v6, v3, LX/Ypp;->A01:Ljava/lang/String;

    iget-boolean v8, v3, LX/Ypp;->A07:Z

    iget-object v7, v3, LX/Ypp;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/BW4;->A0B(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/PT2;

    invoke-direct/range {v3 .. v10}, LX/PT2;-><init>(LX/VMg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v3, p0}, LX/JnW;->A0E(LX/PT2;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_2

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bil;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3v;

    iget-object v4, v2, LX/G3v;->A08:LX/Ypp;

    iget-boolean v1, p0, LX/bil;->A02:Z

    iget-boolean v10, p0, LX/bil;->A03:Z

    iget-boolean v11, v2, LX/G3v;->A0D:Z

    iput v5, p0, LX/bil;->A00:I

    sget-object v5, LX/VMg;->A06:LX/VMg;

    invoke-static {v5, v4, v1}, LX/Ypp;->A01(LX/VMg;LX/Ypp;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/Ypp;->A04:LX/AWJ;

    invoke-static {v1}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v1

    iget-object v3, v1, LX/Q1q;->A02:LX/Q2Q;

    iget-object v2, v3, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    iget-object v1, v3, LX/Q2Q;->A00:LX/Vc9;

    instance-of v1, v1, LX/UPF;

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/Ypp;->A00:LX/JnW;

    iget-object v7, v4, LX/Ypp;->A01:Ljava/lang/String;

    iget-boolean v9, v4, LX/Ypp;->A07:Z

    iget-object v8, v4, LX/Ypp;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/BW4;->A0B(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/PT2;

    invoke-direct/range {v4 .. v11}, LX/PT2;-><init>(LX/VMg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v4, p0}, LX/JnW;->A0D(LX/PT2;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
