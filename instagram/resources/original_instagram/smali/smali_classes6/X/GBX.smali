.class public final LX/GBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9H6;->A02:LX/9H6;

    invoke-static {v3, v0}, LX/9H7;->A00(Landroid/os/Bundle;LX/9H6;)V

    invoke-static {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810447000114c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/GBV;->A03(Landroid/os/Bundle;LX/GBV;Z)V

    return-object v3
.end method

.method public static A01(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v2, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "__key_screen_is_modal_root"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9H6;->A02:LX/9H6;

    invoke-static {v3, v0}, LX/9H7;->A00(Landroid/os/Bundle;LX/9H6;)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810447000114c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/GBV;->A03(Landroid/os/Bundle;LX/GBV;Z)V

    new-instance v0, LX/KoR;

    invoke-direct {v0}, LX/KoR;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;LX/GCN;I)V
    .locals 12

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/GBa;->A03:LX/GBa;

    invoke-virtual {v0, p0}, LX/GBa;->A03(Landroid/content/Context;)V

    move-object v0, p2

    iget-object v5, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    if-nez v5, :cond_0

    invoke-static {}, LX/FBx;->A03()LX/85h;

    move-result-object v5

    :cond_0
    iget-object v7, v5, LX/85h;->A0H:LX/85j;

    sget-object v1, LX/85j;->A0C:LX/85j;

    move-object v11, p1

    move-object/from16 v2, p4

    move/from16 v4, p5

    if-ne v7, v1, :cond_5

    const-class v1, LX/G2m;

    invoke-static {p0, v1}, LX/G4l;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p3, :cond_2

    const-string/jumbo p5, "unspecified_screen_id"

    :goto_0
    const/4 v6, 0x0

    move-object v1, v6

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/9E3;->A00(I)LX/86c;

    move-result-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object p4

    iget-object p3, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/GCi;->A00(LX/Oon;)LX/GBo;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/GCi;->A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;

    move-result-object v4

    new-instance v3, LX/9P3;

    invoke-direct {v3, v6}, LX/9P3;-><init>(LX/86f;)V

    sget-object v0, LX/9P6;->A07:LX/9P4;

    invoke-static {v0, v2, v1}, LX/9DU;->A01(LX/9P4;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v1

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1, v3}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v5, v4, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_3
    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v10, :cond_11

    const-string v1, "FragmentActivity is required to open CDS bottom sheet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v10, :cond_6

    sget-object v1, LX/85j;->A08:LX/85j;

    if-eq v7, v1, :cond_6

    iget-boolean v1, v5, LX/85h;->A05:Z

    if-eqz v1, :cond_11

    :cond_6
    iget-object p2, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    iget-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    if-nez v6, :cond_7

    if-eqz p3, :cond_a

    invoke-static {p3}, LX/GBU;->A0C(LX/C46;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p3}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "new_full_screen_activity"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v1, LX/9H6;->A02:LX/9H6;

    invoke-static {p1, v1}, LX/9H7;->A00(Landroid/os/Bundle;LX/9H6;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {p1, v11}, LX/GBf;->A00(Landroid/os/Bundle;LX/Olv;)V

    invoke-virtual {v5}, LX/85h;->A00()LX/9E4;

    move-result-object v8

    invoke-virtual {v8}, LX/9E4;->A01()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v8, "foa_bottom_sheet_config"

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v8, "screen_id"

    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/9E3;->A00(I)LX/86c;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v8, "initial_keyboard_mode"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    const-string/jumbo v4, "back_button_override"

    invoke-static {v2}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/85j;->A08:LX/85j;

    if-nez v10, :cond_b

    if-ne v7, v2, :cond_9

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v0, "cds_bloks"

    :goto_2
    invoke-static {p0, p1, v1, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_9
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string/jumbo v6, "unspecified_screen_id"

    goto :goto_1

    :cond_b
    if-ne v7, v2, :cond_10

    if-nez v6, :cond_c

    const-string v6, "IgCdsBottomSheetFragment"

    :cond_c
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    const-class p3, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo p4, "cds_bloks"

    new-instance v11, LX/6Pe;

    move-object p0, v10

    invoke-direct/range {v11 .. v16}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v11, LX/6Pe;->A0G:Z

    invoke-virtual {v11}, LX/6Pe;->A06()V

    iput-boolean v1, v11, LX/6Pe;->A0N:Z

    iput-object v6, v11, LX/6Pe;->A07:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v4, LX/OsN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OsN;->A00:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/6Pe;->A01:LX/HA5;

    :cond_d
    iget-boolean v2, v5, LX/85h;->A0T:Z

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_f

    new-array v4, v4, [I

    const v0, 0x7f010026

    const v2, 0x7f010026

    aput v0, v4, v1

    const v0, 0x7f010029

    aput v0, v4, v3

    aput v2, v4, v5

    :goto_3
    aput v0, v4, v6

    iput-object v4, v11, LX/6Pe;->A0P:[I

    :cond_e
    :goto_4
    invoke-virtual {v11, v10}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_f
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    new-array v4, v4, [I

    const v0, 0x7f010023

    aput v0, v4, v1

    const v0, 0x7f010096

    aput v0, v4, v3

    aput v0, v4, v5

    const v0, 0x7f010095

    goto :goto_3

    :cond_10
    const-class p3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p4

    new-instance v11, LX/6Pe;

    move-object p0, v10

    invoke-direct/range {v11 .. v16}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v11, LX/6Pe;->A0G:Z

    sget-object v0, LX/6Pe;->A0Y:[I

    iput-object v0, v11, LX/6Pe;->A0P:[I

    iput-boolean v1, v11, LX/6Pe;->A0N:Z

    goto :goto_4

    :cond_11
    iget-object v3, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-virtual {v5}, LX/85h;->A00()LX/9E4;

    move-result-object v1

    invoke-static {p1, p2, v3, v1}, LX/Mrg;->A00(LX/Olv;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/254;LX/9E4;)LX/9H0;

    move-result-object v9

    if-nez p3, :cond_12

    const-string/jumbo p3, "unspecified_screen_id"

    :goto_5
    const/4 v1, 0x0

    new-instance p2, LX/GFk;

    invoke-direct {p2, v2, v1, v4}, LX/GFk;-><init>(LX/GCN;LX/86c;I)V

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object p1

    iget-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static/range {v9 .. v15}, LX/GCi;->A07(LX/07v;Landroidx/fragment/app/FragmentActivity;LX/Olv;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;LX/GFk;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {p3}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5
.end method
