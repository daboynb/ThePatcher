.class public final LX/RHw;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dto;


# instance fields
.field public final A00:LX/dqo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dqo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/RHw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/RHw;->A00:LX/dqo;

    iput-object p3, p0, LX/RHw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeS()LX/Xti;
    .locals 1

    new-instance v0, LX/ULC;

    invoke-direct {v0, p0}, LX/Xti;-><init>(LX/dto;)V

    return-object v0
.end method

.method public final BUu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZBA;->A02(LX/dto;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CcE()LX/dqo;
    .locals 1

    iget-object v0, p0, LX/RHw;->A00:LX/dqo;

    return-object v0
.end method

.method public final CcG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZBA;->A03(LX/dto;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RHw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RHw;

    iget-object v1, p0, LX/RHw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RHw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHw;->A00:LX/dqo;

    iget-object v0, p1, LX/RHw;->A00:LX/dqo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RHw;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/RHw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RHw;->A00:LX/dqo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
