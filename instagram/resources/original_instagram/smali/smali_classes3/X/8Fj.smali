.class public abstract LX/8Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Efn;LX/9bl;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_18

    invoke-interface {p3, v0}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v7

    add-int/lit8 v8, p5, -0x1

    if-ltz v8, :cond_15

    invoke-interface {p3}, LX/12C;->size()I

    move-result v0

    if-ge v8, v0, :cond_15

    invoke-interface {p3, v8}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->A0C()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_14

    invoke-interface {p3}, LX/12C;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-interface {p3, v1}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->A0C()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v2, v7, LX/3vR;->A1a:Ljava/lang/Integer;

    iput-object v0, v7, LX/3vR;->A1Z:Ljava/lang/Integer;

    invoke-interface {p3}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bB;

    invoke-interface {p3}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7bB;

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz p6, :cond_7

    if-eqz p7, :cond_0

    invoke-interface {p2, p0}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p2, v6}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v7, LX/3vR;->A3W:Z

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_3

    invoke-interface {p3, v2}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v1

    invoke-interface {p2, p0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1o:Ljava/lang/String;

    :cond_3
    invoke-interface {p2, v6}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3vR;->A1p:Ljava/lang/String;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103d3000811bfL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {p0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/7dV;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/3vR;->A4y:Ljava/util/List;

    invoke-interface {p2, v6}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/7bB;->A0C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/3vR;->A4x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103d3000911c0L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/3vR;->A1R:Ljava/lang/Integer;

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {p2, v5}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v7, LX/3vR;->A3V:Z

    if-eqz v3, :cond_7

    invoke-interface {p2, v5}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3vR;->A1o:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    if-ltz v8, :cond_8

    invoke-interface {p3}, LX/12C;->size()I

    move-result v1

    if-ge v8, v1, :cond_8

    invoke-interface {p3, v8}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v3

    iget-object v2, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A0H:LX/7b9;

    if-ne v2, v1, :cond_11

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    if-ltz v3, :cond_9

    invoke-interface {p3}, LX/12C;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p3, v3}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v4

    iget-object v3, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v2, LX/7b9;->A0H:LX/7b9;

    if-ne v3, v2, :cond_10

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    iput-object v0, v7, LX/3vR;->A26:Ljava/lang/String;

    iput-object v1, v7, LX/3vR;->A22:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/16Z;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v5, :cond_e

    invoke-static {v5}, LX/16Z;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v1, v0}, LX/3vR;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p8, :cond_b

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    if-eqz v5, :cond_c

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    if-eqz v2, :cond_a

    iput-object v2, v7, LX/3vR;->A2J:Ljava/util/List;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v7, LX/3vR;->A2I:Ljava/util/List;

    :cond_b
    if-eqz p6, :cond_18

    if-eqz p7, :cond_18

    invoke-interface {p2, p0}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v0, v10

    goto :goto_9

    :cond_d
    move-object v2, v10

    goto :goto_8

    :cond_e
    move-object v0, v10

    goto :goto_7

    :cond_f
    move-object v1, v10

    goto :goto_6

    :cond_10
    iget-object v2, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    iget-object v1, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    move-object v0, v10

    goto/16 :goto_3

    :cond_13
    move-object v0, v10

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x3c

    new-instance v1, LX/C7a;

    invoke-direct {v1, p3, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v10

    :cond_17
    invoke-static {p1, v10, v2, v1}, LX/9zO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    return-void
.end method

.method public static final A01(LX/7bB;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {p0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7dV;->A05(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static final A02(LX/7bB;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v3
.end method

.method public static final A03(LX/KPM;LX/12C;LX/WEc;IZZZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KPM;->A07:LX/7bB;

    invoke-static {v3}, LX/8Fj;->A01(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p6, p7}, LX/8Fj;->A05(LX/KPM;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v3, v0, v1}, LX/WEc;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0, p4, p5, p6, p7}, LX/8Fj;->A06(LX/KPM;ZZZZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p3, v2

    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0, v3}, LX/WEc;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2
.end method

.method public static final A04(LX/KPM;LX/12C;LX/WEc;Ljava/util/List;IZZZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KPM;->A07:LX/7bB;

    invoke-static {v2}, LX/8Fj;->A01(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p7, p8}, LX/8Fj;->A05(LX/KPM;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/KPM;->A07:LX/7bB;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p4, -0x1

    invoke-interface {p1, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0, p5, p6, p7, p8}, LX/8Fj;->A06(LX/KPM;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v2, p3, p4}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public static final A05(LX/KPM;ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    iget-object p0, p0, LX/KPM;->A07:LX/7bB;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object p1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {p0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LX/7dV;->A07(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final A06(LX/KPM;ZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/KPM;->A07:LX/7bB;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7dV;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/KPM;->A04:Z

    if-nez v0, :cond_4

    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_4

    invoke-static {v1}, LX/8Fj;->A01(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method
