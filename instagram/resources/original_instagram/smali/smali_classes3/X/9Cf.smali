.class public final LX/9Cf;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RxZ;


# direct methods
.method public static final A00(LX/ecr;)LX/1bm;
    .locals 4

    invoke-interface {p0}, LX/ecr;->CAm()LX/X4o;

    move-result-object v1

    sget-object v0, LX/X4o;->A0f:LX/X4o;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    const v2, 0x7f133af5

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f131d23

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, v2, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/ecr;LX/9Cf;Ljava/util/List;I)LX/B8B;
    .locals 8

    move-object v4, p0

    invoke-interface {p0}, LX/ecr;->CAm()LX/X4o;

    move-result-object v1

    sget-object v0, LX/X4o;->A0L:LX/X4o;

    move p0, p3

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CRJ()LX/eko;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8w6;

    if-eqz v0, :cond_0

    check-cast v1, LX/8w6;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/8w6;->A02:LX/AWJ;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/Q5z;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/Q5z;-><init>(LX/ecr;LX/9Cf;LX/YA3;LX/AWJ;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v3, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {p1}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_0
    return-object v7

    :cond_1
    invoke-interface {v4}, LX/ecr;->CAm()LX/X4o;

    move-result-object v1

    sget-object v0, LX/X4o;->A08:LX/X4o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/eko;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8w6;

    if-eqz v0, :cond_3

    check-cast v1, LX/8w6;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8w6;->A02:LX/AWJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eko;

    invoke-interface {v0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/9Cf;->A00(LX/ecr;)LX/1bm;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f133aea

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
