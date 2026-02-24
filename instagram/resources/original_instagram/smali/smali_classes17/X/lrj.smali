.class public abstract LX/lrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/R2U;)LX/lre;
    .locals 4

    invoke-virtual {p0, p1}, LX/lrj;->A0t(LX/R2U;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lre;->A02:LX/lre;

    return-object v1

    :cond_0
    new-instance v1, LX/lre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lre;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/lre;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03(LX/cq2;)LX/7GP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/cq2;)LX/8Aj;
    .locals 1

    sget-object v0, LX/8Aj;->A07:LX/8Aj;

    return-object v0
.end method

.method public A05(LX/cq2;)LX/8b2;
    .locals 1

    invoke-virtual {p0, p1}, LX/lrj;->A06(LX/cq2;)LX/8b2;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/cq2;)LX/8b2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/8b2;->A05:LX/8b2;

    return-object v0
.end method

.method public A07(LX/cq2;)LX/7zZ;
    .locals 1

    sget-object v0, LX/7zZ;->A04:LX/7zZ;

    return-object v0
.end method

.method public A08(LX/cq2;)LX/8b4;
    .locals 1

    sget-object v0, LX/8b4;->A01:LX/8b4;

    return-object v0
.end method

.method public A09(LX/cq2;)LX/7GW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/cq2;)LX/8AR;
    .locals 1

    sget-object v0, LX/8AR;->A02:LX/8AR;

    return-object v0
.end method

.method public A0B(LX/cq2;)LX/lrh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/R2U;)LX/7F9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;
    .locals 0

    return-object p1
.end method

.method public A0E(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;
    .locals 0

    return-object p1
.end method

.method public A0F(LX/cq2;)LX/8HA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/cq2;)LX/8HA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/7zC;)LX/8HA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(LX/7zC;)LX/A0p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/cq2;)LX/YGq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(LX/7G4;LX/7G4;)LX/7G4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/cq2;)LX/9XG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(LX/cq2;LX/9XG;)LX/9XG;
    .locals 0

    return-object p2
.end method

.method public A0N(LX/7zC;LX/Dbn;)LX/Dbn;
    .locals 0

    return-object p2
.end method

.method public A0O(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(LX/9ZM;LX/7zC;)LX/A7a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(LX/R2U;)LX/duk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/7G4;

    if-eqz v0, :cond_0

    check-cast p1, LX/7G4;

    invoke-virtual {p0, p1}, LX/lrj;->A15(LX/7G4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/7G4;

    if-eqz v0, :cond_0

    check-cast p1, LX/7G4;

    invoke-virtual {p0, p1}, LX/lrj;->A16(LX/7G4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(LX/7zC;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z(LX/R2U;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a(LX/R2U;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0b(LX/7zC;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c(LX/7zC;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p1, LX/7zC;->A05:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/lrj;->A0d(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public A0d(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(LX/cq2;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0k(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0m(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0n(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o(LX/cq2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p(LX/7zC;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0q(LX/7zC;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0r(LX/7zC;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s(LX/R2U;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0t(LX/R2U;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0u(LX/R2U;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(LX/cq2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w(LX/cq2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0x(LX/7zC;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0y(LX/cq2;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0z(LX/cq2;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A10(LX/9ZM;LX/7zC;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A11(LX/7zC;[Ljava/lang/Enum;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A12(LX/7zC;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A13(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A14(LX/R2U;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A15(LX/7G4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public A16(LX/7G4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public A17(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A18(LX/cq2;)[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A19(LX/7zC;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
