.class public final LX/KoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/C46;

.field public A04:LX/C46;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KoO;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/KoO;->A0A:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/KoO;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/KoO;->A00:I

    iput-object p1, p0, LX/KoO;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/KoO;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/KoO;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/KoO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/KoO;

    invoke-direct {v0, p0, p1, v1}, LX/KoO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;
    .locals 1

    new-instance v0, LX/KoO;

    invoke-direct {v0, p0, p1, p2}, LX/KoO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/KoO;->A07:Ljava/util/Map;

    const/4 v7, 0x0

    iget-object v11, v2, LX/KoO;->A08:Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Ljava/util/HashMap;

    iget-object v4, v2, LX/KoO;->A0B:Ljava/util/Map;

    iget v3, v2, LX/KoO;->A00:I

    iget-object v15, v2, LX/KoO;->A09:Ljava/util/List;

    iget-object v12, v2, LX/KoO;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/KoO;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/KoO;->A03:LX/C46;

    iget-object v6, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iget-object v0, v2, LX/KoO;->A0A:Ljava/util/Map;

    const/16 v25, 0x0

    const-wide/16 v21, -0x1

    const/16 v19, -0x1

    new-instance v5, LX/GBV;

    move-object v8, v7

    move-object v10, v7

    move-object/from16 v18, v4

    move/from16 v20, v3

    move-wide/from16 v23, v21

    move/from16 v26, v25

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v26}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    iget-wide v3, v2, LX/KoO;->A01:J

    iget-object v0, v2, LX/KoO;->A05:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v7

    move-object/from16 v6, p1

    move-object v8, v11

    move-object v9, v0

    move-object v10, v1

    move-wide v11, v3

    invoke-static/range {v6 .. v12}, LX/Bt1;->A02(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A02()LX/GBX;

    invoke-static {v5, v2}, LX/GBX;->A01(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v5, v4, LX/KoO;->A07:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object v14, v4, LX/KoO;->A08:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Ljava/util/HashMap;

    iget-object v6, v4, LX/KoO;->A0B:Ljava/util/Map;

    iget v3, v4, LX/KoO;->A00:I

    iget-object v2, v4, LX/KoO;->A09:Ljava/util/List;

    iget-object v15, v4, LX/KoO;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/KoO;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/KoO;->A03:LX/C46;

    iget-object v9, v4, LX/KoO;->A02:Landroid/util/SparseArray;

    iget-object v0, v4, LX/KoO;->A0A:Ljava/util/Map;

    const/16 v28, 0x0

    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    new-instance v8, LX/GBV;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v23, v3

    move-wide/from16 v26, v24

    move/from16 v29, v28

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v29}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    const-string v0, "BKDataFetcher.fetch"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-wide v0, v4, LX/KoO;->A01:J

    iget-object v6, v4, LX/KoO;->A05:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v10

    move-object/from16 v3, p1

    move-object v9, v3

    move-object v11, v14

    move-object v12, v6

    move-object v13, v5

    move-wide v14, v0

    invoke-static/range {v9 .. v15}, LX/Bt1;->A02(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/4dk;->A00()V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A02()LX/GBX;

    move-result-object v7

    iget-object v5, v4, LX/KoO;->A03:LX/C46;

    sget-object v0, LX/GBa;->A03:LX/GBa;

    invoke-virtual {v0, v3}, LX/GBa;->A03(Landroid/content/Context;)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-nez v9, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810447000114c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/GBV;->A03(Landroid/os/Bundle;LX/GBV;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v0, "bloks"

    invoke-static {v3, v4, v1, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v1

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810447000c14caL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810447000114c1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/GBV;->A03(Landroid/os/Bundle;LX/GBV;Z)V

    iget-object v11, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v13, "bloks"

    new-instance v8, LX/6Pe;

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/GBh;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v5}, LX/GBh;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v5}, LX/GBh;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, LX/GBh;->A03(Ljava/lang/Integer;)I

    move-result v0

    filled-new-array {v4, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v8, LX/6Pe;->A0P:[I

    :cond_3
    :goto_1
    invoke-virtual {v8, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {v8}, LX/6Pe;->A06()V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/6Pe;->A07()V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v9, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_10

    move-object v0, v9

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->DdT()Z

    move-result v0

    if-ne v0, v4, :cond_10

    :goto_2
    iget-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    :goto_3
    if-nez v0, :cond_2

    invoke-static {v8, v2}, LX/GBX;->A01(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    new-instance v6, LX/6e1;

    invoke-direct {v6, v9, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/KoS;

    invoke-direct {v0, v1, v7}, LX/KoS;-><init>(LX/KoR;LX/GBX;)V

    iput-object v0, v6, LX/6e1;->A09:LX/HA9;

    iget-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {v7}, LX/GBh;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v7}, LX/GBh;->A01(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v7}, LX/GBh;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v7}, LX/GBh;->A03(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v4, v3, v1, v0}, LX/6e1;->A0B(IIII)V

    :cond_7
    :goto_4
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/GBU;->A0C(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    :goto_5
    iput-object v0, v6, LX/6e1;->A0B:Ljava/lang/String;

    iput-object v0, v6, LX/6e1;->A0D:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    if-eqz v0, :cond_a

    new-instance v1, LX/OsN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsN;->A00:Ljava/util/Map;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/6e1;->A07:LX/HA5;

    :cond_a
    invoke-virtual {v6}, LX/6e1;->A04()V

    return-void

    :cond_b
    const-string/jumbo v0, "unspecified_screen_id"

    goto :goto_5

    :cond_c
    iput-boolean v4, v6, LX/6e1;->A0F:Z

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, LX/6e1;->A09()V

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/07v;

    if-eqz v0, :cond_f

    check-cast v1, LX/07v;

    iget-object v0, v1, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    instance-of v0, v9, LX/RaL;

    if-eqz v0, :cond_2

    goto/16 :goto_2
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 30

    move-object/from16 v5, p0

    iget-object v4, v5, LX/KoO;->A07:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object v14, v5, LX/KoO;->A08:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/util/HashMap;

    iget-object v6, v5, LX/KoO;->A0B:Ljava/util/Map;

    iget v3, v5, LX/KoO;->A00:I

    iget-object v2, v5, LX/KoO;->A09:Ljava/util/List;

    iget-object v15, v5, LX/KoO;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/KoO;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/KoO;->A03:LX/C46;

    iget-object v9, v5, LX/KoO;->A02:Landroid/util/SparseArray;

    iget-object v0, v5, LX/KoO;->A0A:Ljava/util/Map;

    const/16 v28, 0x0

    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    new-instance v8, LX/GBV;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v21, v6

    move/from16 v23, v3

    move-wide/from16 v26, v24

    move/from16 v29, v28

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v29}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    iget-wide v0, v5, LX/KoO;->A01:J

    iget-object v5, v5, LX/KoO;->A05:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v10

    move-object/from16 v3, p1

    move-object v9, v3

    move-object v11, v14

    move-object v12, v5

    move-object v13, v4

    move-wide v14, v0

    invoke-static/range {v9 .. v15}, LX/Bt1;->A02(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A02()LX/GBX;

    sget-object v0, LX/GBa;->A03:LX/GBa;

    invoke-virtual {v0, v3}, LX/GBa;->A03(Landroid/content/Context;)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const-string/jumbo v6, "bloks_screen_config"

    const-string/jumbo v5, "bloks"

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_0

    invoke-static {v8, v2}, LX/GBX;->A00(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string/jumbo v0, "bottom_sheet"

    invoke-static {v3, v2, v1, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v8, v2}, LX/GBX;->A00(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v7}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    instance-of v0, v7, LX/Lhv;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    if-nez v0, :cond_2

    new-instance v1, LX/KvR;

    invoke-direct {v1}, LX/KvR;-><init>()V

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v7, v2, v0, v1}, LX/KvO;->A07(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/254;LX/Lvr;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v1, LX/KvR;->A0C:LX/AeZ;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v7, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v11, "bottom_sheet"

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/KoO;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/GCN;I)V

    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/GCN;I)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KoO;->A07:Ljava/util/Map;

    const/4 v7, 0x0

    iget-object v11, v1, LX/KoO;->A08:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Ljava/util/HashMap;

    iget-object v4, v1, LX/KoO;->A0B:Ljava/util/Map;

    iget v3, v1, LX/KoO;->A00:I

    iget-object v15, v1, LX/KoO;->A09:Ljava/util/List;

    iget-object v12, v1, LX/KoO;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/KoO;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/KoO;->A03:LX/C46;

    iget-object v6, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iget-object v2, v1, LX/KoO;->A0A:Ljava/util/Map;

    const/16 v25, 0x0

    const-wide/16 v21, -0x1

    const/16 v19, -0x1

    new-instance v5, LX/GBV;

    move-object v8, v7

    move-object v10, v7

    move-object/from16 v18, v4

    move/from16 v20, v3

    move-wide/from16 v23, v21

    move/from16 v26, v25

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v26}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    iget-wide v2, v1, LX/KoO;->A01:J

    iget-object v4, v1, LX/KoO;->A05:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-virtual {v13}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v7

    move-object/from16 v6, p1

    move-object v8, v11

    move-object v9, v4

    move-object v10, v0

    move-wide v11, v2

    invoke-static/range {v6 .. v12}, LX/Bt1;->A02(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A02()LX/GBX;

    iget-object v0, v1, LX/KoO;->A03:LX/C46;

    move-object/from16 v15, p3

    move/from16 v16, p4

    move-object v11, v6

    move-object v12, v5

    move-object v14, v0

    invoke-static/range {v11 .. v16}, LX/GBX;->A02(Landroid/content/Context;LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;LX/GCN;I)V

    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/KoO;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
