.class public abstract LX/K0E;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/JE8;)LX/OEH;
    .locals 17

    move-object/from16 v4, p1

    instance-of v0, v4, LX/H09;

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    check-cast v4, LX/H09;

    iget-object v4, v4, LX/H09;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-object v0, v1

    instance-of v1, v1, LX/IF4;

    if-eqz v1, :cond_1

    check-cast v0, LX/IF4;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne v4, v1, :cond_0

    iget-object v2, v0, LX/IF4;->A01:LX/9lp;

    iget-object v3, v0, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/IF4;->A0E:LX/IFc;

    iget-object v11, v1, LX/IFc;->A0w:LX/H9j;

    iget-object v10, v1, LX/IFc;->A0n:LX/H9Q;

    iget-object v9, v1, LX/IFc;->A0N:LX/H6x;

    iget-object v7, v1, LX/IFc;->A0I:LX/IEf;

    iget-object v6, v0, LX/IF4;->A0A:LX/TAI;

    iget-object v8, v0, LX/IF4;->A0D:LX/NM6;

    const/4 v4, 0x0

    new-instance v1, LX/IG9;

    move-object v5, v4

    invoke-direct/range {v1 .. v11}, LX/IG9;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H8y;LX/H5Q;LX/TAI;LX/OO7;LX/NM6;LX/H6x;LX/H9Q;LX/H9j;)V

    return-object v1

    :cond_0
    iget-object v3, v0, LX/IF4;->A01:LX/9lp;

    iget-object v6, v0, LX/IF4;->A0A:LX/TAI;

    iget-object v1, v0, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v1, LX/IFc;->A0G:LX/H5P;

    iget-object v7, v0, LX/IF4;->A0D:LX/NM6;

    goto :goto_0

    :cond_1
    check-cast v0, LX/IF5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne v4, v1, :cond_2

    iget-object v2, v0, LX/IF5;->A01:LX/9lp;

    iget-object v3, v0, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/IF5;->A0G:LX/IFH;

    iget-object v4, v1, LX/IFH;->A0G:LX/H8y;

    iget-object v5, v1, LX/IFH;->A0H:LX/H5Q;

    iget-object v10, v1, LX/IFH;->A0U:LX/H9Q;

    iget-object v9, v1, LX/IFH;->A0I:LX/H6x;

    iget-object v7, v1, LX/IFH;->A07:LX/IF3;

    iget-object v6, v0, LX/IF5;->A0H:LX/TAI;

    iget-object v8, v0, LX/IF5;->A0K:LX/NM6;

    const/4 v11, 0x0

    new-instance v1, LX/IG9;

    invoke-direct/range {v1 .. v11}, LX/IG9;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H8y;LX/H5Q;LX/TAI;LX/OO7;LX/NM6;LX/H6x;LX/H9Q;LX/H9j;)V

    return-object v1

    :cond_2
    iget-object v3, v0, LX/IF5;->A01:LX/9lp;

    iget-object v6, v0, LX/IF5;->A0H:LX/TAI;

    iget-object v1, v0, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v1, LX/IFH;->A0E:LX/H5P;

    iget-object v7, v0, LX/IF5;->A0K:LX/NM6;

    :goto_0
    new-instance v2, LX/IG7;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1, v7}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/H5P;->A01:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LX/GzB;-><init>(LX/9lp;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/IOI;LX/TAI;LX/NM6;)V

    iput-object v3, v2, LX/IG7;->A00:LX/9lp;

    iput-object v4, v2, LX/IG7;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object v1, v2, LX/IG7;->A02:LX/H5P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    instance-of v0, v4, LX/H0G;

    if-eqz v0, :cond_5

    check-cast v4, LX/H0G;

    iget-object v3, v4, LX/H0G;->A00:Ljava/lang/Integer;

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_4

    check-cast v1, LX/IF5;

    iget-object v2, v1, LX/IF5;->A01:LX/9lp;

    iget-boolean v0, v1, LX/IF5;->A0M:Z

    xor-int/lit8 v1, v0, 0x1

    :goto_1
    new-instance v0, LX/Dn4;

    invoke-direct {v0, v2, v3, v1}, LX/Dn4;-><init>(LX/9lp;Ljava/lang/Integer;Z)V

    return-object v0

    :cond_4
    check-cast v1, LX/IF4;

    iget-object v2, v1, LX/IF4;->A01:LX/9lp;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/H0E;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_6

    check-cast v1, LX/IF4;

    iget-object v1, v1, LX/IF4;->A01:LX/9lp;

    :goto_2
    new-instance v0, LX/Dn3;

    invoke-direct {v0, v1}, LX/Dn3;-><init>(LX/9lp;)V

    return-object v0

    :cond_6
    check-cast v1, LX/IF5;

    iget-object v1, v1, LX/IF5;->A01:LX/9lp;

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/H0B;

    if-eqz v0, :cond_37

    move-object v0, v4

    check-cast v0, LX/H0B;

    iget-object v0, v0, LX/H0B;->A00:LX/J2A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v5, LX/IF4;

    iget-object v3, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/IF4;->A01:LX/9lp;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0X:LX/H1Q;

    iget-object v0, v5, LX/IF4;->A0G:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GtF;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/GtF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/GtF;->A01:LX/9lp;

    iput-object v1, v5, LX/GtF;->A04:LX/H1Q;

    iput-object v0, v5, LX/GtF;->A05:Ljava/lang/String;

    sget-object v0, LX/2PT;->A4y:LX/2PT;

    iput-object v0, v5, LX/GtF;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_1
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v9, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0i:LX/H1j;

    iget-object v0, v3, LX/IF4;->A0A:LX/TAI;

    invoke-static {v2, v9, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Grg;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/Grg;->A02:LX/9lp;

    iput-object v9, v5, LX/Grg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Grg;->A06:LX/H1j;

    iput-object v0, v5, LX/Grg;->A05:LX/TAI;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81104f000360f8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104f000260f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v8, LX/2qa;->A0k:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x165

    invoke-static {v8, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    iget-object v1, v8, LX/2qa;->A05:LX/Yav;

    const-string v0, "clips_publish_screen_product_link_new_badge_seen_count"

    invoke-interface {v1, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v6}, LX/27V;->A1S(II)Z

    move-result v0

    if-nez v4, :cond_8

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/Grg;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2PT;->A3D:LX/2PT;

    iput-object v0, v5, LX/Grg;->A01:LX/2PT;

    goto/16 :goto_1c

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v7, v2, LX/IF4;->A01:LX/9lp;

    iget-object v6, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/IF4;->A04:LX/9Tv;

    iget-object v3, v2, LX/IF4;->A0G:Ljava/lang/String;

    iget-object v1, v2, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0U:LX/H1O;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/Gy6;

    invoke-direct {v5, v7}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v7, v5, LX/Gy6;->A01:LX/9lp;

    iput-object v6, v5, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Gy6;->A02:LX/9Tv;

    iput-object v3, v5, LX/Gy6;->A07:Ljava/lang/String;

    iput-object v1, v5, LX/Gy6;->A05:LX/TAI;

    iput-object v0, v5, LX/Gy6;->A06:LX/H1O;

    sget-object v0, LX/2PT;->A4y:LX/2PT;

    iput-object v0, v5, LX/Gy6;->A00:LX/2PT;

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0xa5aca11

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/Gy6;->A08:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_3
    move-object v5, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_a

    check-cast v5, LX/IF4;

    iget-object v8, v5, LX/IF4;->A01:LX/9lp;

    iget-object v7, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/IF4;->A0F:Ljava/lang/String;

    iget-object v4, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v3, v4, LX/IFc;->A0T:LX/H5j;

    iget-object v1, v4, LX/IFc;->A0j:LX/H7O;

    iget-object v0, v5, LX/IF4;->A0A:LX/TAI;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v1, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GwH;

    invoke-direct {v5, v8}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v8, v5, LX/GwH;->A00:LX/9lp;

    iput-object v7, v5, LX/GwH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/GwH;->A07:Ljava/lang/String;

    iput-object v4, v5, LX/GwH;->A03:LX/CG7;

    iput-object v3, v5, LX/GwH;->A04:LX/H5j;

    iput-object v1, v5, LX/GwH;->A05:LX/H7O;

    iput-object v0, v5, LX/GwH;->A02:LX/TAI;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x235e60f1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/GwH;->A08:Lkotlin/jvm/functions/Function2;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_a
    check-cast v5, LX/IF5;

    iget-object v4, v5, LX/IF5;->A01:LX/9lp;

    iget-object v3, v5, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/IF5;->A07:LX/paV;

    iget-object v0, v5, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A06:LX/H0R;

    iget-object v0, v0, LX/IFH;->A0A:LX/H2P;

    invoke-static {v4, v3, v2, v1, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GuC;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/GuC;->A04:LX/9lp;

    iput-object v3, v5, LX/GuC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/GuC;->A06:LX/paV;

    iput-object v1, v5, LX/GuC;->A07:LX/H0R;

    iput-object v0, v5, LX/GuC;->A08:LX/H2P;

    const/16 v1, 0x15

    new-instance v0, LX/E28;

    invoke-direct {v0, v5, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/GuC;->A01:LX/C1h;

    sget-object v0, LX/2PT;->A3H:LX/2PT;

    iput-object v0, v5, LX/GuC;->A03:LX/2PT;

    goto :goto_4

    :pswitch_4
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v1, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0f:LX/H8i;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GrC;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/GrC;->A01:LX/9lp;

    iput-object v1, v5, LX/GrC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/GrC;->A04:LX/H8i;

    sget-object v0, LX/2PT;->A2s:LX/2PT;

    iput-object v0, v5, LX/GrC;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_5
    move-object v2, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_b

    check-cast v2, LX/IF4;

    iget-object v9, v2, LX/IF4;->A01:LX/9lp;

    iget-object v8, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v6, v2, LX/IF4;->A03:LX/CND;

    iget-object v5, v7, LX/IFc;->A0Q:LX/H70;

    iget-object v4, v7, LX/IFc;->A0R:LX/H4P;

    iget-boolean v0, v2, LX/IF4;->A0H:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v2, LX/IF4;->A0A:LX/TAI;

    iget-boolean v0, v7, LX/IFc;->A0y:Z

    invoke-static {v9, v8, v6, v5, v4}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Gud;

    invoke-direct {v2, v9}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v9, v2, LX/Gud;->A06:LX/9lp;

    iput-object v8, v2, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Gud;->A0C:LX/CG7;

    iput-object v6, v2, LX/Gud;->A07:LX/CND;

    iput-object v5, v2, LX/Gud;->A0D:LX/H70;

    iput-object v4, v2, LX/Gud;->A0E:LX/H4P;

    iput-boolean v3, v2, LX/Gud;->A0H:Z

    iput-object v1, v2, LX/Gud;->A0B:LX/TAI;

    iput-boolean v0, v2, LX/Gud;->A0G:Z

    const-string v0, ""

    iput-object v0, v2, LX/Gud;->A0F:Ljava/lang/String;

    sget-object v0, LX/2PT;->A5E:LX/2PT;

    iput-object v0, v2, LX/Gud;->A05:LX/2PT;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    check-cast v2, LX/IF5;

    iget-object v15, v2, LX/IF5;->A01:LX/9lp;

    iget-object v6, v2, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF5;->A0G:LX/IFH;

    iget-object v8, v0, LX/IFH;->A06:LX/H0R;

    iget-object v14, v0, LX/IFH;->A0L:LX/H70;

    iget-object v13, v0, LX/IFH;->A0J:LX/H6y;

    iget-object v12, v0, LX/IFH;->A0A:LX/H2P;

    iget-object v11, v0, LX/IFH;->A0N:LX/H8O;

    iget-object v10, v2, LX/IF5;->A03:LX/CND;

    iget-object v9, v2, LX/IF5;->A0J:LX/Smy;

    iget-object v7, v2, LX/IF5;->A0H:LX/TAI;

    iget-object v5, v2, LX/IF5;->A0E:LX/NCJ;

    iget-object v0, v2, LX/IF5;->A00:LX/6mx;

    iget-object v1, v2, LX/IF5;->A07:LX/paV;

    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v16

    iget-boolean v1, v2, LX/IF5;->A0M:Z

    const/4 v4, 0x0

    invoke-static {v15, v6, v8}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v14, v13, v12, v11}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v7, v5, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Guc;

    invoke-direct {v2, v15}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v15, v2, LX/Guc;->A07:LX/9lp;

    iput-object v6, v2, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/Guc;->A0H:LX/H0R;

    iput-object v14, v2, LX/Guc;->A0N:LX/H70;

    iput-object v13, v2, LX/Guc;->A0M:LX/H6y;

    iput-object v12, v2, LX/Guc;->A0J:LX/H2P;

    iput-object v11, v2, LX/Guc;->A0O:LX/H8O;

    iput-object v10, v2, LX/Guc;->A08:LX/CND;

    iput-object v9, v2, LX/Guc;->A0L:LX/Smy;

    iput-object v7, v2, LX/Guc;->A0K:LX/TAI;

    iput-object v5, v2, LX/Guc;->A0I:LX/NCJ;

    iput-object v0, v2, LX/Guc;->A05:LX/6mx;

    move/from16 v0, v16

    iput-boolean v0, v2, LX/Guc;->A0T:Z

    iput-boolean v1, v2, LX/Guc;->A0S:Z

    iget-object v0, v8, LX/H0R;->A02:LX/6xS;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6xO;->A02:LX/LcZ;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v5

    :cond_c
    const/4 v1, 0x0

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Guc;->A0U:Z

    iget-object v0, v8, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6xO;->A00:LX/KA6;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, v2, LX/Guc;->A0V:Z

    const-string v0, ""

    iput-object v0, v2, LX/Guc;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Guc;->A0R:Ljava/util/List;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/NBX;

    invoke-direct {v0, v1, v2}, LX/NBX;-><init>(LX/2qa;LX/Soi;)V

    iput-object v0, v2, LX/Guc;->A0D:LX/NBX;

    const-string v0, "IS_NCS_AD"

    iput-object v0, v2, LX/Guc;->A0P:Ljava/lang/String;

    invoke-static {v2, v4, v3}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, v2, LX/Guc;->A0B:LX/eGz;

    const/4 v1, 0x4

    new-instance v0, LX/PQB;

    invoke-direct {v0, v2, v1}, LX/PQB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Guc;->A0A:LX/HAN;

    new-instance v0, LX/OQc;

    invoke-direct {v0, v2}, LX/OQc;-><init>(LX/Guc;)V

    iput-object v0, v2, LX/Guc;->A00:Landroid/text/TextWatcher;

    sget-object v0, LX/2PT;->A5E:LX/2PT;

    iput-object v0, v2, LX/Guc;->A06:LX/2PT;

    goto/16 :goto_5

    :pswitch_6
    move-object v3, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v1, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Grb;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/Grb;->A01:LX/9lp;

    iput-object v1, v5, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Grb;->A04:LX/H9j;

    sget-object v0, LX/2PT;->A3m:LX/2PT;

    iput-object v0, v5, LX/Grb;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_7
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_35

    check-cast v1, LX/IF5;

    iget-object v7, v1, LX/IF5;->A01:LX/9lp;

    iget-object v6, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF5;->A0D:LX/K07;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v3, v0, LX/IFH;->A09:LX/H11;

    sget-object v1, LX/ICA;->A0m:LX/ICA;

    sget-object v0, LX/IOI;->A03:LX/IOI;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Gwa;

    invoke-direct {v5, v7}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v7, v5, LX/Gwa;->A03:LX/9lp;

    iput-object v6, v5, LX/Gwa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Gwa;->A07:LX/K07;

    iput-object v3, v5, LX/Gwa;->A08:LX/H11;

    iput-object v1, v5, LX/Gwa;->A05:LX/ICA;

    iput-object v0, v5, LX/Gwa;->A06:LX/IOI;

    sget-object v0, LX/2PT;->A32:LX/2PT;

    iput-object v0, v5, LX/Gwa;->A02:LX/2PT;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x5f908eaf

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/Gwa;->A09:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_8
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_35

    check-cast v2, LX/IF5;

    iget-object v4, v2, LX/IF5;->A01:LX/9lp;

    iget-object v3, v2, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A0T:LX/H2y;

    iget-object v0, v2, LX/IF5;->A0H:LX/TAI;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GxF;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/GxF;->A01:LX/9lp;

    iput-object v3, v5, LX/GxF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/GxF;->A05:LX/H2y;

    iput-object v0, v5, LX/GxF;->A04:LX/TAI;

    sget-object v0, LX/2PT;->A3G:LX/2PT;

    iput-object v0, v5, LX/GxF;->A00:LX/2PT;

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x7378e15f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/GxF;->A06:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_9
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_35

    check-cast v1, LX/IF5;

    iget-object v7, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/IF5;->A01:LX/9lp;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v4, v0, LX/IFH;->A0H:LX/H5Q;

    iget-object v3, v0, LX/IFH;->A0Q:LX/H9p;

    iget-object v2, v0, LX/IFH;->A0V:LX/H40;

    iget-object v1, v0, LX/IFH;->A08:LX/H2N;

    invoke-static {v7}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    invoke-static {v7, v6, v4, v3, v2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Gtf;

    invoke-direct {v5, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v7, v5, LX/Gtf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/Gtf;->A03:LX/9lp;

    iput-object v4, v5, LX/Gtf;->A09:LX/H5Q;

    iput-object v3, v5, LX/Gtf;->A0A:LX/H9p;

    iput-object v2, v5, LX/Gtf;->A05:LX/OEI;

    iput-object v1, v5, LX/Gtf;->A08:LX/H2N;

    iput-object v0, v5, LX/Gtf;->A06:LX/PHa;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/Gtf;->A0B:Ljava/util/Set;

    sget-object v0, LX/2PT;->A3p:LX/2PT;

    iput-object v0, v5, LX/Gtf;->A02:LX/2PT;

    goto/16 :goto_1c

    :pswitch_a
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF5;

    iget-object v9, v5, LX/IF5;->A01:LX/9lp;

    iget-object v8, v5, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/IF5;->A0G:LX/IFH;

    iget-object v0, v1, LX/IFH;->A06:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v7, v0, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v6, v1, LX/IFH;->A0G:LX/H8y;

    iget-object v4, v1, LX/IFH;->A0C:LX/H6P;

    iget-object v3, v1, LX/IFH;->A08:LX/H2N;

    iget-object v2, v5, LX/IF5;->A08:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v0, v5, LX/IF5;->A0H:LX/TAI;

    invoke-static {v9, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v4, v3, v2}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Gua;

    invoke-direct {v5, v9}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v9, v5, LX/Gua;->A0C:LX/9lp;

    iput-object v8, v5, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/Gua;->A0P:Ljava/lang/String;

    iput-object v6, v5, LX/Gua;->A0N:LX/H8y;

    iput-object v4, v5, LX/Gua;->A0M:LX/H6P;

    iput-object v3, v5, LX/Gua;->A0L:LX/H2N;

    iput-object v2, v5, LX/Gua;->A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iput-object v0, v5, LX/Gua;->A0O:LX/TAI;

    sget-object v0, LX/2PT;->A3m:LX/2PT;

    iput-object v0, v5, LX/Gua;->A0A:LX/2PT;

    invoke-static {v8}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v0

    iput-object v0, v5, LX/Gua;->A0G:LX/CrL;

    iput-boolean v1, v5, LX/Gua;->A0Q:Z

    const/16 v1, 0x30

    new-instance v0, LX/OxX;

    invoke-direct {v0, v5, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Gua;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, LX/Oy6;

    invoke-direct {v0, v5, v1}, LX/Oy6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Gua;->A0B:LX/Oy6;

    goto/16 :goto_1c

    :pswitch_b
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v1, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/GrB;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/GrB;->A01:LX/9lp;

    iput-object v1, v5, LX/GrB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/GrB;->A03:LX/1MU;

    sget-object v0, LX/2PT;->A4J:LX/2PT;

    iput-object v0, v5, LX/GrB;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_c
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_e

    check-cast v1, LX/IF5;

    iget-object v5, v1, LX/IF5;->A01:LX/9lp;

    iget-object v4, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A0S:LX/H6o;

    iget-object v0, v0, LX/IFH;->A0L:LX/H70;

    :goto_6
    new-instance v3, LX/GvH;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v4, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v5}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v5, v3, LX/GvH;->A01:LX/9lp;

    iput-object v4, v3, LX/GvH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/GvH;->A05:LX/H6o;

    iput-object v0, v3, LX/GvH;->A04:LX/H70;

    sget-object v0, LX/2PT;->A2N:LX/2PT;

    iput-object v0, v3, LX/GvH;->A00:LX/2PT;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x26a649ef

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v3, LX/GvH;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_e
    check-cast v1, LX/IF4;

    iget-object v5, v1, LX/IF4;->A01:LX/9lp;

    iget-object v4, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0g:LX/H6o;

    iget-object v0, v0, LX/IFc;->A0Q:LX/H70;

    goto :goto_6

    :pswitch_d
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_f

    check-cast v3, LX/IF5;

    iget-object v2, v3, LX/IF5;->A01:LX/9lp;

    iget-object v1, v3, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF5;->A0G:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0P:LX/H6j;

    :goto_7
    new-instance v5, LX/GwF;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/GwF;->A02:LX/9lp;

    iput-object v1, v5, LX/GwF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/GwF;->A05:LX/H6j;

    sget-object v0, LX/2PT;->A2N:LX/2PT;

    iput-object v0, v5, LX/GwF;->A01:LX/2PT;

    invoke-static {v2}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e00164131L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/GwF;->A07:Z

    invoke-static {v4}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/GwF;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x3ae60ccf

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/GwF;->A06:Lkotlin/jvm/functions/Function2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_f
    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v1, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0c:LX/H6j;

    goto :goto_7

    :pswitch_e
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF5;

    iget-object v3, v5, LX/IF5;->A01:LX/9lp;

    iget-object v2, v5, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A0A:LX/H2P;

    iget-object v0, v5, LX/IF5;->A0H:LX/TAI;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GtB;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/GtB;->A03:LX/9lp;

    iput-object v2, v5, LX/GtB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/GtB;->A0A:LX/H2P;

    iput-object v0, v5, LX/GtB;->A0B:LX/TAI;

    sget-object v0, LX/2PT;->A0W:LX/2PT;

    iput-object v0, v5, LX/GtB;->A02:LX/2PT;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da001519a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/GtB;->A0C:Z

    goto/16 :goto_1c

    :pswitch_f
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF5;

    iget-object v3, v5, LX/IF5;->A01:LX/9lp;

    iget-object v2, v5, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/IF5;->A0C:LX/CPg;

    iget-object v0, v5, LX/IF5;->A0G:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0F:LX/H3Q;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GsB;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/GsB;->A01:LX/9lp;

    iput-object v2, v5, LX/GsB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/GsB;->A04:LX/CPg;

    iput-object v0, v5, LX/GsB;->A05:LX/H3Q;

    sget-object v0, LX/2PT;->A4D:LX/2PT;

    iput-object v0, v5, LX/GsB;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_10
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_10

    check-cast v1, LX/IF5;

    iget-object v6, v1, LX/IF5;->A01:LX/9lp;

    iget-object v5, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF5;->A0H:LX/TAI;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0W:LX/H7Q;

    sget-object v1, LX/IOI;->A03:LX/IOI;

    :goto_8
    new-instance v3, LX/GyD;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v3, LX/GyD;->A02:LX/9lp;

    iput-object v5, v3, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/GyD;->A06:LX/TAI;

    iput-object v0, v3, LX/GyD;->A07:LX/H7Q;

    sget-object v0, LX/IOI;->A03:LX/IOI;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/GyD;->A09:Z

    sget-object v0, LX/2PT;->A05:LX/2PT;

    iput-object v0, v3, LX/GyD;->A01:LX/2PT;

    const/4 v1, 0x3

    new-instance v0, LX/PiW;

    invoke-direct {v0, v3, v1}, LX/PiW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GyD;->A05:LX/eii;

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x7d8001d9

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v3, LX/GyD;->A08:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_10
    check-cast v1, LX/IF4;

    iget-object v6, v1, LX/IF4;->A01:LX/9lp;

    iget-object v5, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0u:LX/H7Q;

    sget-object v1, LX/IOI;->A02:LX/IOI;

    goto :goto_8

    :pswitch_11
    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v1, LX/IF4;

    iget-object v3, v1, LX/IF4;->A01:LX/9lp;

    iget-object v2, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0t:LX/H9i;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Gre;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/Gre;->A01:LX/9lp;

    iput-object v2, v5, LX/Gre;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Gre;->A05:LX/H9i;

    sget-object v0, LX/2PT;->A4u:LX/2PT;

    iput-object v0, v5, LX/Gre;->A00:LX/2PT;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/EZa;->A0e(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OEI;)LX/91j;

    move-result-object v0

    iput-object v0, v5, LX/Gre;->A04:LX/91j;

    goto/16 :goto_1c

    :pswitch_12
    move-object v5, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF4;

    iget-object v4, v5, LX/IF4;->A01:LX/9lp;

    iget-object v3, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v2, LX/IFc;->A0t:LX/H9i;

    iget-object v0, v5, LX/IF4;->A0A:LX/TAI;

    invoke-static {v4, v3, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Gt9;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/Gt9;->A01:LX/9lp;

    iput-object v3, v5, LX/Gt9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Gt9;->A06:LX/CG7;

    iput-object v1, v5, LX/Gt9;->A07:LX/H9i;

    iput-object v0, v5, LX/Gt9;->A05:LX/TAI;

    sget-object v0, LX/2PT;->A4u:LX/2PT;

    iput-object v0, v5, LX/Gt9;->A00:LX/2PT;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/EZa;->A0e(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OEI;)LX/91j;

    move-result-object v0

    iput-object v0, v5, LX/Gt9;->A04:LX/91j;

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Gt9;->A08:LX/B69;

    goto/16 :goto_1c

    :pswitch_13
    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v1, LX/IF4;

    iget-object v4, v1, LX/IF4;->A01:LX/9lp;

    iget-object v3, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-boolean v1, v0, LX/IFc;->A0y:Z

    iget-object v0, v0, LX/IFc;->A0S:LX/H4i;

    invoke-static {v4, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/GvA;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/GvA;->A02:LX/9lp;

    iput-object v3, v5, LX/GvA;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v5, LX/GvA;->A06:Z

    iput-object v0, v5, LX/GvA;->A04:LX/H4i;

    sget-object v0, LX/2PT;->A1v:LX/2PT;

    iput-object v0, v5, LX/GvA;->A01:LX/2PT;

    invoke-static {v3}, LX/2hd;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/GvA;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x78f82ef1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/GvA;->A05:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_14
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v8, v2, LX/IF4;->A01:LX/9lp;

    iget-object v4, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/IF4;->A04:LX/9Tv;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A09:LX/EZa;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/EZa;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_9
    iget-object v6, v2, LX/IF4;->A0A:LX/TAI;

    const/16 v1, 0x2a

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v2, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/GyE;

    invoke-direct {v5, v8}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v8, v5, LX/GyE;->A02:LX/9lp;

    iput-object v4, v5, LX/GyE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/GyE;->A03:LX/9Tv;

    iput-boolean v3, v5, LX/GyE;->A0A:Z

    iput-object v6, v5, LX/GyE;->A05:LX/TAI;

    iput-object v0, v5, LX/GyE;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2PT;->A0T:LX/2PT;

    iput-object v0, v5, LX/GyE;->A01:LX/2PT;

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GyE;->A06:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/GyE;->A07:LX/B69;

    const/16 v0, 0xa

    new-instance v1, LX/41W;

    invoke-direct {v1, v0}, LX/41W;-><init>(I)V

    const-class v0, LX/MVN;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVN;

    iget-object v1, v0, LX/MVN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/GyE;->A0C:Z

    new-instance v0, LX/AbH;

    invoke-direct {v0, v4}, LX/AbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AbI;

    invoke-direct {v0, v4}, LX/AbI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AbS;

    invoke-direct {v0, v4}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v5, LX/GyE;->A0B:Z

    invoke-static {v3}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/GyE;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x64d010ef

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/GyE;->A09:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :cond_11
    const/4 v3, 0x1

    goto :goto_9

    :pswitch_15
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_12

    check-cast v1, LX/IF5;

    iget-object v2, v1, LX/IF5;->A01:LX/9lp;

    iget-object v3, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v4, v0, LX/IFH;->A06:LX/H0R;

    iget-boolean v0, v1, LX/IF5;->A0M:Z

    xor-int/lit8 v6, v0, 0x1

    const v0, 0x7f1374eb

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/GxE;

    invoke-direct/range {v1 .. v6}, LX/GxE;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/OXK;Ljava/lang/String;Z)V

    return-object v1

    :cond_12
    check-cast v1, LX/IF4;

    iget-object v2, v1, LX/IF4;->A01:LX/9lp;

    iget-object v3, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v4, v0, LX/IFc;->A08:LX/H0H;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/GxE;

    invoke-direct/range {v1 .. v6}, LX/GxE;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/OXK;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_16
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v3, v2, LX/IF4;->A01:LX/9lp;

    iget-object v1, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0r:LX/H3j;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/Guh;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/Guh;->A01:LX/9lp;

    iput-object v1, v5, LX/Guh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Guh;->A04:LX/H3j;

    sget-object v0, LX/2PT;->A0U:LX/2PT;

    iput-object v0, v5, LX/Guh;->A00:LX/2PT;

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x7bbd1031

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/Guh;->A05:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_17
    move-object v2, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_13

    check-cast v2, LX/IF4;

    iget-object v6, v2, LX/IF4;->A01:LX/9lp;

    iget-object v5, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v4, v0, LX/IFc;->A0a:LX/H7j;

    iget-object v1, v2, LX/IF4;->A0D:LX/NM6;

    iget-object v0, v2, LX/IF4;->A0A:LX/TAI;

    :goto_a
    new-instance v3, LX/GwE;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {v3, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v3, LX/GwE;->A01:LX/9lp;

    iput-object v5, v3, LX/GwE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/GwE;->A06:LX/H7j;

    iput-object v1, v3, LX/GwE;->A05:LX/NM6;

    iput-object v0, v3, LX/GwE;->A04:LX/TAI;

    sget-object v0, LX/2PT;->A2Q:LX/2PT;

    iput-object v0, v3, LX/GwE;->A00:LX/2PT;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x3dbe4231

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v3, LX/GwE;->A07:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_13
    check-cast v2, LX/IF5;

    iget-object v6, v2, LX/IF5;->A01:LX/9lp;

    iget-object v5, v2, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF5;->A0G:LX/IFH;

    iget-object v4, v0, LX/IFH;->A0O:LX/H7j;

    iget-object v1, v2, LX/IF5;->A0K:LX/NM6;

    iget-object v0, v2, LX/IF5;->A0H:LX/TAI;

    goto :goto_a

    :pswitch_18
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_14

    check-cast v1, LX/IF5;

    iget-object v4, v1, LX/IF5;->A01:LX/9lp;

    iget-object v3, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v2, v0, LX/IFH;->A0J:LX/H6y;

    sget-object v0, LX/CBS;->A02:LX/CBS;

    :goto_b
    new-instance v1, LX/GsI;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v1, LX/GsI;->A02:LX/9lp;

    iput-object v3, v1, LX/GsI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GsI;->A07:LX/H6y;

    iput-object v0, v1, LX/GsI;->A00:LX/CBS;

    invoke-static {v3}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iput-object v0, v1, LX/GsI;->A04:LX/6Sm;

    sget-object v0, LX/2PT;->A0v:LX/2PT;

    iput-object v0, v1, LX/GsI;->A01:LX/2PT;

    goto/16 :goto_16

    :cond_14
    check-cast v1, LX/IF4;

    iget-object v4, v1, LX/IF4;->A01:LX/9lp;

    iget-object v3, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0O:LX/H6y;

    sget-object v0, LX/CBS;->A04:LX/CBS;

    goto :goto_b

    :pswitch_19
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v1, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0J:LX/H12;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/UAw;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/UAw;->A01:LX/9lp;

    iput-object v1, v5, LX/UAw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/UAw;->A03:LX/H12;

    sget-object v0, LX/2PT;->A04:LX/2PT;

    iput-object v0, v5, LX/UAw;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_1a
    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v1, LX/IF4;

    iget-object v2, v1, LX/IF4;->A01:LX/9lp;

    iget-object v7, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0S:LX/H4i;

    iget-object v0, v0, LX/IFc;->A0M:LX/H41;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4, v7, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/H06;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/H06;->A03:LX/9lp;

    iput-object v7, v5, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/H06;->A09:LX/H4i;

    iput-object v0, v5, LX/H06;->A08:LX/H41;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iput-object v8, v5, LX/H06;->A07:LX/2qa;

    sget-object v0, LX/2PT;->A4n:LX/2PT;

    iput-object v0, v5, LX/H06;->A02:LX/2PT;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148500006c46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/H06;->A0D:Z

    invoke-static {v7}, LX/2hd;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/2qa;->A05:LX/Yav;

    const-string v0, "translate_captions_for_video"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    invoke-static {v7}, LX/2hd;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/EPD;

    invoke-direct {v0, v2, v1, v6}, LX/EPD;-><init>(ZZZ)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    invoke-static {v3, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/H06;->A00:Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v5, LX/H06;->A0C:Z

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/Og0;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, LX/81s;->A01(LX/2qa;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :goto_c
    iget-boolean v0, v5, LX/H06;->A0C:Z

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/Og0;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    new-instance v0, LX/EPD;

    invoke-direct {v0, v2, v1, v6}, LX/EPD;-><init>(ZZZ)V

    invoke-static {v3, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/H06;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x7694f8bf

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/H06;->A0A:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :cond_1b
    invoke-static {v8}, LX/81s;->A01(LX/2qa;)Z

    move-result v2

    goto :goto_c

    :pswitch_1b
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v4, v2, LX/IF4;->A01:LX/9lp;

    iget-object v3, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/IF4;->A04:LX/9Tv;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0s:LX/H3p;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GvY;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/GvY;->A01:LX/9lp;

    iput-object v3, v5, LX/GvY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/GvY;->A02:LX/9Tv;

    iput-object v0, v5, LX/GvY;->A05:LX/H3p;

    sget-object v0, LX/2PT;->A0V:LX/2PT;

    iput-object v0, v5, LX/GvY;->A00:LX/2PT;

    const/16 v0, 0x32

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x5b444e71

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/GvY;->A06:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_1c
    move-object v3, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_1c

    check-cast v3, LX/IF4;

    iget-object v5, v3, LX/IF4;->A01:LX/9lp;

    iget-object v4, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0h:LX/H5y;

    iget-object v0, v3, LX/IF4;->A08:LX/COu;

    iget-object v0, v0, LX/COu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, v3, LX/IF4;->A0A:LX/TAI;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/GwC;

    invoke-direct {v3, v5}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v5, v3, LX/GwC;->A02:LX/9lp;

    iput-object v1, v3, LX/GwC;->A05:LX/H5y;

    iput-object v0, v3, LX/GwC;->A04:LX/TAI;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v3, LX/GwC;->A01:LX/0AE;

    sget-object v0, LX/2PT;->A4E:LX/2PT;

    iput-object v0, v3, LX/GwC;->A00:LX/2PT;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    iput-object v0, v3, LX/GwC;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x27258751

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v3, LX/GwC;->A07:Lkotlin/jvm/functions/Function2;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1c
    check-cast v3, LX/IF5;

    iget-object v2, v3, LX/IF5;->A01:LX/9lp;

    iget-object v0, v3, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A0B:LX/H4y;

    iget-object v0, v3, LX/IF5;->A0H:LX/TAI;

    invoke-static {v2, v1, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GtA;

    invoke-direct {v3, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v3, LX/GtA;->A07:LX/9lp;

    iput-object v1, v3, LX/GtA;->A08:LX/H4y;

    iput-object v0, v3, LX/GtA;->A09:LX/TAI;

    sget-object v0, LX/2PT;->A4E:LX/2PT;

    iput-object v0, v3, LX/GtA;->A06:LX/2PT;

    goto :goto_d

    :pswitch_1d
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_1d

    check-cast v1, LX/IF5;

    iget-object v6, v1, LX/IF5;->A01:LX/9lp;

    iget-object v5, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF5;->A07:LX/paV;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v3, v0, LX/IFH;->A0V:LX/H40;

    iget-object v0, v1, LX/IF5;->A0H:LX/TAI;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/GwI;

    invoke-direct {v7, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v7, LX/GwI;->A02:LX/9lp;

    iput-object v5, v7, LX/GwI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/GwI;->A04:LX/paV;

    iput-object v3, v7, LX/GwI;->A07:LX/H40;

    iput-object v0, v7, LX/GwI;->A06:LX/TAI;

    sget-object v0, LX/2PT;->A20:LX/2PT;

    iput-object v0, v7, LX/GwI;->A01:LX/2PT;

    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/GwI;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x60ddd0f1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v7, LX/GwI;->A08:Lkotlin/jvm/functions/Function2;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1d
    check-cast v1, LX/IF4;

    iget-object v6, v1, LX/IF4;->A01:LX/9lp;

    iget-object v5, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v4, v0, LX/IFc;->A0q:LX/H5O;

    iget-object v3, v1, LX/IF4;->A09:LX/COd;

    iget-object v0, v1, LX/IF4;->A0A:LX/TAI;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/GwG;

    invoke-direct {v7, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v7, LX/GwG;->A02:LX/9lp;

    iput-object v5, v7, LX/GwG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/GwG;->A07:LX/H5O;

    iput-object v3, v7, LX/GwG;->A04:LX/COd;

    iput-object v0, v7, LX/GwG;->A06:LX/TAI;

    sget-object v0, LX/2PT;->A20:LX/2PT;

    iput-object v0, v7, LX/GwG;->A01:LX/2PT;

    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/GwG;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x1f1a1ed1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v7, LX/GwG;->A08:Lkotlin/jvm/functions/Function2;

    goto :goto_e

    :pswitch_1e
    move-object v5, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF4;

    iget-object v7, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095a00013accL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v5, LX/IF4;->A01:LX/9lp;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v5, LX/IF4;->A0A:LX/TAI;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v7, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/H07;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/H07;->A01:LX/9lp;

    iput-object v7, v5, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/H07;->A05:LX/H9j;

    iput-object v0, v5, LX/H07;->A04:LX/TAI;

    sget-object v0, LX/2PT;->A3m:LX/2PT;

    iput-object v0, v5, LX/H07;->A00:LX/2PT;

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x73ed7755

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/H07;->A06:Lkotlin/jvm/functions/Function2;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/OEH;

    if-eqz v5, :cond_35

    return-object v5

    :cond_1e
    iget-object v6, v5, LX/IF4;->A01:LX/9lp;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v3, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v1, v5, LX/IF4;->A0A:LX/TAI;

    new-instance v0, LX/NCI;

    invoke-direct {v0, v5}, LX/NCI;-><init>(LX/IF4;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v7, v3, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/H03;

    invoke-direct {v5, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v5, LX/H03;->A01:LX/9lp;

    iput-object v7, v5, LX/H03;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/H03;->A06:LX/H9j;

    iput-object v1, v5, LX/H03;->A05:LX/TAI;

    iput-object v0, v5, LX/H03;->A04:LX/NCI;

    sget-object v0, LX/2PT;->A3m:LX/2PT;

    iput-object v0, v5, LX/H03;->A00:LX/2PT;

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x56123d37

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/H03;->A07:Lkotlin/jvm/functions/Function2;

    goto :goto_f

    :pswitch_1f
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_1f

    check-cast v1, LX/IF5;

    iget-object v2, v1, LX/IF5;->A01:LX/9lp;

    iget-object v3, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/IF5;->A0M:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v4, v1, LX/IF5;->A0H:LX/TAI;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v6, v0, LX/IFH;->A0U:LX/H9Q;

    iget-object v5, v1, LX/IF5;->A0I:LX/Soy;

    new-instance v1, LX/H08;

    invoke-direct/range {v1 .. v7}, LX/H08;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/TAI;LX/Soy;LX/H9Q;Z)V

    return-object v1

    :cond_1f
    check-cast v1, LX/IF4;

    iget-object v2, v1, LX/IF4;->A01:LX/9lp;

    iget-object v3, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v6, v0, LX/IFc;->A0n:LX/H9Q;

    iget-object v5, v1, LX/IF4;->A0B:LX/Soy;

    const/4 v7, 0x1

    new-instance v1, LX/H08;

    invoke-direct/range {v1 .. v7}, LX/H08;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/TAI;LX/Soy;LX/H9Q;Z)V

    return-object v1

    :pswitch_20
    move-object v5, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF4;

    iget-object v3, v5, LX/IF4;->A01:LX/9lp;

    iget-object v2, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0L:LX/H2x;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GuI;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/GuI;->A01:LX/9lp;

    iput-object v2, v5, LX/GuI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/GuI;->A04:LX/TAI;

    iput-object v0, v5, LX/GuI;->A05:LX/H2x;

    sget-object v0, LX/2PT;->A0d:LX/2PT;

    iput-object v0, v5, LX/GuI;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_21
    move-object v2, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v4, v2, LX/IF4;->A01:LX/9lp;

    iget-object v3, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0m:LX/H2i;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GvU;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/GvU;->A02:LX/9lp;

    iput-object v1, v5, LX/GvU;->A04:LX/TAI;

    iput-object v0, v5, LX/GvU;->A05:LX/H2i;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v5, LX/GvU;->A01:LX/0AE;

    sget-object v0, LX/2PT;->A3M:LX/2PT;

    iput-object v0, v5, LX/GvU;->A00:LX/2PT;

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x4b18e6d5

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/GvU;->A06:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_22
    move-object v2, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_23

    check-cast v2, LX/IF4;

    iget-object v5, v2, LX/IF4;->A01:LX/9lp;

    iget-object v4, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0N:LX/H6x;

    iget-object v0, v2, LX/IF4;->A0D:LX/NM6;

    :goto_10
    new-instance v2, LX/H04;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v5}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v5, v2, LX/H04;->A01:LX/9lp;

    iput-object v4, v2, LX/H04;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/H04;->A07:LX/H6x;

    iput-object v0, v2, LX/H04;->A06:LX/NM6;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v2, LX/H04;->A05:LX/2qa;

    new-instance v0, LX/NJY;

    invoke-direct {v0, v4}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/H04;->A04:LX/NJY;

    iget-object v1, v1, LX/H6x;->A01:LX/OXK;

    instance-of v0, v1, LX/H0H;

    if-eqz v0, :cond_20

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_11
    iput-object v1, v2, LX/H04;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/H04;->A0A:Z

    sget-object v0, LX/2PT;->A0i:LX/2PT;

    iput-object v0, v2, LX/H04;->A00:LX/2PT;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x950b631

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v2, LX/H04;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_20
    instance-of v0, v1, LX/H0R;

    if-eqz v0, :cond_22

    check-cast v1, LX/H0R;

    iget-object v0, v1, LX/H0R;->A01:LX/paV;

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :cond_21
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_22
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_23
    check-cast v2, LX/IF5;

    iget-object v5, v2, LX/IF5;->A01:LX/9lp;

    iget-object v4, v2, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A0I:LX/H6x;

    iget-object v0, v2, LX/IF5;->A0K:LX/NM6;

    goto :goto_10

    :pswitch_23
    move-object v5, v1

    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF4;

    iget-object v4, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095a00013accL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v5, LX/IF4;->A01:LX/9lp;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0w:LX/H9j;

    new-instance v0, LX/NCD;

    invoke-direct {v0, v5}, LX/NCD;-><init>(LX/IF4;)V

    invoke-static {v2, v4, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Gtg;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/Gtg;->A01:LX/9lp;

    iput-object v4, v5, LX/Gtg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Gtg;->A05:LX/H9j;

    iput-object v0, v5, LX/Gtg;->A04:LX/NCD;

    sget-object v0, LX/2PT;->A3K:LX/2PT;

    iput-object v0, v5, LX/Gtg;->A00:LX/2PT;

    goto/16 :goto_1c

    :cond_24
    iget-object v3, v5, LX/IF4;->A01:LX/9lp;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v1, v5, LX/IF4;->A0A:LX/TAI;

    new-instance v0, LX/NCH;

    invoke-direct {v0, v5}, LX/NCH;-><init>(LX/IF4;)V

    invoke-static {v3, v4, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GtG;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/GtG;->A01:LX/9lp;

    iput-object v4, v5, LX/GtG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/GtG;->A06:LX/H9j;

    iput-object v1, v5, LX/GtG;->A05:LX/TAI;

    iput-object v0, v5, LX/GtG;->A04:LX/NCH;

    sget-object v0, LX/2PT;->A3K:LX/2PT;

    iput-object v0, v5, LX/GtG;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_24
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v4, v2, LX/IF4;->A01:LX/9lp;

    iget-object v3, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0k:LX/H3i;

    iget-object v0, v2, LX/IF4;->A0A:LX/TAI;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Gwh;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/Gwh;->A01:LX/9lp;

    iput-object v3, v5, LX/Gwh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Gwh;->A05:LX/H3i;

    iput-object v0, v5, LX/Gwh;->A04:LX/TAI;

    sget-object v0, LX/2PT;->A1j:LX/2PT;

    iput-object v0, v5, LX/Gwh;->A00:LX/2PT;

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x4d23c44f    # 1.7172197E8f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/Gwh;->A06:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_25
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_25

    check-cast v1, LX/IF5;

    iget-object v13, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/IF5;->A01:LX/9lp;

    iget-object v11, v1, LX/IF5;->A0A:LX/OSu;

    iget-object v10, v1, LX/IF5;->A0B:LX/PjW;

    iget-object v9, v1, LX/IF5;->A0F:LX/PML;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v8, v0, LX/IFH;->A0B:LX/H4y;

    iget-object v6, v0, LX/IFH;->A0D:LX/H8L;

    iget-object v5, v0, LX/IFH;->A0K:LX/H8Q;

    iget-object v4, v1, LX/IF5;->A09:LX/JXh;

    iget-object v3, v1, LX/IF5;->A0L:Ljava/lang/String;

    iget-object v2, v1, LX/IF5;->A07:LX/paV;

    iget-object v1, v1, LX/IF5;->A06:LX/Dz2;

    iget-object v0, v0, LX/IFH;->A06:LX/H0R;

    invoke-static {v13, v12, v11, v10, v9}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/GtE;

    invoke-direct {v7, v12}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v13, v7, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v7, LX/GtE;->A01:LX/9lp;

    iput-object v11, v7, LX/GtE;->A07:LX/OSu;

    iput-object v10, v7, LX/GtE;->A08:LX/PjW;

    iput-object v9, v7, LX/GtE;->A0B:LX/PML;

    iput-object v8, v7, LX/GtE;->A0C:LX/H4y;

    iput-object v6, v7, LX/GtE;->A0D:LX/H8L;

    iput-object v5, v7, LX/GtE;->A0E:LX/H8Q;

    iput-object v4, v7, LX/GtE;->A06:LX/JXh;

    iput-object v3, v7, LX/GtE;->A0F:Ljava/lang/String;

    iput-object v2, v7, LX/GtE;->A05:LX/paV;

    iput-object v1, v7, LX/GtE;->A04:LX/Dz2;

    iput-object v0, v7, LX/GtE;->A0A:LX/H0R;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iget-boolean v0, v0, LX/CxL;->A0X:Z

    iput-boolean v0, v7, LX/GtE;->A0G:Z

    const/16 v0, 0x3c

    invoke-static {v7, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, v7, LX/GtE;->A02:LX/2jA;

    sget-object v0, LX/2PT;->A4F:LX/2PT;

    iput-object v0, v7, LX/GtE;->A00:LX/2PT;

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_25
    check-cast v1, LX/IF4;

    iget-object v6, v1, LX/IF4;->A01:LX/9lp;

    iget-object v5, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF4;->A0D:LX/NM6;

    iget-object v3, v1, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0j:LX/H7O;

    iget-object v0, v0, LX/IFc;->A0P:LX/H8Q;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/Gwb;

    invoke-direct {v7, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v7, LX/Gwb;->A01:LX/9lp;

    iput-object v5, v7, LX/Gwb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Gwb;->A05:LX/NM6;

    iput-object v3, v7, LX/Gwb;->A04:LX/TAI;

    iput-object v1, v7, LX/Gwb;->A08:LX/H7O;

    iput-object v0, v7, LX/Gwb;->A07:LX/H8Q;

    new-instance v0, LX/NBO;

    invoke-direct {v0, v5}, LX/NBO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/Gwb;->A03:LX/NBO;

    sget-object v0, LX/2PT;->A4F:LX/2PT;

    iput-object v0, v7, LX/Gwb;->A00:LX/2PT;

    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    iput-object v0, v7, LX/Gwb;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1e

    invoke-static {v7, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x95b9acd

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v7, LX/Gwb;->A0A:Lkotlin/jvm/functions/Function2;

    goto :goto_12

    :pswitch_26
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v1, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0p:LX/H30;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Gsg;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/Gsg;->A05:LX/9lp;

    iput-object v1, v5, LX/Gsg;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Gsg;->A07:LX/H30;

    sget-object v0, LX/2PT;->A4J:LX/2PT;

    iput-object v0, v5, LX/Gsg;->A04:LX/2PT;

    goto/16 :goto_1c

    :pswitch_27
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_29

    check-cast v5, LX/IF5;

    iget-object v7, v5, LX/IF5;->A01:LX/9lp;

    iget-object v3, v5, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/IF5;->A0G:LX/IFH;

    iget-object v6, v0, LX/IFH;->A0R:LX/H8x;

    iget-object v4, v5, LX/IF5;->A02:LX/CLG;

    iget-object v1, v5, LX/IF5;->A04:LX/9Tv;

    sget-object v2, LX/IOI;->A03:LX/IOI;

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    :goto_13
    new-instance v5, LX/Gtc;

    invoke-static {v7, v3, v6, v4, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v7, v5, LX/Gtc;->A02:LX/9lp;

    iput-object v3, v5, LX/Gtc;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/Gtc;->A09:LX/H8x;

    iput-object v4, v5, LX/Gtc;->A03:LX/CLG;

    iput-object v1, v5, LX/Gtc;->A04:LX/9Tv;

    iput-object v2, v5, LX/Gtc;->A06:LX/IOI;

    iput-object v0, v5, LX/Gtc;->A0B:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/IOI;->A02:LX/IOI;

    if-ne v2, v1, :cond_28

    sget-object v0, LX/2PT;->A2W:LX/2PT;

    :goto_14
    iput-object v0, v5, LX/Gtc;->A01:LX/2PT;

    if-ne v2, v1, :cond_27

    const-string v0, "BIZ_LINKS_IN_REELS"

    :goto_15
    iput-object v0, v5, LX/Gtc;->A0A:Ljava/lang/String;

    const/16 v0, 0x41

    if-ne v2, v1, :cond_26

    const/16 v0, 0x30

    :cond_26
    iput v0, v5, LX/Gtc;->A00:I

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publish_sheet"

    const-string v1, "publish_media"

    new-instance v0, LX/DF7;

    invoke-direct {v0, v4, v2, v1, v3}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/Gtc;->A08:LX/DF7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_27
    const-string v0, "LINKS_IN_POSTS"

    goto :goto_15

    :cond_28
    sget-object v0, LX/2PT;->A2V:LX/2PT;

    goto :goto_14

    :cond_29
    check-cast v5, LX/IF4;

    iget-object v7, v5, LX/IF4;->A01:LX/9lp;

    iget-object v3, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v6, v0, LX/IFc;->A0e:LX/H8x;

    iget-object v4, v5, LX/IF4;->A02:LX/CLG;

    iget-object v1, v5, LX/IF4;->A04:LX/9Tv;

    sget-object v2, LX/IOI;->A02:LX/IOI;

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    goto :goto_13

    :pswitch_28
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v3, v2, LX/IF4;->A01:LX/9lp;

    iget-object v1, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-boolean v0, v0, LX/IFc;->A0y:Z

    invoke-static {v3, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/Gwf;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/Gwf;->A02:LX/9lp;

    iput-object v1, v5, LX/Gwf;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/Gwf;->A05:Z

    sget-object v0, LX/2PT;->A50:LX/2PT;

    iput-object v0, v5, LX/Gwf;->A01:LX/2PT;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A38()Z

    move-result v0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/Gwf;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x171655cf

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/Gwf;->A04:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_29
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v2, v3, LX/IF4;->A01:LX/9lp;

    iget-object v1, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0l:LX/H1y;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GrE;

    invoke-direct {v5, v2}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v2, v5, LX/GrE;->A01:LX/9lp;

    iput-object v1, v5, LX/GrE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/GrE;->A04:LX/H1y;

    sget-object v0, LX/2PT;->A0s:LX/2PT;

    iput-object v0, v5, LX/GrE;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_2a
    instance-of v0, v1, LX/IF4;

    if-eqz v0, :cond_2a

    check-cast v1, LX/IF4;

    iget-object v6, v1, LX/IF4;->A01:LX/9lp;

    iget-object v5, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v3, v0, LX/IFc;->A0d:LX/H9p;

    iget-object v2, v1, LX/IF4;->A04:LX/9Tv;

    const/4 v0, 0x1

    invoke-static {v6, v5, v4, v3, v2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Gub;

    invoke-direct {v1, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v1, LX/Gub;->A01:LX/9lp;

    iput-object v5, v1, LX/Gub;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Gub;->A05:LX/TAI;

    iput-object v3, v1, LX/Gub;->A07:LX/H9p;

    iput-object v2, v1, LX/Gub;->A02:LX/9Tv;

    iput-boolean v0, v1, LX/Gub;->A08:Z

    sget-object v0, LX/2PT;->A03:LX/2PT;

    iput-object v0, v1, LX/Gub;->A00:LX/2PT;

    goto/16 :goto_16

    :cond_2a
    check-cast v1, LX/IF5;

    iget-object v6, v1, LX/IF5;->A01:LX/9lp;

    iget-object v5, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF5;->A0H:LX/TAI;

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v3, v0, LX/IFH;->A0Q:LX/H9p;

    iget-object v2, v1, LX/IF5;->A04:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v3, v2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Gub;

    invoke-direct {v1, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v1, LX/Gub;->A01:LX/9lp;

    iput-object v5, v1, LX/Gub;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Gub;->A05:LX/TAI;

    iput-object v3, v1, LX/Gub;->A07:LX/H9p;

    iput-object v2, v1, LX/Gub;->A02:LX/9Tv;

    iput-boolean v0, v1, LX/Gub;->A08:Z

    sget-object v0, LX/2PT;->A03:LX/2PT;

    iput-object v0, v1, LX/Gub;->A00:LX/2PT;

    goto :goto_16

    :pswitch_2b
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v5, LX/IF4;

    iget-object v6, v5, LX/IF4;->A01:LX/9lp;

    iget-object v4, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/IF4;->A00:LX/35o;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0b:LX/H1i;

    iget-object v1, v5, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v5, LX/IF4;->A04:LX/9Tv;

    invoke-static {v6, v4, v3, v2, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/Gsc;

    invoke-direct {v5, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v5, LX/Gsc;->A02:LX/9lp;

    iput-object v4, v5, LX/Gsc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/Gsc;->A01:LX/35o;

    iput-object v2, v5, LX/Gsc;->A07:LX/H1i;

    iput-object v1, v5, LX/Gsc;->A06:LX/TAI;

    iput-object v0, v5, LX/Gsc;->A03:LX/9Tv;

    sget-object v0, LX/2PT;->A2X:LX/2PT;

    iput-object v0, v5, LX/Gsc;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_2c
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_2b

    check-cast v1, LX/IF5;

    iget-object v6, v1, LX/IF5;->A01:LX/9lp;

    iget-object v5, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/IF5;->A0M:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v1, LX/IF5;->A0H:LX/TAI;

    const-string v2, "feed"

    sget-object v0, LX/IOI;->A03:LX/IOI;

    new-instance v1, LX/Gta;

    invoke-static {v6, v5, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v1, LX/Gta;->A01:LX/9lp;

    iput-object v5, v1, LX/Gta;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/Gta;->A08:Z

    iput-object v3, v1, LX/Gta;->A06:LX/TAI;

    iput-object v2, v1, LX/Gta;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Gta;->A04:LX/IOI;

    sget-object v0, LX/2PT;->A1O:LX/2PT;

    iput-object v0, v1, LX/Gta;->A00:LX/2PT;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, v1, LX/Gta;->A02:LX/2jA;

    :goto_16
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2b
    check-cast v1, LX/IF4;

    iget-object v6, v1, LX/IF4;->A01:LX/9lp;

    iget-object v5, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IF4;->A0A:LX/TAI;

    const-string v3, "reel"

    sget-object v2, LX/IOI;->A02:LX/IOI;

    new-instance v1, LX/Gta;

    const/4 v0, 0x1

    invoke-static {v6, v5, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v1, LX/Gta;->A01:LX/9lp;

    iput-object v5, v1, LX/Gta;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/Gta;->A08:Z

    iput-object v4, v1, LX/Gta;->A06:LX/TAI;

    iput-object v3, v1, LX/Gta;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Gta;->A04:LX/IOI;

    sget-object v0, LX/2PT;->A1O:LX/2PT;

    iput-object v0, v1, LX/Gta;->A00:LX/2PT;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, v1, LX/Gta;->A02:LX/2jA;

    goto :goto_16

    :pswitch_2d
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_2c

    check-cast v2, LX/IF5;

    iget-object v5, v2, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/IF5;->A01:LX/9lp;

    iget-object v0, v2, LX/IF5;->A0G:LX/IFH;

    iget-object v2, v0, LX/IFH;->A0N:LX/H8O;

    iget-object v1, v0, LX/IFH;->A08:LX/H2N;

    iget-object v0, v0, LX/IFH;->A0B:LX/H4y;

    invoke-static {v5, v3, v2, v1, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Gs8;

    invoke-direct {v6, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v5, v6, LX/Gs8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Gs8;->A01:LX/9lp;

    iput-object v2, v6, LX/Gs8;->A05:LX/H8O;

    iput-object v1, v6, LX/Gs8;->A03:LX/H2N;

    iput-object v0, v6, LX/Gs8;->A04:LX/H4y;

    new-instance v4, LX/OEB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/OEB;->A05:LX/9lp;

    iput-object v2, v4, LX/OEB;->A08:LX/H8O;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/OEB;->A0C:Ljava/util/List;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103dd000d11f3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/OEB;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/Gs8;->A06:LX/OEB;

    sget-object v0, LX/2PT;->A02:LX/2PT;

    iput-object v0, v6, LX/Gs8;->A00:LX/2PT;

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2c
    check-cast v2, LX/IF4;

    iget-object v5, v2, LX/IF4;->A01:LX/9lp;

    iget-object v4, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0Z:LX/H5i;

    iget-object v0, v2, LX/IF4;->A04:LX/9Tv;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v4, v3, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/GxD;

    invoke-direct {v6, v5}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v5, v6, LX/GxD;->A01:LX/9lp;

    iput-object v4, v6, LX/GxD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/GxD;->A05:LX/TAI;

    iput-object v1, v6, LX/GxD;->A06:LX/H5i;

    iput-object v0, v6, LX/GxD;->A02:LX/9Tv;

    sget-object v0, LX/2PT;->A02:LX/2PT;

    iput-object v0, v6, LX/GxD;->A00:LX/2PT;

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x5e032e07

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v6, LX/GxD;->A07:Lkotlin/jvm/functions/Function2;

    goto :goto_17

    :pswitch_2e
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v5, LX/IF4;

    iget-object v4, v5, LX/IF4;->A01:LX/9lp;

    iget-object v3, v5, LX/IF4;->A0A:LX/TAI;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0Y:LX/H2Q;

    const/16 v1, 0x29

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v5, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Grc;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/Grc;->A01:LX/9lp;

    iput-object v3, v5, LX/Grc;->A03:LX/TAI;

    iput-object v2, v5, LX/Grc;->A04:LX/H2Q;

    iput-object v0, v5, LX/Grc;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2PT;->A1h:LX/2PT;

    iput-object v0, v5, LX/Grc;->A00:LX/2PT;

    goto/16 :goto_1c

    :pswitch_2f
    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_2d

    check-cast v1, LX/IF5;

    iget-object v4, v1, LX/IF5;->A01:LX/9lp;

    iget-object v3, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/IF5;->A0M:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A0M:LX/H50;

    new-instance v0, LX/GxH;

    invoke-direct {v0, v4, v3, v1, v2}, LX/GxH;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H50;Z)V

    return-object v0

    :cond_2d
    check-cast v1, LX/IF4;

    iget-object v4, v1, LX/IF4;->A01:LX/9lp;

    iget-object v3, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0W:LX/H50;

    const/4 v1, 0x1

    new-instance v0, LX/GxH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GxH;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H50;Z)V

    return-object v0

    :pswitch_30
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_2e

    check-cast v2, LX/IF5;

    iget-object v6, v2, LX/IF5;->A01:LX/9lp;

    iget-object v5, v2, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/IF5;->A0H:LX/TAI;

    iget-object v1, v2, LX/IF5;->A0I:LX/Soy;

    iget-object v0, v2, LX/IF5;->A0G:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0K:LX/H8Q;

    :goto_18
    new-instance v3, LX/GwA;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {v3, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v3, LX/GwA;->A01:LX/9lp;

    iput-object v5, v3, LX/GwA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/GwA;->A04:LX/TAI;

    iput-object v1, v3, LX/GwA;->A05:LX/Soy;

    iput-object v0, v3, LX/GwA;->A06:LX/H8Q;

    sget-object v0, LX/2PT;->A3B:LX/2PT;

    iput-object v0, v3, LX/GwA;->A00:LX/2PT;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x14f6daf1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v3, LX/GwA;->A07:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2e
    check-cast v2, LX/IF4;

    iget-object v6, v2, LX/IF4;->A01:LX/9lp;

    iget-object v5, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/IF4;->A0A:LX/TAI;

    iget-object v1, v2, LX/IF4;->A0B:LX/Soy;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0P:LX/H8Q;

    goto :goto_18

    :pswitch_31
    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v1, LX/IF4;

    iget-object v6, v1, LX/IF4;->A01:LX/9lp;

    iget-object v4, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IF4;->A0E:LX/IFc;

    iget-object v3, v0, LX/IFc;->A0M:LX/H41;

    iget-object v2, v1, LX/IF4;->A06:LX/CQ6;

    iget-object v1, v1, LX/IF4;->A0A:LX/TAI;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    invoke-static {v6, v4, v3, v2, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GuE;

    invoke-direct {v5, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v5, LX/GuE;->A01:LX/9lp;

    iput-object v4, v5, LX/GuE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/GuE;->A07:LX/H41;

    iput-object v2, v5, LX/GuE;->A03:LX/CQ6;

    iput-object v1, v5, LX/GuE;->A06:LX/TAI;

    iput-object v0, v5, LX/GuE;->A05:LX/1MU;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/CQ6;->A00(LX/1MU;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v5, LX/GuE;->A08:Z

    sget-object v0, LX/2PT;->A4o:LX/2PT;

    iput-object v0, v5, LX/GuE;->A00:LX/2PT;

    goto/16 :goto_1c

    :cond_30
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_32
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_31

    check-cast v5, LX/IF5;

    iget-object v3, v5, LX/IF5;->A01:LX/9lp;

    iget-object v2, v5, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/IF5;->A0G:LX/IFH;

    iget-object v1, v0, LX/IFH;->A08:LX/H2N;

    iget-object v0, v5, LX/IF5;->A0H:LX/TAI;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Grd;

    invoke-direct {v5, v3}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v3, v5, LX/Grd;->A01:LX/9lp;

    iput-object v2, v5, LX/Grd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Grd;->A03:LX/H2N;

    iput-object v0, v5, LX/Grd;->A04:LX/TAI;

    sget-object v0, LX/2PT;->A0b:LX/2PT;

    iput-object v0, v5, LX/Grd;->A00:LX/2PT;

    :goto_1a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_31
    check-cast v5, LX/IF4;

    iget-object v4, v5, LX/IF4;->A01:LX/9lp;

    iget-object v3, v5, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/IF4;->A0E:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0K:LX/H91;

    iget-object v1, v5, LX/IF4;->A0A:LX/TAI;

    new-instance v0, LX/NC6;

    invoke-direct {v0, v5}, LX/NC6;-><init>(LX/IF4;)V

    invoke-static {v4, v3, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Grf;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/Grf;->A01:LX/9lp;

    iput-object v3, v5, LX/Grf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Grf;->A06:LX/H91;

    iput-object v1, v5, LX/Grf;->A04:LX/TAI;

    iput-object v0, v5, LX/Grf;->A03:LX/NC6;

    sget-object v0, LX/2PT;->A0b:LX/2PT;

    iput-object v0, v5, LX/Grf;->A00:LX/2PT;

    goto :goto_1a

    :pswitch_33
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v2, LX/IF4;

    iget-object v4, v2, LX/IF4;->A01:LX/9lp;

    iget-object v3, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IF4;->A0E:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0p:LX/H30;

    iget-object v0, v2, LX/IF4;->A0A:LX/TAI;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Gx7;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/Gx7;->A02:LX/9lp;

    iput-object v3, v5, LX/Gx7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Gx7;->A06:LX/H30;

    iput-object v0, v5, LX/Gx7;->A05:LX/TAI;

    sget-object v0, LX/2PT;->A3a:LX/2PT;

    iput-object v0, v5, LX/Gx7;->A01:LX/2PT;

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x165cb5bf

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/Gx7;->A07:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1c

    :pswitch_34
    move-object v5, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_35

    check-cast v5, LX/IF5;

    iget-object v4, v5, LX/IF5;->A01:LX/9lp;

    iget-object v3, v5, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/IF5;->A0G:LX/IFH;

    iget-object v2, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v1, v0, LX/IFH;->A0I:LX/H6x;

    iget-boolean v0, v5, LX/IF5;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GuF;

    invoke-direct {v5, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v5, LX/GuF;->A01:LX/9lp;

    iput-object v3, v5, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/GuF;->A05:LX/H8y;

    iput-object v1, v5, LX/GuF;->A06:LX/H6x;

    iput-boolean v0, v5, LX/GuF;->A09:Z

    sget-object v0, LX/2PT;->A0k:LX/2PT;

    iput-object v0, v5, LX/GuF;->A00:LX/2PT;

    new-instance v0, LX/NfA;

    invoke-direct {v0, v3}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/GuF;->A04:LX/NfA;

    invoke-static {v3}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    invoke-virtual {v0}, LX/AM0;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670000124e3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    iput-boolean v0, v5, LX/GuF;->A08:Z

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v3}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2C7;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/GuF;->A07:Z

    goto :goto_1c

    :pswitch_35
    move-object v3, v1

    instance-of v0, v1, LX/IF5;

    if-nez v0, :cond_35

    check-cast v3, LX/IF4;

    iget-object v6, v3, LX/IF4;->A01:LX/9lp;

    iget-object v2, v3, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A09:LX/EZa;

    if-eqz v0, :cond_34

    iget-boolean v4, v0, LX/EZa;->A0o:Z

    :goto_1b
    const/16 v1, 0x28

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v3, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, LX/Gva;

    invoke-direct {v5, v6}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v6, v5, LX/Gva;->A02:LX/9lp;

    iput-object v2, v5, LX/Gva;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v5, LX/Gva;->A06:Z

    iput-object v0, v5, LX/Gva;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2PT;->A0S:LX/2PT;

    iput-object v0, v5, LX/Gva;->A01:LX/2PT;

    invoke-static {v6}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e001e4139L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Gva;->A07:Z

    invoke-static {v4}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/Gva;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x46057e31

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v5, LX/Gva;->A05:Lkotlin/jvm/functions/Function2;

    :goto_1c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_34
    const/4 v4, 0x0

    goto :goto_1b

    :cond_35
    :pswitch_36
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RowItem not supported: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    move-object v2, v1

    instance-of v0, v1, LX/IF5;

    if-eqz v0, :cond_36

    check-cast v2, LX/IF5;

    iget-object v4, v2, LX/IF5;->A01:LX/9lp;

    iget-object v1, v2, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/IF5;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_1d
    new-instance v3, LX/Gue;

    invoke-static {v4, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4}, LX/OEH;-><init>(LX/9lp;)V

    iput-object v4, v3, LX/Gue;->A01:LX/9lp;

    iput-object v1, v3, LX/Gue;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/Gue;->A04:Z

    sget-object v0, LX/2PT;->A5D:LX/2PT;

    iput-object v0, v3, LX/Gue;->A00:LX/2PT;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x40abf937

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v3, LX/Gue;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_36
    check-cast v2, LX/IF4;

    iget-object v4, v2, LX/IF4;->A01:LX/9lp;

    iget-object v1, v2, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    goto :goto_1d

    :cond_37
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_36
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_22
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
