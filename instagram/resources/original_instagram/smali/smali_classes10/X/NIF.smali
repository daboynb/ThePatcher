.class public final LX/NIF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KoR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.incentive_platform.screens.deal_information"

    invoke-static {p1, v0, v1}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "deal_template_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {p3}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.incentive_platform.screens.deal_information_unit"

    invoke-static {p1, v0, v1}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "fbid_of_incentive"

    invoke-static {v0, p3, v1}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.bonus.bonus-progress-tracking"

    invoke-static {p1, v0, v1}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EqZ;
    .locals 2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "ARGUMENT_PROGRAM_TYPE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/EqZ;

    invoke-direct {v0}, LX/EqZ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Rf2;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v3, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/4 v2, 0x3

    const v0, 0x7f131513

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082414

    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v1, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v10, 0x0

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v8, v1, v9, v6, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131514

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f082248

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v0, v9, v6, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f131515

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082113

    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v1, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v1, v9, v6, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v7, v0}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const v0, 0x7f081e7c

    new-instance v9, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v9, v10, v0}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    const v0, 0x7f131511

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f131516    # 1.95506E38f

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const-string v17, "recommend_on_facebook_primer"

    const v22, 0x7f131517

    new-instance v8, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move/from16 v24, v23

    move/from16 v25, v3

    invoke-direct/range {v8 .. v25}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    const v0, 0x7f131519

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f131512

    invoke-static {v5, v6, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/Ay7;

    invoke-direct {v0, v2, v4, v5}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v6, v3}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    new-instance v5, LX/Ywy;

    move-object v7, v8

    move v10, v3

    move v11, v3

    move-object v6, v4

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v5 .. v11}, LX/Ywy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v5}, LX/Ywy;->A00(LX/Ywy;)LX/Rf2;

    move-result-object v0

    return-object v0
.end method
