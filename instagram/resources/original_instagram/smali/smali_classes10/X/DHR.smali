.class public final LX/DHR;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/SaH;

.field public A01:LX/SaS;

.field public A02:LX/Cs3;

.field public A03:LX/Cv7;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/SaH;LX/SaS;LX/Cs3;LX/Cv7;Ljava/lang/String;ZZZ)LX/DHR;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v1, LX/DHR;->A07:Z

    iput-boolean p6, v1, LX/DHR;->A06:Z

    iput-object p3, v1, LX/DHR;->A03:LX/Cv7;

    iput-object p2, v1, LX/DHR;->A02:LX/Cs3;

    iput-boolean p7, v1, LX/DHR;->A05:Z

    iput-object p1, v1, LX/DHR;->A01:LX/SaS;

    iput-object p0, v1, LX/DHR;->A00:LX/SaH;

    iput-object p4, v1, LX/DHR;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Cs3;LX/Cv7;LX/DHR;ZZ)LX/DHR;
    .locals 8

    iget-boolean v7, p2, LX/DHR;->A05:Z

    iget-object v1, p2, LX/DHR;->A01:LX/SaS;

    iget-object v0, p2, LX/DHR;->A00:LX/SaH;

    iget-object v4, p2, LX/DHR;->A04:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, LX/DHR;->A00(LX/SaH;LX/SaS;LX/Cs3;LX/Cv7;Ljava/lang/String;ZZZ)LX/DHR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v2, p0, LX/DHR;->A02:LX/Cs3;

    iget-object v0, v2, LX/Cs3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/Cs3;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0x;

    if-eqz v0, :cond_0

    iget v1, v0, LX/D0x;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A03()LX/Cud;
    .locals 4

    iget-object v3, p0, LX/DHR;->A02:LX/Cs3;

    iget-object v0, v3, LX/Cs3;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Cs3;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D0x;->A01:LX/Cud;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DHR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DHR;

    iget-boolean v1, p0, LX/DHR;->A07:Z

    iget-boolean v0, p1, LX/DHR;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DHR;->A06:Z

    iget-boolean v0, p1, LX/DHR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHR;->A03:LX/Cv7;

    iget-object v0, p1, LX/DHR;->A03:LX/Cv7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHR;->A02:LX/Cs3;

    iget-object v0, p1, LX/DHR;->A02:LX/Cs3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DHR;->A05:Z

    iget-boolean v0, p1, LX/DHR;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHR;->A01:LX/SaS;

    iget-object v0, p1, LX/DHR;->A01:LX/SaS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHR;->A00:LX/SaH;

    iget-object v0, p1, LX/DHR;->A00:LX/SaH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DHR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/DHR;->A07:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/DHR;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DHR;->A03:LX/Cv7;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DHR;->A02:LX/Cs3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DHR;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DHR;->A01:LX/SaS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHR;->A00:LX/SaH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
