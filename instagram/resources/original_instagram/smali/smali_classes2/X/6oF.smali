.class public final LX/6oF;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jxi;


# instance fields
.field public final A00:LX/6oE;


# direct methods
.method public constructor <init>(LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oF;->A00:LX/6oE;

    return-void
.end method


# virtual methods
.method public final A87(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {v0, p1, p2, p3}, LX/6oE;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    return v0
.end method

.method public final BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oF;->A00:LX/6oE;

    invoke-static {p1, v0, p2}, LX/2x1;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oF;->A00:LX/6oE;

    invoke-static {p1, p2, v0}, LX/2x1;->A02(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuI(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6oF;->A00:LX/6oE;

    iget-object v0, v0, LX/6oE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DL1()Z
    .locals 2

    iget-object v1, p0, LX/6oF;->A00:LX/6oE;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FnX(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6oF;->A00:LX/6oE;

    invoke-static {p1, p2, v0}, LX/2x1;->A02(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v2

    sget-object v0, LX/6oE;->A04:LX/6oE;

    invoke-virtual {v2, v1, v0}, LX/8eU;->A00(LX/AH2;LX/6oE;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    sget-object v1, LX/6kK;->A00:LX/6kK;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/8cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6oF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6oF;

    iget-object v1, p0, LX/6oF;->A00:LX/6oE;

    iget-object v0, p1, LX/6oF;->A00:LX/6oE;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
