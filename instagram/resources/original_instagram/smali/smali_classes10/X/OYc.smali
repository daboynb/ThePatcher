.class public final LX/OYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EUs;I)V
    .locals 1

    iput p2, p0, LX/OYc;->$t:I

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OYc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/FEX;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OYc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OYc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/OYc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/OYc;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/OYc;)LX/Om0;
    .locals 1

    iget-object p0, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast p0, LX/Om0;

    sget-object v0, LX/Om0;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/6e1;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object p0, LX/Om0;->A0A:Ljava/lang/String;

    iput-object p0, p1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/OYc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xe35d8b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJX;

    iget-object v5, v1, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/KJX;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    const-string v1, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-static {v3, v5, v1, v4, v2}, LX/8PR;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7725c08f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x13b3085a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJX;

    iget-object v5, v1, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/KJX;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const-string v1, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-static {v3, v5, v1, v4, v2}, LX/8PR;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x625ce47e

    goto :goto_0

    :pswitch_1
    const v0, 0xbbafd3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJX;

    iget-object v7, v1, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/KJX;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v8, LX/MTv;->A01:LX/NAp;

    invoke-virtual {v8}, LX/NAp;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "1"

    new-instance v5, LX/6e1;

    invoke-direct {v5, v3, v7}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    const v1, 0x7f13694f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/NAp;->A00()V

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x493

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object v6, v5, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v1, -0x14e5b3fb

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x4e57dc7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJX;

    iget-object v7, v1, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/KJX;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "PRODUCT_TAG_OPTIONS"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/MTv;->A01:LX/NAp;

    invoke-virtual {v1}, LX/NAp;->A00()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    const v1, 0x7f136953    # 1.959434E38f

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_0

    move-object v9, v2

    :cond_0
    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.shopping.screens.product_tags_options"

    invoke-static {v5, v7, v1, v4, v3}, LX/235;->A0r(LX/6e1;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0xfe07622

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x632476c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v6, LX/KJX;

    iget-object v2, v6, LX/KJX;->A03:LX/JYH;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/JYH;->A00:LX/2ej;

    const-string v1, "shopping_business_setting_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v2, "domain"

    const-string v1, "shopping_business_setting_type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v4, v6, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/KJX;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-static {v2, v4, v1, v3, v5}, LX/8PR;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x6687d014

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x25950acf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJX;

    iget-object v4, v1, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/KJX;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-static {v2, v4, v1, v3}, LX/8PR;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4b50113

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x35fac57b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v1, "com.instagram.shopping.screens.shop_linking_seller"

    invoke-static {v1}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v2

    iget-object v4, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v4, LX/KJX;

    iget-object v3, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    iget-object v1, v4, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v3}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v1, v4, LX/KJX;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x248d341c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4e81148d    # 1.0828038E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1uE;->A09(Landroid/content/Context;)V

    const v1, -0x6a03c03a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x770535cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v7, LX/KSY;

    iget-object v9, v7, LX/KSY;->A00:LX/JG2;

    sget-object v2, LX/JG2;->A03:LX/JG2;

    const-string v5, "fulcrum_nexus_open_billing"

    const-string v4, "tap"

    const-string v1, "fulcrum_nexus"

    sget-object v8, LX/Ol0;->A00:LX/N8E;

    iget-object v10, v7, LX/KSY;->A02:LX/2ej;

    iget-boolean v13, v7, LX/KSY;->A08:Z

    const-string v11, "fulcrum_nexus_tap"

    const-string v12, "FBAT"

    invoke-virtual/range {v8 .. v13}, LX/N8E;->A00(LX/JG2;LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)LX/4gk;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4gk;->A1S(Ljava/lang/String;)V

    if-ne v9, v2, :cond_1

    const-string v2, "fulcrum_nexus_igba_graduation"

    :goto_1
    const-string v1, "flow"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/22X;->A1H(LX/4gk;Ljava/lang/String;)V

    iget-object v6, v7, LX/KSY;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v7, LX/KSY;->A05:LX/ISt;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    sget-object v4, LX/OCg;->A00:LX/OCg;

    iget-object v3, v7, LX/KSY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/KSY;->A07:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v3, v1, v2}, LX/OCg;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/C1Z;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const v1, -0x31ea19ff    # -6.287197E8f

    goto/16 :goto_0

    :cond_1
    const-string v2, "fulcrum_nexus_switch_link"

    goto :goto_1

    :pswitch_8
    const v0, 0x29e6f5bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVY;

    iget-object v1, v1, LX/EVY;->A00:LX/F3e;

    if-nez v1, :cond_2

    const-string v4, "audioListAdapter"

    goto/16 :goto_a

    :cond_2
    iget-object v1, v1, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v1}, Landroidx/paging/PagingDataDiffer;->A04()V

    const v1, 0x36708ee

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x30c36555

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v4, LX/KSY;

    sget-object v5, LX/Ol0;->A00:LX/N8E;

    iget-object v7, v4, LX/KSY;->A02:LX/2ej;

    iget-object v6, v4, LX/KSY;->A00:LX/JG2;

    const-string v8, "fulcrum_nexus_tap"

    const-string v9, "BPAT"

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/N8E;->A00(LX/JG2;LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)LX/4gk;

    move-result-object v3

    const-string v1, "fulcrum_nexus"

    invoke-virtual {v3, v1}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v2, "fulcrum_nexus_main"

    const-string v1, "flow"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v3, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_open_billing"

    invoke-static {v3, v1}, LX/22X;->A1H(LX/4gk;Ljava/lang/String;)V

    iget-object v6, v4, LX/KSY;->A04:LX/ISt;

    const-string v2, "settings_business_options"

    iget-object v1, v6, LX/ISt;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/OAl;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v6, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v4, "activity"

    if-eqz v5, :cond_2a

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v1, v6, LX/ISt;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/OwI;

    invoke-direct {v1, v6, v2}, LX/OwI;-><init>(LX/ISt;I)V

    invoke-static {v5, v4, v1, v3}, LX/TbQ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    const v1, 0xf45b4f5

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5f1755ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/ISZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v3, LX/ISZ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v2, :cond_2a

    const-string v1, "settings_single_payment_option"

    invoke-static {v1, v2}, LX/OAl;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/ISZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2a

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/ISt;

    invoke-direct {v1}, LX/ISt;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_3
    const v1, 0x35fca59d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x61070eb7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v2, LX/NHt;

    const-string v1, "https://familycenter.instagram.com/settings/notifications/?account_type=INSTAGRAM"

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v2, LX/NHt;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1}, LX/2ae;->A1s(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x524fc462

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x31a77974

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mx0;

    const/4 v2, 0x7

    new-instance v1, LX/Qkz;

    invoke-direct {v1, v2}, LX/Qkz;-><init>(I)V

    invoke-static {v3, v1}, LX/Mx0;->A00(LX/Mx0;Ljava/util/Map;)V

    const v1, -0x49ad7e4f

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x67dc4b2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mx0;

    iget-object v4, v5, LX/Mx0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v3, "data_control"

    iput-object v3, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    const-string v1, "instagram_privacy_and_security_help_entry"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable.settings.help.privacy_and_security"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v1, v5, LX/Mx0;->A02:LX/EYv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    const v1, -0x2325140

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x121ce5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mx0;

    const/4 v2, 0x6

    new-instance v1, LX/Qkz;

    invoke-direct {v1, v2}, LX/Qkz;-><init>(I)V

    invoke-static {v3, v1}, LX/Mx0;->A00(LX/Mx0;Ljava/util/Map;)V

    const v1, -0x44d66f18

    goto/16 :goto_0

    :pswitch_f
    const v0, -0xf78a0da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mx0;

    const/4 v2, 0x5

    new-instance v1, LX/Qkz;

    invoke-direct {v1, v2}, LX/Qkz;-><init>(I)V

    invoke-static {v3, v1}, LX/Mx0;->A00(LX/Mx0;Ljava/util/Map;)V

    const v1, 0x748bbe0b

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x62bbc651

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v6, LX/OGt;

    iget-object v1, v6, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v7, "follow_accounts_you_know_oc"

    const-string v5, "self_profile"

    const/4 v4, 0x1

    new-instance v3, LX/EYi;

    invoke-direct {v3}, LX/EYi;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_ENTRY_POINT"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x21

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v3, v1}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x603e4f1

    goto/16 :goto_0

    :pswitch_11
    const v0, -0xaeb3ebd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/OGt;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2d3cc32b

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1224ac34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v6, LX/OGt;

    sget-object v2, LX/JOC;->A04:LX/JOC;

    const/4 v1, 0x1

    invoke-static {v2, v6, v1}, LX/OGt;->A00(LX/JOC;LX/OGt;Z)V

    iget-object v9, v6, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v6, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v1, v4, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_5

    check-cast v4, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/OEh;->A00(Landroid/content/Context;LX/2a5;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v7}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/MDv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v1, v2}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x29c5760f

    goto/16 :goto_0

    :cond_6
    move-object v4, v5

    goto :goto_2

    :pswitch_13
    const v0, 0x2d52611b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v3, LX/PWP;

    invoke-direct {v3}, LX/PWP;-><init>()V

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v1

    iget-object v2, v1, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_2e

    iget-object v1, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v1, 0xa9483d5

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x68990dac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v5

    iget-object v1, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    invoke-virtual {v1}, LX/1ZG;->A08()V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    const-string v1, "settings_business_options"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LX/GVo;->A02(Ljava/lang/String;Ljava/lang/String;)LX/LE4;

    move-result-object v3

    iget-object v2, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_2f

    iget-object v1, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2, v1}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x3901acd1

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x49be24e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/233;->A0E(Ljava/lang/Object;)LX/6e1;

    move-result-object v3

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/Swa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/I5n;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, -0x6d12023    # -5.675001E34f

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x52bdc554

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/233;->A0E(Ljava/lang/Object;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/HFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "SETTINGS"

    invoke-virtual {v2, v1}, LX/HFY;->A03(Ljava/lang/String;)LX/Eqq;

    move-result-object v1

    invoke-static {v1, v3}, LX/OYc;->A01(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x2c47fb0e

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x52edc3ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v1

    iget-object v2, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Om0;->A01:LX/268;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v9, v1, v2, v8}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v2, "setting"

    const-string v1, "entrypoint"

    invoke-static {v1, v2, v6, v3}, LX/234;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    const-string v2, "unknown"

    const-string v1, "days_prefix"

    invoke-static {v1, v2, v6, v3}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_30

    const-string v1, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v8, v1, v6, v5}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    const v1, 0x58db64d

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x7245a0cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v1

    iget-object v5, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Om0;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    const-string v1, "setting"

    invoke-static {v3, v5, v4, v1, v2}, LX/8PR;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x1b4f53f8

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x70443a88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v3, LX/ITx;

    invoke-direct {v3}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v1

    iget-object v2, v1, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_32

    iget-object v1, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v1, -0x59a74b77

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x331ab7bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v1

    iget-object v7, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Om0;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_33

    const-string v9, "setting"

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/MTv;->A01:LX/NAp;

    invoke-virtual {v1}, LX/NAp;->A00()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    const v1, 0x7f13691d

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_child_view"

    invoke-static {v1, v3, v8}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "com.instagram.shopping.screens.seller_feature_disabled"

    invoke-static {v5, v7, v1, v4, v3}, LX/235;->A0r(LX/6e1;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x4da79e86    # 3.51523E8f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x7b90a96f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v1

    iget-object v5, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Om0;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_34

    const-string v6, "setting"

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/MTv;->A01:LX/NAp;

    invoke-virtual {v1}, LX/NAp;->A00()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v4

    const v1, 0x7f13691d

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/ZHA;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/KoR;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "1"

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x226f3c51

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x794b98ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v7

    iget-object v6, v7, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_school_partnerships_settings_main_entrypoint_button_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x25d

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.ig.school_partnerships.open_from_settings"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v1, v7, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136400

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v3, v4}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v7, LX/Om0;->A01:LX/268;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v2, v4, v6, v5, v1}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, -0x31dc0b66

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x60d333d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v2

    iget-object v1, v2, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/NRX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_8
    const v1, 0x239c938c

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x33645d76    # -8.159752E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/16 v1, 0x35d8

    new-instance v4, LX/1Cl;

    invoke-direct {v4, v1}, LX/1Cl;-><init>(I)V

    const/16 v1, 0x2d

    const-string v3, "CASD_BUSINESS_LINK_MANAGEMENT"

    invoke-virtual {v4, v1, v3}, LX/C46;->A0T(ILjava/lang/Object;)V

    const-string v8, "entry_point"

    const-string v1, "ig_professional_settings"

    invoke-static {v8, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v7, "link_flow_source"

    const-string v1, "instagram"

    invoke-static {v7, v1, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.casd_bl.business_link_management"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v6

    invoke-virtual {v4}, LX/C46;->A0S()V

    iput-object v4, v6, LX/KoO;->A03:LX/C46;

    iput-object v3, v6, LX/KoO;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v2

    iget-object v1, v2, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v2, v2, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_9

    const v1, 0x7f134491

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v4, v1}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v2

    const-class v1, LX/KEp;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KEp;

    sget-object v13, LX/JKd;->A02:LX/JKd;

    sget-object v11, LX/JKg;->A02:LX/JKg;

    sget-object v12, LX/JOE;->A02:LX/JOE;

    sget-object v10, LX/JKc;->A02:LX/JKc;

    sget-object v6, LX/JL8;->A02:LX/JL8;

    sget-object v5, LX/XH3;->A02:LX/XH3;

    sget-object v4, LX/X9L;->A02:LX/X9L;

    sget-object v3, LX/JL6;->A02:LX/JL6;

    iget-object v2, v1, LX/KEp;->A01:LX/2ej;

    const-string v1, "bizlinking_disclosure_events"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    new-instance v9, LX/BeB;

    invoke-direct {v9}, LX/0we;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {v9, v13, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v1, "event_name"

    invoke-virtual {v9, v12, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v1, "flow_type"

    invoke-virtual {v9, v11, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x4fa

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v1, "event_data"

    invoke-interface {v2, v9, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "disclosure_type"

    invoke-interface {v2, v6, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2, v5, v8}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2, v4, v7}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "product_type"

    invoke-interface {v2, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v1, 0x467df2d3

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1f
    const v0, 0x70d35e58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v6

    iget-object v5, v6, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810cab00015111L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v7, v6, LX/Om0;->A01:LX/268;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v7, v1, v5, v4}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "android_business_settings"

    const-string v1, "origin"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const-string v1, "programType"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.bloks.www.bonuses.creators.deeplink.handler"

    invoke-static {v4, v1, v5, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :goto_4
    const v1, -0x7f662f25

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v2

    const-string v1, "SETTINGS"

    invoke-virtual {v2, v1, v4, v4}, LX/NIF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EqZ;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto :goto_4

    :pswitch_20
    const v0, -0x7e2aa6bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/233;->A0E(Ljava/lang/Object;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/F3M;

    invoke-direct {v1}, LX/9lp;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x54b81aa7

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x53105110

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x14a

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v6

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v5

    iget-object v4, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v1, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131d11

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    iget-object v1, v5, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v2, v1}, LX/OYc;->A01(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0x198a7820

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x3c40909d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v2, "entry_point"

    const-string v1, "professional_account_settings_row"

    invoke-static {v2, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.ig.ccp_onboarding.account_setup_ig_back_catalog_landing_page_controller"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v6

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v5

    iget-object v4, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v1, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135f97

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    iget-object v1, v5, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v2, v1}, LX/OYc;->A01(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x7bed3350

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7ff9d318

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/233;->A0E(Ljava/lang/Object;)LX/6e1;

    move-result-object v5

    new-instance v4, LX/NFh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/JHQ;->A04:LX/JHQ;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iput-object v1, v5, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v1, 0x280ebf86

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x29364f2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v2

    iget-object v1, v2, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "SETTINGS"

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v3, v1}, LX/NMG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I5p;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iput-object v1, v4, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, 0x6d179e39

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x35a5e9fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.payments.igp2m.chat_payments"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v6

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v5

    iget-object v4, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v1, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131234

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    iget-object v1, v5, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v2, v1}, LX/OYc;->A01(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x3799e70

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x6586d97d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v2

    iget-object v1, v2, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/NOs;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x3c8fa55

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x3809b03d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v1

    iget-object v5, v1, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v5, :cond_39

    iget-object v4, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Om0;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/4pc;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    const v1, 0x5fb7a05e

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x63418f51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v2

    iget-object v1, v2, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/8dR;->A0H:LX/8dR;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v6, v2, v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v1, -0x40ff2db7

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x4662add3    # -3.00066E-4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v2

    iget-object v1, v2, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3a

    iget-object v4, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const-string v1, "com.instagram.shopping.screens.shop_linking_creator"

    invoke-static {v1}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v2

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    invoke-static {v1, v3}, LX/OYc;->A01(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x68ff75d1

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x77c69f58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v4

    iget-object v3, v4, LX/Om0;->A01:LX/268;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/Om0;->A08:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ".BACK_STACK"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v7, ""

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "promotion_manager_view_all_leads"

    const-string v2, "entry_point"

    invoke-static {v2, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    const-string v1, "media_id"

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promotion_manager_view_media_leads"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DWJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->C1h()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.ig.smb.lead_gen.subpage"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-lez v9, :cond_e

    const-string v1, "com.bloks.www.ig.smb.lead_gen.all_lead_opportunities"

    :cond_c
    :goto_5
    invoke-static {v6, v1, v3}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-static {v4, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iput-object v5, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_d
    const v1, 0x5159cd06

    goto/16 :goto_0

    :cond_e
    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->C1h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v7

    goto :goto_5

    :cond_f
    const-string v1, "com.bloks.www.ig.smb.services.lead_gen.all_leads"

    goto :goto_5

    :pswitch_2b
    const v0, 0x4d229fc6    # 1.7052374E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/233;->A0E(Ljava/lang/Object;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/TeB;->A07()LX/F40;

    move-result-object v1

    invoke-static {v1, v2}, LX/OYc;->A01(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x1d1c47e9

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x3be5e8b1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/OYc;->A00(LX/OYc;)LX/Om0;

    move-result-object v4

    iget-object v3, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "merchant_id"

    invoke-static {v1, v2}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.services.ig.appointment.booking.opt_out.setting"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v1, v4, LX/Om0;->A01:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    const v1, -0x105e6937    # -1.0001875E29f

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x352f4ea6    # -6838445.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHY;

    iget-object v3, v1, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/1079023176238541"

    invoke-static {v1}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, LX/NwD;->A00(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;)V

    const v1, 0x35d7a8e9

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x312f0a5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHY;

    iget-object v2, v1, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/7wM;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x773b1e2d

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x7a7ca19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v7, LX/KHY;

    iget-object v9, v7, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v2, "ads"

    const-string v1, "ad_topics_entered"

    invoke-static {v8, v9, v2, v1, v8}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, LX/KHY;->A03:Z

    if-eqz v1, :cond_10

    const v1, -0x23f42a3e

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/KHY;->A03:Z

    iget-object v6, v7, LX/KHY;->A02:LX/ITs;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v6, v1, v9, v8}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v5

    const-string v2, "referer"

    const-string v1, "settings_ad_options"

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v9}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100a000010147L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/4Sg;->A01()LX/Gkj;

    move-result-object v4

    const-string v1, "com.bloks.www.fx.settings.individual_setting.async"

    :goto_6
    invoke-static {v9, v8, v1, v4}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v5, v7, v1}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x1743f700

    goto/16 :goto_0

    :cond_11
    const-string v1, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_6

    :pswitch_30
    const v0, 0x31f0e073

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.ads.ads_interests.ads_interests_screen"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHY;

    iget-object v3, v1, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f130315

    invoke-static {v3, v2, v1}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x7f758866

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x2b963ae6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHY;

    iget-object v2, v1, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/EXq;

    invoke-direct {v1}, LX/EXq;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x46b25fd3    # -1.9609994E-4f

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5fa2ace6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/EVz;->A00:LX/2iw;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v4

    iget-object v3, v3, LX/EVz;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v4, v2, v1}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v1

    invoke-static {v1, v5}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_12
    const v1, -0x17408861

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x4d617edb    # 2.364492E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EUs;

    iget-object v2, v3, LX/EUs;->A02:LX/2iw;

    sget-object v1, LX/JP5;->A0E:LX/JP5;

    iget-object v1, v1, LX/JP5;->A00:LX/JKR;

    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MHr;->A00(LX/254;Ljava/lang/String;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7d221862

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x31f1cdc6    # -5.964141E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPq;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v1, LX/DPq;->A00:LX/2iw;

    sget-object v1, LX/JP5;->A0D:LX/JP5;

    iget-object v1, v1, LX/JP5;->A00:LX/JKR;

    iget-object v2, v1, LX/JKR;->A01:Ljava/lang/String;

    sget-object v1, LX/JJW;->A0B:LX/JJW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    const v1, -0x6d7e552f

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x2c4064d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x36bdf08a

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x6929e6f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVY;

    iget-object v1, v2, LX/EVY;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/J8n;->A06:LX/J8n;

    iget-object v1, v2, LX/EVY;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7E;

    iget-object v2, v1, LX/B7E;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v3, v2}, LX/2ae;->A2H(Landroidx/fragment/app/FragmentActivity;LX/KAE;Lcom/instagram/common/session/UserSession;LX/J8n;Ljava/util/List;)V

    const v1, 0x101a5a69

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x31dd7744

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    :try_start_0
    iget-object v5, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v5, LX/FEB;

    invoke-static {v5}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0DT;->A1S(Z)V

    iget-object v1, v5, LX/FEB;->A01:Landroid/widget/EditText;

    const/4 v13, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    iget-object v1, v5, LX/FEB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v5, LX/FEB;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v3, v6, :cond_19

    move v1, v6

    if-nez v2, :cond_16

    move v1, v3

    :cond_16
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/D1F;->A00(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {v1}, LX/231;->A1V(I)Z

    move-result v1

    if-nez v2, :cond_18

    if-nez v1, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    if-eqz v1, :cond_19

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_19
    :try_start_1
    invoke-static {v7, v6, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    const-string v9, ""

    :cond_1a
    const-string v10, "collection_create"

    const/16 v1, 0x22

    new-instance v7, LX/G7z;

    invoke-direct {v7, v1, v4, v5}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v13}, LX/Te6;->A03(LX/QZT;LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, LX/0DT;->A1S(Z)V

    :cond_1b
    iget-object v1, v3, LX/FEB;->A01:Landroid/widget/EditText;

    invoke-static {v1}, LX/234;->A0v(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "create_collection_failed"

    invoke-static {v2, v1}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    const v1, 0x1db0c4d7

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x12474967

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v2, LX/IhI;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/IhI;->A03(Z)V

    const v1, 0x305f425

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x651b8375

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/FF7;

    invoke-static {v1}, LX/FF7;->A00(LX/FF7;)V

    const v1, 0x63d3fa8d

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x635c8d5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v6, LX/FEX;

    invoke-virtual {v6}, LX/FEX;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1, v1}, LX/LYY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/EH6;

    move-result-object v5

    invoke-static {v6}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v6}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060290

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/AeV;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/AeV;->A02:F

    const/16 v2, 0xc

    new-instance v1, LX/aVp;

    invoke-direct {v1, v5, v2}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v4, v5, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1c
    const v1, -0x1646a56b

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0xdf6771d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/MSl;->A01:LX/NEm;

    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEX;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/FEX;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1d

    iget-object v4, v1, LX/FEX;->A0E:LX/Rkj;

    const-string v7, "ig_stories_consumption_avatar_mentions_bottom_sheet"

    invoke-virtual/range {v2 .. v7}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x130e4679

    goto/16 :goto_0

    :cond_1d
    const-string v4, "editorLoggingSurface"

    goto/16 :goto_a

    :pswitch_3c
    const v0, 0x59e06b75

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v4, LX/ENB;

    iget-object v7, v4, LX/ENB;->A02:LX/BD5;

    if-eqz v7, :cond_24

    iget-object v8, v4, LX/ENB;->A05:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v3, v4, LX/ENB;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0xa

    new-instance v5, LX/Qmr;

    invoke-direct/range {v5 .. v10}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v4, LX/ENB;->A01:LX/BGb;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_20

    iget-object v1, v4, LX/ENB;->A01:LX/BGb;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/BGb;->A04:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WHk;

    check-cast v1, LX/6xB;

    iget-object v1, v1, LX/6xB;->A08:LX/WLk;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/WLk;->D8B()LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A07:LX/2a4;

    if-eq v2, v1, :cond_1e

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-eq v2, v1, :cond_1e

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/1Sd;->A0D(LX/2a5;)V

    iget-object v1, v4, LX/ENB;->A01:LX/BGb;

    if-nez v1, :cond_1e

    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_b

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_b

    :cond_20
    iget-object v2, v4, LX/ENB;->A01:LX/BGb;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v1

    invoke-virtual {v2, v6, v1}, LX/9lo;->A0G(II)V

    const v1, 0x1b617045

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_b

    :cond_22
    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_b

    :cond_23
    const-string v4, "userIds"

    goto/16 :goto_a

    :cond_24
    const-string v4, "viewModel"

    goto/16 :goto_a

    :pswitch_3d
    const v0, -0x123b646c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENB;

    iget-object v1, v2, LX/ENB;->A00:LX/FhI;

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x252b684

    goto/16 :goto_0

    :cond_25
    const-string v4, "recsFromFriendsLogger"

    goto/16 :goto_a

    :pswitch_3e
    const v0, -0x1ebb0896

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qio;

    iget-object v1, v4, LX/Qio;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v1}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v2

    if-eqz v2, :cond_26

    const-class v1, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v2, v1}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    iget-wide v1, v4, LX/Qio;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "didTapRightBarButton"

    invoke-interface {v3, v1, v2}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const v1, 0xfc32c00

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x731f78a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qht;

    iget-object v1, v4, LX/Qht;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v1}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v2

    if-eqz v2, :cond_27

    const-class v1, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v2, v1}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    iget-wide v1, v4, LX/Qht;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "didTapLeftBarButton"

    invoke-interface {v3, v1, v2}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    const v1, 0x43bc6bb9

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x75829508

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EyI;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/EyI;->A0E:LX/APf;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/APf;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OKW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/FyD;

    invoke-direct {v1, v3}, LX/FyD;-><init>(LX/EyI;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x78c91a4

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x670eab77

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyI;

    iget-object v1, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v1, :cond_2b

    iget-object v6, v1, LX/APf;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/APf;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/APf;->A0I:Ljava/lang/String;

    iget-boolean v1, v1, LX/APf;->A0d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v3, v2, v6, v1}, LX/235;->A0R(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/JBr;->A04:LX/JBr;

    invoke-static {v4, v1}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    const-string v2, "ENTRYPOINT"

    const-string v1, "personal_information"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/EyI;->A0F:LX/NGh;

    if-eqz v3, :cond_29

    const v2, 0x33211f8d

    const-string v1, "contact_point"

    invoke-virtual {v3, v2, v1}, LX/NGh;->A00(ILjava/lang/String;)V

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/O1f;->A02(Lcom/instagram/common/session/UserSession;)LX/FDi;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, -0x683af608

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x4adb3286    # 7182659.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v7, LX/EyI;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13389d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    invoke-virtual {v6}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    iget-object v1, v7, LX/EyI;->A0E:LX/APf;

    const-string v4, "userForEditing"

    if-eqz v1, :cond_2a

    iget v5, v1, LX/APf;->A00:I

    iget-object v4, v1, LX/APf;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gender"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_28

    const-string v1, "custom_gender"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v1, "should_show_custom_gender"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Exb;

    invoke-direct {v1}, LX/Exb;-><init>()V

    invoke-static {v2, v1, v6}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0x7ab56559

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x7559fd6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v5, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyI;

    iget-object v1, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v1, :cond_2b

    iget-object v2, v1, LX/APf;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/BVk;->A03(Ljava/lang/String;Ljava/lang/String;)LX/EzE;

    move-result-object v4

    iget-object v3, v5, LX/EyI;->A0F:LX/NGh;

    if-eqz v3, :cond_29

    const v2, 0x33211f8d

    const-string v1, "contact_point"

    invoke-virtual {v3, v2, v1}, LX/NGh;->A00(ILjava/lang/String;)V

    invoke-static {v4, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, -0x2cdb7049

    goto/16 :goto_0

    :cond_29
    const-string v4, "qplHelper"

    goto :goto_a

    :pswitch_44
    const v0, 0x65ebf234

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/OKW;->A00:LX/OKW;

    iget-object v5, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyI;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/OKW;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v8

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v5}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v6

    iget-object v4, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v4, :cond_2b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/EyI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_2c

    const-string v4, "emailField"

    :cond_2a
    :goto_a
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2b
    const-string v4, "userForEditing"

    goto :goto_a

    :cond_2c
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2d
    invoke-static {v9}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FpH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FpH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/FpH;->A03:LX/2a5;

    iput-object v4, v2, LX/FpH;->A02:LX/APf;

    iput-object v3, v2, LX/FpH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v2, LX/FpH;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/FpH;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v8}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x4a794f51

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, p0, LX/OYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUs;

    iget-object v0, v1, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    iget-object v0, v1, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, v1, LX/EUs;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, v1, LX/EUs;->A08:LX/KHX;

    iget-object v0, v0, LX/KHX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v1, LX/EUs;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x42d7af13

    goto :goto_c

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6cf46861

    goto :goto_c

    :cond_30
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1b6ef029

    goto :goto_c

    :cond_32
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x75498f38

    goto :goto_c

    :cond_33
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1579059b

    goto :goto_c

    :cond_34
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5098e16d

    goto :goto_c

    :cond_35
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x772957c7

    goto :goto_c

    :cond_36
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3285ed3a

    goto :goto_c

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x62d2b2e2

    goto :goto_c

    :cond_38
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7ea01dbb

    goto :goto_c

    :cond_39
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x26e9e42

    goto :goto_c

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x430cf0fd

    :goto_c
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_44
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_8
        :pswitch_35
        :pswitch_34
        :pswitch_45
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
