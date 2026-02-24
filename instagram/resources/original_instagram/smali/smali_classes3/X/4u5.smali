.class public final LX/4u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4d2;

.field public final A03:LX/IA8;

.field public final A04:LX/4Rk;

.field public final A05:LX/Ism;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4Rk;LX/4d2;LX/Ism;LX/IA8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u5;->A00:LX/9lp;

    iput-object p2, p0, LX/4u5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4u5;->A03:LX/IA8;

    iput-object p5, p0, LX/4u5;->A05:LX/Ism;

    iput-object p4, p0, LX/4u5;->A02:LX/4d2;

    iput-object p3, p0, LX/4u5;->A04:LX/4Rk;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/4u5;->A03:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/7bB;
    .locals 5

    iget-object v4, p0, LX/4u5;->A02:LX/4d2;

    iget-object v1, v4, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102b700060a66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v1, p0, LX/4u5;->A05:LX/Ism;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4u5;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ism;->BIz(I)LX/7bB;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4u5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5eV;->A0C:LX/5eV;

    iget-object v0, v4, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/5eV;->A02(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Ism;->BQz()LX/7bB;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A02(I)LX/7bB;
    .locals 4

    iget-object v0, p0, LX/4u5;->A05:LX/Ism;

    invoke-interface {v0, p1}, LX/Ism;->BIz(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4u5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5eV;->A0C:LX/5eV;

    iget-object v0, p0, LX/4u5;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/5eV;->A02(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A03(LX/7bB;)LX/5Sl;
    .locals 1

    iget-object v0, p0, LX/4u5;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)LX/5g5;
    .locals 7

    iget-object v0, p0, LX/4u5;->A03:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/5f8;

    if-eqz v0, :cond_2

    check-cast v5, LX/5f8;

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/5eV;->A0C:LX/5eV;

    iget-object v1, p0, LX/4u5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v1}, LX/5eV;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v1}, LX/5eV;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4u5;->A04:LX/4Rk;

    iget-object v0, p0, LX/4u5;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v4}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Sl;->A0H:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/5gK;->A01(LX/7bB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v2, v2, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/5gK;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v4, v2}, LX/5gK;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v4}, LX/5gK;->A03(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_6

    :goto_1
    iget-object v2, v5, LX/5f8;->A09:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/5gK;->A01(LX/7bB;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LX/5g5;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/5gK;->A02(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/5f8;->A0D:Ljava/util/Map;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto/16 :goto_0

    :cond_6
    iget-object v3, v5, LX/5f8;->A06:LX/5g5;

    return-object v3
.end method
