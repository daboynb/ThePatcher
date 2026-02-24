.class public final LX/5SV;
.super LX/CTc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0hJ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0lK;LX/0hJ;IZZ)V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, LX/0lY;

    invoke-direct {v0}, LX/0lY;-><init>()V

    invoke-direct {p0, v0, p2, v1}, LX/AHS;-><init>(LX/WEc;LX/0lK;Z)V

    iput-object p1, p0, LX/5SV;->A03:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/5SV;->A01:I

    iput-boolean v1, p0, LX/5SV;->A02:Z

    iput-boolean v1, p0, LX/5SV;->A0C:Z

    iput-boolean p5, p0, LX/5SV;->A0B:Z

    iput-boolean p6, p0, LX/5SV;->A0A:Z

    iput-object p3, p0, LX/5SV;->A04:LX/0hJ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078300002c14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SV;->A09:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f5001a2fc5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SV;->A07:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078300012c15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SV;->A05:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81088000003499L    # 3.032010800014969E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SV;->A08:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108800001349aL    # 3.032010800056415E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SV;->A06:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078300032c17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SV;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A05(Ljava/util/List;)LX/4zj;
    .locals 4

    invoke-super {p0, p1}, LX/CTc;->A05(Ljava/util/List;)LX/4zj;

    move-result-object v3

    iget v1, p0, LX/AHS;->A00:I

    invoke-virtual {p0, p1}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/5SV;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    iput v1, v3, LX/4zj;->A0A:I

    iget v1, p0, LX/AHS;->A00:I

    invoke-virtual {p0, p1}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/5SV;->A01:I

    :cond_1
    sub-int/2addr v1, v0

    iput v1, v3, LX/4zj;->A0B:I

    return-object v3
.end method

.method public final bridge synthetic A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, LX/7mS;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5SV;->A0W(LX/0TP;LX/Ebm;LX/7mS;I)V

    return-void
.end method

.method public final bridge synthetic A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p6}, LX/CTc;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eq p3, v1, :cond_0

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iput v0, p1, LX/4zj;->A0A:I

    if-eq p4, v1, :cond_1

    sub-int/2addr p5, p4

    add-int/lit8 v1, p5, -0x1

    :cond_1
    iput v1, p1, LX/4zj;->A0B:I

    return-void
.end method

.method public final A0K(II)I
    .locals 3

    iget-boolean v2, p0, LX/5SV;->A06:Z

    iget v1, p0, LX/5SV;->A01:I

    add-int/2addr v1, p2

    add-int v0, p1, p2

    if-eqz v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A0L(LX/7mK;III)I
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-boolean v0, p0, LX/5SV;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/5SV;->A0B:Z

    iget-boolean v0, p0, LX/5SV;->A0D:Z

    iput-boolean v2, p1, LX/7mK;->A04:Z

    iput-boolean v0, p1, LX/7mK;->A05:Z

    iget-object v1, p0, LX/5SV;->A04:LX/0hJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0A:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/5SV;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5SV;->A0A:Z

    iput-boolean v0, p1, LX/7mK;->A03:Z

    iput-boolean v3, p1, LX/7mK;->A05:Z

    iget-object v1, p0, LX/5SV;->A04:LX/0hJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A06:Ljava/lang/Boolean;

    :cond_1
    iget-boolean v0, p0, LX/5SV;->A08:Z

    move v7, p2

    move/from16 v8, p3

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5SV;->A04:LX/0hJ;

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    if-ne v8, v5, :cond_3

    iget v1, p0, LX/5SV;->A01:I

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0hJ;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0hJ;->A0K:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v0

    move/from16 v9, p4

    invoke-virtual {p0, v9, v0}, LX/5SV;->A0K(II)I

    move-result v10

    invoke-virtual {p1}, LX/7mK;->A07()I

    move-result v11

    invoke-virtual {p1}, LX/7mK;->A08()I

    move-result v12

    invoke-virtual/range {v6 .. v12}, LX/AHS;->A04(IIIIII)I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, LX/7mK;->A07()I

    move-result v0

    invoke-virtual {p1}, LX/7mK;->A08()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq p2, v5, :cond_4

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    :cond_4
    if-eq v8, v5, :cond_5

    add-int v0, p3, v3

    add-int/lit8 v2, v0, 0x1

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/IsS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IsS;->A03:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/7mK;
    .locals 1

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/IsS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IsS;->A01:LX/7mS;

    return-object v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v1, p0, LX/5SV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed100405985L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 3

    iget-object v1, p0, LX/5SV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed100005959L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0T(LX/4zj;LX/7mK;III)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5SV;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, p5, 0x1

    if-ge p3, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p2}, LX/7mK;->A04()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    if-lt v1, v0, :cond_1

    const-string v0, "max_reel_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p2, LX/7mK;->A01:Ljava/lang/Integer;

    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/5SV;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/5SV;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "consumed_media_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, LX/7mK;->A02()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LX/7mK;->A01()I

    move-result v0

    goto :goto_1
.end method

.method public final A0U(LX/7mK;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5SV;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5SV;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->Dcp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/5SV;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5SV;->A0B:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/5SV;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5SV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v3, v0, LX/4aO;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ed10018596dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/5SV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v3, v0, LX/4aO;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ed100275974L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, LX/7mK;->A01()I

    move-result v0

    if-eqz v2, :cond_6

    if-lt v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, LX/7mK;->A02()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, LX/5SV;->A00:Z

    return v4

    :cond_6
    if-ge v1, v0, :cond_4

    goto :goto_0
.end method

.method public final bridge synthetic A0V(LX/7mK;Ljava/lang/Object;IIIII)Z
    .locals 3

    check-cast p2, LX/7mS;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p2, LX/7mS;->A0Q:I

    const/4 v2, 0x0

    if-gt p5, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/5SV;->A02:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, p5, 0x1

    if-ge p3, p4, :cond_1

    move p3, p4

    :cond_1
    invoke-virtual {p1}, LX/7mK;->A04()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    if-ge v1, v0, :cond_4

    :cond_2
    invoke-virtual {p1}, LX/7mK;->A01()I

    move-result v0

    if-ge p6, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1}, LX/7mK;->A02()I

    move-result v0

    if-ge p7, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final A0W(LX/0TP;LX/Ebm;LX/7mS;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/AHS;->A01:I

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-eq v0, v2, :cond_0

    sub-int v0, p4, v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    iget v0, p0, LX/AHS;->A02:I

    if-eq v0, v2, :cond_1

    sub-int v0, p4, v0

    add-int/lit8 v2, v0, -0x1

    :cond_1
    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0, v1, v2}, LX/WCh;->FvR(II)V

    invoke-super {p0, p1, p2, p3, p4}, LX/AHS;->A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V

    return-void
.end method
