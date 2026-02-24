.class public abstract LX/19I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)LX/19K;
    .locals 7

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {p2, v4}, LX/19F;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/19K;->A07:LX/19K;

    return-object v0

    :cond_0
    invoke-static {p2, v4}, LX/19F;->A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/19K;->A06:LX/19K;

    return-object v0

    :cond_1
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BOu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BDi()LX/5ap;

    move-result-object v1

    sget-object v0, LX/5ap;->A15:LX/5ap;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BDi()LX/5ap;

    move-result-object v1

    sget-object v0, LX/5ap;->A18:LX/5ap;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BDi()LX/5ap;

    move-result-object v1

    sget-object v0, LX/5ap;->A0U:LX/5ap;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BDi()LX/5ap;

    move-result-object v1

    sget-object v0, LX/5ap;->A6C:LX/5ap;

    if-ne v1, v0, :cond_2

    :cond_3
    sget-object v0, LX/19K;->A0B:LX/19K;

    return-object v0

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x387070d5

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_5

    const-wide v0, 0x8109ce00193dc0L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v4}, LX/19F;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v4}, LX/19F;->A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/19K;->A05:LX/19K;

    return-object v0

    :cond_5
    const-wide v0, 0x8109ce00183dbfL

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/19K;->A03:LX/19K;

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/17E;->A0G:Z

    if-eqz v0, :cond_8

    if-nez p4, :cond_8

    sget-object v0, LX/19K;->A0M:LX/19K;

    return-object v0

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck7()Z

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, LX/19K;->A0Q:LX/19K;

    return-object v0

    :cond_9
    invoke-static {p0, p1, p2}, LX/19F;->A07(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/19K;->A0F:LX/19K;

    return-object v0

    :cond_a
    invoke-static {p1, p2}, LX/19F;->A0P(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/19K;->A0L:LX/19K;

    return-object v0

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {p1, p2}, LX/19F;->A0N(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/19K;->A0K:LX/19K;

    return-object v0

    :cond_c
    iget-boolean v0, p0, LX/17E;->A0D:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/19K;->A0I:LX/19K;

    return-object v0

    :cond_d
    if-eqz v4, :cond_e

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5ab51fa0

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_e

    sget-object v0, LX/19K;->A02:LX/19K;

    return-object v0

    :cond_e
    iget-object v1, p1, LX/7bB;->A0P:LX/2a5;

    if-eqz v1, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4hD;->A01(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p3, :cond_f

    sget-object v0, LX/19K;->A0O:LX/19K;

    return-object v0

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v4}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/19K;->A0H:LX/19K;

    return-object v0

    :cond_10
    invoke-static {p2, v4}, LX/19F;->A0X(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/19K;->A04:LX/19K;

    return-object v0

    :cond_11
    if-eqz v4, :cond_15

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DCk()LX/Jkp;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Jkm;->BKp()Ljava/lang/String;

    sget-object v0, LX/19K;->A0R:LX/19K;

    return-object v0

    :cond_12
    const/4 v3, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, -0x4e08056d

    invoke-interface {v4, v5}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_13

    const v0, 0x21ffa72a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-interface {v4, v5}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_14

    const v0, -0x41ea31e7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/19K;->A0N:LX/19K;

    return-object v0

    :cond_14
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dfu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/19K;->A0S:LX/19K;

    return-object v0

    :cond_15
    invoke-static {p1, p2}, LX/19F;->A0M(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/19K;->A0J:LX/19K;

    return-object v0

    :cond_16
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/4vm;->A0d()Z

    move-result v0

    if-ne v0, v2, :cond_17

    sget-object v1, LX/HhQ;->A00:LX/HhQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v4}, LX/HhQ;->A01(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/19K;->A0T:LX/19K;

    return-object v0

    :cond_17
    invoke-static {p2, v4}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ab400004332L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/19K;->A0U:LX/19K;

    return-object v0

    :cond_18
    invoke-static {v4}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ab400004332L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/19K;->A0E:LX/19K;

    return-object v0

    :cond_19
    invoke-static {v4}, LX/5ol;->A2Y(LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_1a

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ab400004332L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/19K;->A09:LX/19K;

    return-object v0

    :cond_1a
    invoke-static {p2, v4}, LX/19F;->A0b(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/19K;->A08:LX/19K;

    return-object v0

    :cond_1b
    if-eqz v4, :cond_1c

    sget-object v0, LX/4hG;->A0E:LX/4hG;

    invoke-static {v0, v4}, LX/5ol;->A0G(LX/4hG;LX/4vm;)LX/7tH;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4600094e78L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/19K;->A0D:LX/19K;

    return-object v0

    :cond_1c
    invoke-static {p2, v4}, LX/19F;->A0c(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/19K;->A0C:LX/19K;

    return-object v0

    :cond_1d
    invoke-static {p2, v4}, LX/19F;->A0d(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/19K;->A0P:LX/19K;

    return-object v0

    :cond_1e
    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    const/4 v3, 0x0

    if-nez v4, :cond_1f

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/5ic;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v4

    :cond_1f
    :goto_1
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-boolean v0, v1, LX/2xR;->A1K:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/2xR;->A1I:Z

    if-nez v0, :cond_23

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_23

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BUe()Ljava/lang/String;

    move-result-object v3

    :cond_20
    invoke-static {v3}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_23

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112b600006878L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/19K;->A0A:LX/19K;

    return-object v0

    :cond_21
    move-object v0, v3

    goto :goto_2

    :cond_22
    move-object v4, v3

    goto :goto_1

    :cond_23
    sget-object v0, LX/19K;->A0G:LX/19K;

    return-object v0
.end method

.method public static final A01(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x2

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v4}, LX/4dJ;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    iget-boolean v0, p0, LX/17E;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/19K;->A0M:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck7()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/19K;->A0Q:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2, v4}, LX/19F;->A0c(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/19K;->A0C:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/19K;->A0H:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0, p1, p2}, LX/19F;->A07(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/19K;->A0F:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1, p2}, LX/19F;->A0P(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/19K;->A0L:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {p1, p2}, LX/19F;->A0N(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/19K;->A0K:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p0, LX/17E;->A0D:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/19K;->A0I:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5ab51fa0

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_8

    sget-object v0, LX/19K;->A02:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    if-nez v1, :cond_9

    sget-object v0, LX/19K;->A0H:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p2, v4}, LX/19F;->A0X(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/19K;->A04:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_e

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DCk()LX/Jkp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jkm;->BKp()Ljava/lang/String;

    sget-object v0, LX/19K;->A0R:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const p0, -0x4e08056d

    invoke-interface {v4, p0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_c

    const v0, 0x21ffa72a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-interface {v4, p0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_d

    const v0, -0x41ea31e7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/19K;->A0N:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dfu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/19K;->A0S:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {p1, p2}, LX/19F;->A0M(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/19K;->A0J:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/4vm;->A0d()Z

    move-result v0

    if-ne v0, v2, :cond_10

    sget-object v1, LX/HhQ;->A00:LX/HhQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v4}, LX/HhQ;->A01(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/19K;->A0T:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p2, v4}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ab400004332L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/19K;->A0U:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ab400004332L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/19K;->A0E:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v4}, LX/5ol;->A2Y(LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ab400004332L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/19K;->A09:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p2, v4}, LX/19F;->A0b(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/19K;->A08:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1, p2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/19K;->A03:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {p2, v4}, LX/19F;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/19K;->A07:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {p2, v4}, LX/19F;->A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/19K;->A06:LX/19K;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_18

    :cond_17
    sget-object v0, LX/4hG;->A0E:LX/4hG;

    invoke-static {v0, v4}, LX/5ol;->A0G(LX/4hG;LX/4vm;)LX/7tH;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4600094e78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/19K;->A0D:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {p2, v4}, LX/19F;->A0d(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/19K;->A0P:LX/19K;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object v3

    :cond_1a
    if-eqz v4, :cond_18

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x387070d5

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_1b

    const-wide v0, 0x8109ce00193dc0L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/19K;->A05:LX/19K;

    goto :goto_0

    :cond_1b
    const-wide v0, 0x8109ce00183dbfL

    goto :goto_1
.end method
