.class public final LX/9J6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0jg;

.field public A02:LX/LmC;

.field public A03:LX/Ods;

.field public A04:LX/Oon;

.field public A05:LX/9H6;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/9J6;LX/9H6;)LX/1tc;
    .locals 18

    new-instance v3, LX/9K0;

    invoke-direct {v3}, LX/9K0;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Native"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Bloks"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/9H6;->A02:LX/9H6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no corresponding behavior factory for type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_0

    const-string v0, "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    iget-object v11, v5, LX/9J6;->A04:LX/Oon;

    iget-object v10, v5, LX/9J6;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v3, LX/9K0;->A00:LX/0jg;

    iget-boolean v7, v5, LX/9J6;->A07:Z

    move-object/from16 v1, p0

    if-nez v2, :cond_a

    const-string v2, "Bloks"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v2, LX/GBo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/GBo;->A06:LX/Oon;

    iput-object v10, v2, LX/GBo;->A00:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v7

    invoke-static {v11, v7}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v14

    iput-object v14, v2, LX/GBo;->A03:LX/7ns;

    sget-object v7, LX/86c;->A02:LX/86c;

    iput-object v7, v2, LX/GBo;->A08:LX/86c;

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    check-cast v10, LX/9H0;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/GBp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/GBp;->A00:LX/0iw;

    iput-object v10, v12, LX/GBp;->A01:LX/Dpn;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v13, v12, LX/GBp;->A02:Ljava/util/List;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v13, v12, LX/GBp;->A03:Ljava/util/List;

    invoke-interface {v10, v12}, LX/Dpn;->addFragmentVisibilityListener(LX/Dpo;)V

    invoke-virtual {v0, v12}, LX/0iw;->A08(LX/00E;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v13

    iput-object v13, v2, LX/GBo;->A04:LX/1pO;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz p0, :cond_8

    iget-object v0, v10, LX/9H0;->A02:LX/254;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/GBo;->A02:LX/LjV;

    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/GBo;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    :try_start_0
    const-string/jumbo v0, "__nav_data_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v0, "screen_query"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No bundler found to create navigation data of type: "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v10

    :cond_3
    if-nez v13, :cond_5

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/GBV;->A01(Landroid/os/Bundle;)LX/GBV;

    move-result-object v16

    goto/16 :goto_5

    :cond_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/ZpL;->A00(Landroid/os/Bundle;)LX/aMX;

    move-result-object v16

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-array v0, v9, [LX/0IN;

    invoke-virtual {v14, v1, v13, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iput-object v11, v2, LX/GBo;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    goto/16 :goto_7

    :cond_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/9K1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/9K1;->A01:LX/Oon;

    iput-object v10, v2, LX/9K1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    if-eqz p0, :cond_17

    const-string/jumbo v6, "containerArguments"

    const-class v0, LX/9G9;

    invoke-static {v1, v0, v6}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/9G9;

    const-string/jumbo v0, "dark_mode_config"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/86b;->valueOf(Ljava/lang/String;)LX/86b;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v15}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v9

    const-string/jumbo v0, "containerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v12, v6, LX/9G9;->A01:LX/Rcj;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "FoaGenericContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "FoaCdsContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v8, LX/9K2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/9K2;->A00:Landroid/content/Context;

    iput-object v12, v8, LX/9K2;->A04:LX/Rcj;

    iput-object v11, v8, LX/9K2;->A02:LX/Oon;

    iput-boolean v9, v8, LX/9K2;->A05:Z

    iput-object v8, v8, LX/9K2;->A03:LX/OlO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9K3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9K3;->A00:LX/9K2;

    iput-object v1, v8, LX/9K2;->A03:LX/OlO;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9K1;->A03:LX/PaU;

    invoke-interface {v1, v10}, LX/PaU;->AEu(Landroidx/fragment/app/Fragment;)V

    if-eqz v7, :cond_d

    invoke-static {v1}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v8

    check-cast v11, LX/9J4;

    iget-object v0, v11, LX/9J4;->A01:LX/9J1;

    iget-object v0, v0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0, v8}, LX/Omb;->GPD(I)V

    goto :goto_3

    :cond_b
    new-instance v1, LX/9K2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/9K2;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/9K2;->A04:LX/Rcj;

    iput-object v11, v1, LX/9K2;->A02:LX/Oon;

    iput-boolean v9, v1, LX/9K2;->A05:Z

    iput-object v1, v1, LX/9K2;->A03:LX/OlO;

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9H4;->A04(Ljava/lang/Integer;)V

    :cond_d
    iput-object v6, v2, LX/9K1;->A02:LX/9G9;

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v2, LX/9K1;->A04:Z

    goto :goto_7

    :goto_4
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, LX/Olv;->B3G()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iput-object v11, v2, LX/GBo;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/GBo;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/GBo;->A09:Ljava/lang/String;

    const-string/jumbo v0, "foa_bottom_sheet_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v0, LX/9E4;->A0Z:LX/9E7;

    invoke-virtual {v0, v8}, LX/9E7;->A00(Landroid/os/Bundle;)LX/9E4;

    const-string/jumbo v0, "new_full_screen_activity"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/0Je;->A00(Ljava/lang/Object;)V

    const-string/jumbo v0, "initial_keyboard_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/86c;->valueOf(Ljava/lang/String;)LX/86c;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v7

    :cond_f
    iput-object v0, v2, LX/GBo;->A08:LX/86c;

    const-string/jumbo v0, "back_button_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/GCN;

    invoke-static {v0, v1}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCN;

    iput-object v0, v2, LX/GBo;->A07:LX/GCN;

    iget-object v1, v2, LX/GBo;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v16, :cond_10

    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object p1

    move-object/from16 v17, v2

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/GCi;->A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;

    move-result-object v0

    iput-object v0, v2, LX/GBo;->A05:LX/Omb;

    :cond_10
    iput-boolean v6, v2, LX/GBo;->A0B:Z

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/9J6;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-object/from16 v16, v11

    :cond_11
    const-string/jumbo v0, "__nav_data_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_12

    const/4 v0, 0x1

    :cond_12
    const-string v10, "IgCdsBottomSheetFragment"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v0, "Has savedInstanceState: %s | From config changes: %s | Has navigationType: %s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    const-string v1, "Open sheet config must be provided with `foa_bottom_sheet_config` key."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Container type is missing from the bundle. Please check that \'containerType\' field is set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Dark mode config is missing from the bundle. Please check that \'dark_mode_config\' field is set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Navigation from Bloks to Native is not yet supported."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
