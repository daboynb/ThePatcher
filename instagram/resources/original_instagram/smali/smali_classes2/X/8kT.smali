.class public abstract LX/8kT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/Evn;
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, p2, p3, v0}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object p5, v2, LX/8kU;->A8T:Ljava/lang/String;

    iput-object p6, v2, LX/8kU;->A7v:Ljava/lang/String;

    long-to-double v0, p11

    iput-wide v0, v2, LX/8kU;->A00:D

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8kU;->Fws(Ljava/lang/Integer;)V

    iput-object p8, v2, LX/8kU;->A5v:Ljava/lang/String;

    iput-object p9, v2, LX/8kU;->A8G:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1t:Ljava/lang/Boolean;

    invoke-static {p1}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v0, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v2, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, v2, LX/8kU;->A7x:Ljava/lang/String;

    int-to-long v0, p10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4K:Ljava/lang/Long;

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0, p1}, LX/8kU;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->Fqw(I)V

    :cond_1
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8kU;->A7f:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;
    .locals 4

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object p0, p4

    move-object p2, p5

    invoke-static/range {v0 .. v6}, LX/8kT;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static/range {v1 .. v7}, LX/8kT;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p3, p2, p6}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p3}, LX/8kU;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2xR;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8kU;->Fwv(I)V

    :cond_2
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8e:Ljava/lang/String;

    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;
    .locals 2

    invoke-static {p1, p2}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1, p2, p6}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8kU;->Fwv(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/8kU;->A05:I

    :cond_3
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8e:Ljava/lang/String;

    return-object v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    check-cast p1, LX/2xR;

    invoke-virtual {v0, p0, p1}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported type of ModelWithMedia"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_organic_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/8kU;

    invoke-direct {v0, v1, p1, p0}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A08(LX/Eul;LX/8Iv;Ljava/lang/String;)LX/8kU;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object p0

    iget-object p1, p1, LX/8Iv;->A01:LX/8In;

    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A5T:Ljava/lang/String;

    iget-object v0, p1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8kU;->A7O:Ljava/lang/String;

    invoke-virtual {p1}, LX/8In;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A5N:Ljava/lang/Long;

    iget-object v0, p1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LX/5ou;->A0P:LX/5ou;

    :goto_0
    iget v0, v0, LX/5ou;->A00:I

    iput v0, p0, LX/8kU;->A0Q:I

    if-eqz v1, :cond_4

    sget-object v0, LX/5ou;->A0P:LX/5ou;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A7R:Ljava/lang/String;

    iget-object v0, p0, LX/8kU;->AAy:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A8i:Ljava/lang/String;

    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A6p:Ljava/lang/String;

    iget-object v0, p1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_1

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_1
    invoke-virtual {v0}, LX/8Iu;->A02()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A27:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v0, p1, LX/8In;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A26:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A61:Ljava/lang/String;

    :cond_2
    return-object p0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/5ou;->A0O:LX/5ou;

    goto :goto_1

    :cond_5
    sget-object v0, LX/5ou;->A0O:LX/5ou;

    goto :goto_0
.end method

.method public static final A09(LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 3

    invoke-static {p1}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8kU;

    invoke-direct {v0, v1, p0, v2}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0A(LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "instagram_shopping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8kU;

    invoke-direct {v0, v1, p0, p1}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0C(LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kU;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "instagram_shopping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object p0

    iput-object p2, p0, LX/8kU;->A8A:Ljava/lang/String;

    iput-object p3, p0, LX/8kU;->A7T:Ljava/lang/String;

    iget-object v0, p0, LX/8kU;->A7Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A25:Ljava/lang/Boolean;

    return-object p0
.end method
