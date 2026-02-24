.class public final LX/RH4;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dul;


# instance fields
.field public final A00:LX/dsl;

.field public final A01:LX/dsl;

.field public final A02:LX/dsl;

.field public final A03:LX/dsl;


# direct methods
.method public constructor <init>(LX/dsl;LX/dsl;LX/dsl;LX/dsl;)V
    .locals 1

    const/16 v0, 0xc1

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RH4;->A00:LX/dsl;

    iput-object p2, p0, LX/RH4;->A01:LX/dsl;

    iput-object p3, p0, LX/RH4;->A02:LX/dsl;

    iput-object p4, p0, LX/RH4;->A03:LX/dsl;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXp()LX/Xxd;
    .locals 1

    new-instance v0, LX/RP4;

    invoke-direct {v0, p0}, LX/Xxd;-><init>(LX/dul;)V

    return-object v0
.end method

.method public final BAP()LX/dsl;
    .locals 1

    iget-object v0, p0, LX/RH4;->A00:LX/dsl;

    return-object v0
.end method

.method public final BAS()LX/dsl;
    .locals 1

    iget-object v0, p0, LX/RH4;->A01:LX/dsl;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yyf;->A01(LX/dul;I)LX/dsl;

    move-result-object v0

    return-object v0
.end method

.method public final D2V()LX/dsl;
    .locals 1

    iget-object v0, p0, LX/RH4;->A02:LX/dsl;

    return-object v0
.end method

.method public final D2Z()LX/dsl;
    .locals 1

    iget-object v0, p0, LX/RH4;->A03:LX/dsl;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yyf;->A02(LX/dul;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RH4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RH4;

    iget-object v1, p0, LX/RH4;->A00:LX/dsl;

    iget-object v0, p1, LX/RH4;->A00:LX/dsl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RH4;->A01:LX/dsl;

    iget-object v0, p1, LX/RH4;->A01:LX/dsl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RH4;->A02:LX/dsl;

    iget-object v0, p1, LX/RH4;->A02:LX/dsl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RH4;->A03:LX/dsl;

    iget-object v0, p1, LX/RH4;->A03:LX/dsl;

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

    iget-object v0, p0, LX/RH4;->A00:LX/dsl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RH4;->A01:LX/dsl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RH4;->A02:LX/dsl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RH4;->A03:LX/dsl;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
