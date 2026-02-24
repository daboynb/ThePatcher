.class public abstract LX/498;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/95j;

.field public final A02:LX/KY8;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/95j;LX/KY8;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/498;->A00:I

    iput-object p2, p0, LX/498;->A02:LX/KY8;

    iput-object p3, p0, LX/498;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/498;->A01:LX/95j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/KY8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/498;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/95j;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    new-instance v0, LX/7NW;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p4}, LX/7NW;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/498;-><init>(LX/95j;LX/KY8;Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static final A00(LX/498;)V
    .locals 12

    const-string v11, "bottom_sheet_menu"

    iget-object v1, p0, LX/498;->A01:LX/95j;

    iget-object v7, p0, LX/498;->A04:Ljava/lang/String;

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/95j;->A07:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v5, LX/9C5;->A05:LX/9C5;

    iget-object v8, v1, LX/95j;->A0I:Ljava/lang/String;

    iget-object v9, v1, LX/95j;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/95j;->A0H:Ljava/lang/String;

    iget-object p0, v1, LX/95j;->A0G:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v12}, LX/8Gs;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()LX/RAK;
    .locals 5

    instance-of v0, p0, LX/IJd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IJd;

    iget-object v0, v0, LX/IJd;->A00:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Pkd;

    invoke-direct {v0, v1}, LX/Pkd;-><init>(I)V

    :goto_0
    check-cast v0, LX/RAK;

    return-object v0

    :cond_0
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/IJa;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/498;->A01:LX/95j;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Bp0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const-string v0, "shopping_has_tapped_orders_navbar_icon"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Pkd;

    invoke-direct {v0, v1}, LX/Pkd;-><init>(I)V

    :goto_1
    check-cast v0, LX/RAK;

    return-object v0

    :cond_2
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/631;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/631;

    iget-object v4, v2, LX/498;->A01:LX/95j;

    iget-object v1, v4, LX/95j;->A0C:LX/95m;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/95m;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/95m;->A01:LX/7LW;

    iget v3, v0, LX/7LW;->A01:I

    if-lez v3, :cond_4

    iget-object v0, v2, LX/631;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051d00001bdbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Pkd;

    invoke-direct {v0, v3}, LX/Pkd;-><init>(I)V

    return-object v0

    :cond_4
    iget-object v0, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const/16 v0, 0x3af

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/Pkb;->A00:LX/Pkb;

    :goto_2
    check-cast v0, LX/RAK;

    return-object v0

    :cond_5
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    return-object v0
.end method

.method public A02()V
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/IJd;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/498;->A01:LX/95j;

    iget-object v6, v2, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6d8;->A0C(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v12

    invoke-static {v6}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v3

    sget-object v9, LX/0NE;->A0h:LX/0NE;

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/0NN;

    move-object v10, v7

    move-object v11, v7

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v8 .. v17}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0PE;->A0D:LX/0PE;

    sget-object v1, LX/0PC;->A05:LX/0PC;

    invoke-virtual {v3, v1, v0, v8}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v6}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v0

    sget-object v9, LX/0NE;->A0c:LX/0NE;

    new-instance v8, LX/0NN;

    invoke-direct/range {v8 .. v17}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v17, LX/0PE;->A0F:LX/0PE;

    new-instance v15, LX/2Cz;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v15, v8, v14}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    const-string v1, "profile_menu"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v7, v1}, LX/6d8;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    iget-object v1, v2, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/95j;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/VTM;->A06:LX/VTM;

    sget-object v3, LX/VRL;->A03:LX/VRL;

    sget-object v4, LX/VSz;->A04:LX/VSz;

    sget-object v5, LX/VSo;->A04:LX/VSo;

    const-string v9, "side_tray_profile"

    move-object v12, v7

    invoke-static/range {v1 .. v12}, LX/2ae;->A21(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/IJa;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/498;->A01:LX/95j;

    iget-object v3, v0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v4}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "shopping_has_tapped_orders_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const/4 v6, 0x0

    const-string v5, "profile_menu"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/8PR;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/IJX;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/498;->A01:LX/95j;

    iget-object v0, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A4g:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xef

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_2
    instance-of v0, v1, LX/IJV;

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/498;->A01:LX/95j;

    sget-object v2, LX/HuY;->A00:LX/HuY;

    iget-object v3, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x179

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_tools_row"

    invoke-virtual {v2, v3, v1, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102da00020b04L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/HHs;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CNi;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v6}, LX/6e1;->A04()V

    return-void

    :cond_3
    new-instance v0, LX/CNA;

    invoke-direct {v0}, LX/CNA;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/IJS;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/498;->A01:LX/95j;

    iget-object v5, v0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v3, 0x7f131cf4

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entrypoint"

    const-string v0, "profile_menu_native"

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    iget-object v4, v1, LX/498;->A01:LX/95j;

    iget-object v5, v4, LX/95j;->A0C:LX/95m;

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/95m;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/95m;->A01:LX/7LW;

    iget v0, v0, LX/7LW;->A01:I

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v0, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a003a150fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, LX/7LW;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v11}, LX/7LW;-><init>(IIIIZ)V

    iput-object v6, v5, LX/95m;->A01:LX/7LW;

    :cond_7
    invoke-static {v4}, LX/95j;->A01(LX/95j;)V

    sget-object v0, LX/1Jf;->A00:LX/1Jf;

    iget-object v7, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/1Jf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83044a0024016dL

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "6875945d398f9fd6e332c3950d576e7b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a002014fcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/HrZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/95j;->A0A:LX/Eul;

    const-string v1, "settings"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v7, v0, v1}, LX/OKY;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/95j;->A0D:LX/2a5;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    :cond_a
    iget-object v5, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/95j;->A0A:LX/Eul;

    iget-object v9, v4, LX/95j;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "settings"

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/OKY;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
