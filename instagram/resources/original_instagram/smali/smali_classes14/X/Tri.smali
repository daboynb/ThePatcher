.class public final LX/Tri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmo;


# instance fields
.field public A00:I

.field public A01:LX/WEi;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:J

.field public A05:J


# virtual methods
.method public final B1K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B94()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BAz()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->C7R()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/Tri;->A04:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/Tri;->A05:J

    return-wide v0
.end method

.method public final BGd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHf()LX/N4G;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->Bz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jgk;

    invoke-static {v0, p1}, LX/7b6;->A02(LX/Jgk;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v2
.end method

.method public final BJ3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->Bz5()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Tri;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final BL1()Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLu()LX/Mv2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bbk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcO()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcP()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bd4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bga()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BkE()LX/WFj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrD()LX/14r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->CKq()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->CYg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKr()LX/4Ao;
    .locals 1

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->CKq()LX/4Ao;

    move-result-object v0

    return-object v0
.end method

.method public final CX7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CbW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->BME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cba()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cbe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ChR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ckq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CpH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cr1()Ljava/lang/String;
    .locals 1

    const-string v0, "ok"

    return-object v0
.end method

.method public final Cwe()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRu()Z
    .locals 1

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->CKq()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->CCM()Z

    move-result v0

    return v0
.end method

.method public final DSE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DV8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlJ()Z
    .locals 1

    iget-object v0, p0, LX/Tri;->A01:LX/WEi;

    invoke-interface {v0}, LX/WEi;->D6I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FqK(J)V
    .locals 0

    iput-wide p1, p0, LX/Tri;->A04:J

    return-void
.end method

.method public final synthetic FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/Tri;->A05:J

    return-void
.end method

.method public final FvJ(Z)V
    .locals 0

    return-void
.end method

.method public final G57(I)V
    .locals 0

    iput p1, p0, LX/Tri;->A03:I

    return-void
.end method

.method public final G58(J)V
    .locals 0

    return-void
.end method

.method public final G6I(J)V
    .locals 0

    return-void
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/Tri;->A00:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/Tri;->A00:I

    return-void
.end method
