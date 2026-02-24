.class public final LX/OAU;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/OAU;->$t:I

    iput-object p1, p0, LX/OAU;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/OAU;->A03:Z

    iput-object p2, p0, LX/OAU;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/OAU;->$t:I

    iget-object v2, p0, LX/OAU;->A01:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/OAU;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/OAU;->A03:Z

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/OAU;

    invoke-direct/range {v1 .. v6}, LX/OAU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v1

    :cond_0
    iget-boolean v6, p0, LX/OAU;->A03:Z

    iget-object v3, p0, LX/OAU;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/OAU;->A03:Z

    iget-object v3, p0, LX/OAU;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, LX/OAU;->A03:Z

    iget-object v3, p0, LX/OAU;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAU;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v1, p0, LX/OAU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAU;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OAU;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Cw;

    iget-object v2, p0, LX/OAU;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/OAU;->A03:Z

    iput v4, p0, LX/OAU;->A00:I

    invoke-virtual {v3, v2, p0, v1}, LX/6Cw;->A04(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAU;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAU;->A01:Ljava/lang/Object;

    check-cast v1, LX/566;

    iget-object v4, v1, LX/566;->A02:LX/MLT;

    iget-object v6, v1, LX/566;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/566;->A06:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v9, p0, LX/OAU;->A03:Z

    iget-object v7, p0, LX/OAU;->A02:Ljava/lang/String;

    iput v2, p0, LX/OAU;->A00:I

    invoke-virtual/range {v4 .. v9}, LX/MLT;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAU;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAU;->A01:Ljava/lang/Object;

    check-cast v1, LX/566;

    iget-object v4, v1, LX/566;->A02:LX/MLT;

    iget-object v6, v1, LX/566;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/566;->A06:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v9, p0, LX/OAU;->A03:Z

    iget-object v7, p0, LX/OAU;->A02:Ljava/lang/String;

    iput v2, p0, LX/OAU;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/MLT;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAU;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAU;->A01:Ljava/lang/Object;

    check-cast v1, LX/566;

    iget-object v3, v1, LX/566;->A02:LX/MLT;

    iget-object v6, v1, LX/566;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/566;->A06:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v9, p0, LX/OAU;->A03:Z

    iget-object v7, p0, LX/OAU;->A02:Ljava/lang/String;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iput v2, p0, LX/OAU;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/MLT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
