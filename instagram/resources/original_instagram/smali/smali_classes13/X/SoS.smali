.class public abstract LX/SoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {v3, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v1, LX/C46;

    if-eqz v0, :cond_8

    const-string v8, ""

    move-object v14, v8

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v14, v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/SoS;->A01(LX/C46;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A0q;->A00(Ljava/lang/String;)LX/9fW;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/SoS;->A01(LX/C46;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A0L;->A00(Ljava/lang/String;)LX/5Id;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/SoS;->A01(LX/C46;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XDp;->A00(Ljava/lang/String;)LX/VKM;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v10

    :goto_0
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Ljava/util/Map;

    :goto_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/MLv;

    invoke-direct {v0, v2, v1, v5}, LX/MLv;-><init>(LX/1PD;LX/C46;LX/1Ea;)V

    move-object/from16 p1, v0

    invoke-static/range {v9 .. v16}, LX/YgK;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/YLh;

    move-result-object v5

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/YLh;->A03:LX/VKM;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v8

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v8

    :cond_4
    invoke-virtual {v5, v1, v0}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v7, v6

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v10

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, LX/YLh;->A01()V

    return-object v6

    :cond_8
    const-string v9, ""

    move-object p0, v9

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p0, v0

    :cond_9
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/SoS;->A01(LX/C46;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A0q;->A00(Ljava/lang/String;)LX/9fW;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/SoS;->A01(LX/C46;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A0L;->A00(Ljava/lang/String;)LX/5Id;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/SoS;->A01(LX/C46;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XDp;->A00(Ljava/lang/String;)LX/VKM;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v8

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    invoke-virtual {v1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v11

    :goto_3
    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Map;

    :goto_4
    invoke-static {v2}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v2}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static/range {v10 .. v15}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/ZFg;->A08(LX/VKM;)V

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v9

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v9

    :cond_d
    invoke-virtual {v7, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v11

    goto :goto_3

    :cond_10
    if-eqz v5, :cond_11

    new-instance v0, LX/QED;

    invoke-direct {v0, v2, v5}, LX/QED;-><init>(LX/1PD;LX/1Ea;)V

    invoke-virtual {v7, v0}, LX/ZFg;->A09(LX/diz;)V

    :cond_11
    if-eqz v8, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/ZFg;->A0D:Z

    :cond_12
    invoke-static {v4, v7}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-object v4
.end method

.method public static A01(LX/C46;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/C46;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
