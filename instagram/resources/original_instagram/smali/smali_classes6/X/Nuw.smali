.class public final LX/Nuw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Nuw;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;
    .locals 2

    new-instance v0, LX/E0l;

    invoke-direct {v0, p0}, LX/E0l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/E0l;

    invoke-direct {v0, p1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v1, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;
    .locals 2

    new-instance v0, LX/E0l;

    invoke-direct {v0, p1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;-><init>(LX/Nbj;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;)LX/E0l;
    .locals 2

    new-instance v1, LX/EeJ;

    invoke-direct {v1, p0}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/E0l;

    invoke-direct {v0, v1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v0, v0, LX/Nuw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    return-object v0

    :pswitch_3
    sget-object v0, LX/2ch;->A01:LX/2ch;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v5, 0x7f135569    # 1.9584E38f

    invoke-static {v5}, LX/120;->A0C(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string/jumbo v0, "nido_setting_request_banner_body"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v3

    const v7, 0x7f137638

    invoke-static {v7}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    sget-object v0, LX/KuB;->A00:LX/KuB;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/Nbj;

    iput-object v3, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/Nbj;

    iput-object v2, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/Nbj;

    iput-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/Nbj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "nido_pending_setting_change_request2"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v5}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    const v4, 0x7f130efc

    const-string/jumbo v2, "parent"

    invoke-static {}, LX/NaJ;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/Nbj;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v3, v4, v0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v7}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    sget-object v0, LX/KuC;->A00:LX/KuC;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/Nbj;

    iput-object v3, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/Nbj;

    iput-object v2, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/Nbj;

    iput-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/Nbj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "yrr_ca976_request_pending"

    invoke-static {v0, v1, v6}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x28

    new-array v0, v0, [LX/Nbj;

    move-object/from16 v61, v0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v34

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v32, LX/EeS;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v5}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v36

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v37

    const-string/jumbo v1, "archive_home"

    new-instance v33, LX/EeS;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v5}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    const-wide v0, 0x208104340002144bL

    const-string/jumbo v3, "archiving_and_downloading_settings_enabled"

    const-string/jumbo v19, "ig_settings_2"

    move-object/from16 v2, v19

    invoke-static {v3, v2, v0, v1}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v7, LX/E1m;

    invoke-direct {v7, v0, v5}, LX/E1m;-><init>(LX/8A9;Z)V

    sget-object v1, LX/DzU;->A05:LX/DzU;

    new-instance v0, LX/EeT;

    invoke-direct {v0, v1}, LX/EeT;-><init>(LX/Nq9;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v6

    const v0, 0x7f1350e0

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v3

    const-string/jumbo v0, "com.instagram.portable_settings.archiving_and_downloading"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v31, Lcom/instagram/settings2/core/model/IfValue;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v6, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    const-wide v0, 0x8112fd00006921L

    const-wide v16, 0x8112fd00006921L

    const-string/jumbo v30, "is_entrypoint_enabled"

    const-string/jumbo v13, "ig_account_transparency"

    move-object/from16 v3, v30

    invoke-static {v3, v13, v0, v1, v5}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v3

    const-wide v0, 0x8112fd00016922L

    const-wide v6, 0x8112fd00016922L

    const-string/jumbo v4, "override_pro_creator_tools_entrypoint"

    invoke-static {v4, v13, v0, v1, v5}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/settings2/core/model/AndValue;->A01(LX/E1m;LX/E1m;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v9

    const v0, 0x7f135037

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v3

    const-string/jumbo v29, "com.bloks.www.instagram.account_transparency.surface"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v29

    invoke-direct {v1, v8, v3, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v0, LX/EeJ;

    invoke-direct {v0, v3}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v9, v1, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v40

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v41

    const-wide v0, 0x81055900041cdcL

    const-string/jumbo v8, "gifts_universal_appreciation_enabled"

    const-string/jumbo v28, "ig_settings_2_tier1"

    move-object/from16 v3, v28

    invoke-static {v8, v3, v0, v1}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v9, LX/E1m;

    invoke-direct {v9, v0, v5}, LX/E1m;-><init>(LX/8A9;Z)V

    const v0, 0x7f13503f

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v0

    const/16 v5, 0x18b

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v8, v1, v0, v2, v10}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f13503e

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, v5, v1, v2, v10}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v27, Lcom/instagram/settings2/core/model/IfValue;

    move-object/from16 v1, v27

    invoke-direct {v1, v9, v8, v0}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    move-object/from16 v5, v30

    move-wide/from16 v0, v16

    invoke-static {v5, v13, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v0

    invoke-static {v4, v13, v6, v7, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;->A01(LX/E1m;LX/E1m;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    const v0, 0x7f135043

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v29

    invoke-direct {v1, v5, v4, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A05:Ljava/lang/Integer;

    new-instance v0, LX/EeJ;

    invoke-direct {v0, v4}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v6, v1, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v43

    const-wide v0, 0x830f9d00000648L

    const-string/jumbo v9, "settings_entrypoint_content_variant"

    const-string/jumbo v8, "ig_cx_public_expansion_m0"

    invoke-static {v9, v8, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v5

    const-string/jumbo v4, "your_dashboard"

    invoke-static {v5, v4}, LX/E0l;->A00(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v4, 0x7f135048

    invoke-static {v4}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v10

    const-string/jumbo v7, "entrypoint"

    invoke-static {v7}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v15, "privacy_and_settings_native"

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v6, v5, v4}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v5, "com.bloks.www.ig.creator_experience_hub.screens.creator_experience_hub_screen"

    new-instance v4, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v4, v11, v10, v6, v5}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static {v9, v8, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v1

    const-string/jumbo v0, "insights_and_tools"

    invoke-static {v1, v0}, LX/E0l;->A00(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v0, 0x7f135047

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    invoke-static {v7, v15}, LX/Nuw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    new-instance v8, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v8, v6, v1, v0, v5}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f135046

    invoke-static {v0}, LX/120;->A0C(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    invoke-static {v7, v15}, LX/Nuw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v7

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, v6, v1, v7, v5}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static {v9, v8, v0, v12, v4}, Lcom/instagram/settings2/core/model/IfValue;->A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v44

    const v0, 0x7f13504f

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-string/jumbo v1, "com.bloks.www.bloks.monetization.crossposting.start"

    new-instance v26, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f135051

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v6

    sget-object v5, LX/EeY;->A02:LX/EeY;

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v7

    const/16 v0, 0x129

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v10

    const-string v12, "BloksIGPermissionsDelegateNotificationControlScreenQuery"

    new-instance v46, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v4, v46

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v4 .. v12}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/Nzq;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/lang/String;)V

    const-string/jumbo v1, "com.bloks.www.ig.bloks.settings.device_permissions.action"

    new-instance v25, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v24, LX/EeS;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f135054

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-string/jumbo v1, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    new-instance v23, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f1350db

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    const-string/jumbo v11, "com.bloks.www.ugc.shops_manager.app"

    new-instance v21, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v1, v2, v11}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v51

    const v0, 0x7f13508b

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-string/jumbo v1, "com.instagram.social_impact.fundraiser.component.settings"

    new-instance v20, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "IG_SETTINGS_HELP"

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v4, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v1, "com.bloks.www.mobile_support_home.open_screen_async"

    new-instance v12, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v12, v0, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const-wide v0, 0x20810434000f1458L

    const-string/jumbo v9, "hidden_words_settings_enabled"

    move-object/from16 v4, v19

    invoke-static {v9, v4, v0, v1}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    move-result-object v4

    const/4 v14, 0x0

    new-instance v8, LX/E1m;

    invoke-direct {v8, v4, v3}, LX/E1m;-><init>(LX/8A9;Z)V

    const-class v22, Ljava/lang/Boolean;

    invoke-static/range {v22 .. v22}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-string/jumbo v7, "is_user_account_nido"

    new-instance v6, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v6, v7, v4}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    invoke-static/range {v22 .. v22}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const-string/jumbo v5, "is_user_predicted_teen"

    new-instance v4, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v4, v5, v10}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    filled-new-array {v6, v4}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/instagram/settings2/core/model/OrValue;->A00(LX/Nbj;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v8

    move-object/from16 v4, v19

    invoke-static {v9, v4, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v7}, Lcom/instagram/settings2/core/model/ServerValue;->A01(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    invoke-static {v0, v5}, Lcom/instagram/settings2/core/model/ServerValue;->A01(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    filled-new-array {v4, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/model/OrValue;->A00(LX/Nbj;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v6

    const-wide v0, 0x810cb500005148L

    const-string/jumbo v5, "enabled"

    const-string/jumbo v4, "ig_creators_hidden_words_redesign"

    invoke-static {v5, v4, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/settings2/core/model/AndValue;->A00(LX/Nbj;LX/Nbj;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    const/16 v0, 0x30d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/EeS;

    invoke-direct {v4, v9, v3}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    sget-object v1, LX/DzU;->A09:LX/DzU;

    new-instance v0, LX/EeT;

    invoke-direct {v0, v1}, LX/EeT;-><init>(LX/Nq9;)V

    invoke-static {v5, v4, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    new-instance v0, LX/EeJ;

    invoke-direct {v0, v1}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v8, v4, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v54

    const-wide v0, 0x810ecd0000594eL

    const-string/jumbo v5, "is_setting_entrypoint_enabled"

    const-string/jumbo v4, "config_friends_map_settings_integration"

    invoke-static {v5, v4, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v4

    const v0, 0x7f135092

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    const v0, 0x7f135091

    invoke-static {v4, v1, v0}, LX/E0l;->A02(LX/Nbj;LX/Nbj;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.portable_settings.hide_story_and_live_from"

    new-instance v8, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v8, v4, v1, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const-wide v0, 0x8109e200003e0dL

    const-string/jumbo v5, "should_open_pro_dash_from_settings_insights_entrypoint"

    const-string/jumbo v4, "ig_pro_dash_craft"

    invoke-static {v5, v4, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v7

    const v0, 0x7f135099

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v5

    const-string/jumbo v0, "origin"

    invoke-static {v0, v15}, LX/Nuw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v4

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A09:Ljava/lang/Integer;

    new-instance v1, LX/EeJ;

    invoke-direct {v1, v4}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v7, v0, v1}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v56

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v57

    const-wide v4, 0x81055900091ce0L    # 3.0298188636119E-306

    const-string/jumbo v1, "content_language_settings_enabled"

    move-object/from16 v0, v28

    invoke-static {v1, v0, v4, v5, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v6

    const v0, 0x7f13509d

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-string/jumbo v0, "com.instagram.portable_settings.languages"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v5, v4, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/EeJ;

    invoke-direct {v0, v4}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v6, v1, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v58

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v59

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v60

    move-object/from16 v35, v32

    move-object/from16 v38, v33

    move-object/from16 v39, v31

    move-object/from16 v42, v27

    move-object/from16 v45, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v24

    move-object/from16 v49, v23

    move-object/from16 v50, v21

    move-object/from16 v52, v20

    move-object/from16 v53, v12

    move-object/from16 v55, v8

    filled-new-array/range {v34 .. v60}, [LX/Nbj;

    move-result-object v4

    const/16 v1, 0x1b

    move-object/from16 v0, v61

    invoke-static {v4, v14, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v23

    new-instance v21, LX/EeS;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v3}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f1350e2

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    new-instance v20, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v1, v2, v11}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v26

    move-object/from16 v4, v30

    move-wide/from16 v0, v16

    invoke-static {v4, v13, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v7

    const v0, 0x7f1350cd

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    new-instance v6, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v29

    invoke-direct {v6, v4, v1, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f1350cc

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-string/jumbo v0, "com.instagram.portable_settings.professional_settings"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v5, v4, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v16, Lcom/instagram/settings2/core/model/IfValue;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v6, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    const-wide v0, 0x810d4b000d5345L

    const-wide v12, 0x810d4b000d5345L

    const-string/jumbo v5, "settings_modals"

    const-string/jumbo v4, "ig_pandroid"

    invoke-static {v5, v4, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v9

    const/16 v6, 0x5c8

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/EeS;

    invoke-direct {v8, v6, v14}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    sget-object v7, LX/00A;->A0P:Ljava/lang/Integer;

    new-instance v6, LX/EeJ;

    invoke-direct {v6, v7}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v9, v8, v6}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v28

    const v6, 0x7f135000

    invoke-static {v6}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v7

    const-string/jumbo v6, "com.instagram.privacy.activity_center.activity_center_entry_tags_menu_screen"

    new-instance v15, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v15, v8, v7, v2, v6}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static {v5, v4, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v7

    const-string/jumbo v0, "saved_home"

    new-instance v6, LX/EeS;

    invoke-direct {v6, v0, v14}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    new-instance v0, LX/EeJ;

    invoke-direct {v0, v1}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v7, v6, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v30

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v31

    const-wide v0, 0x2081043400071450L    # 4.061255900464533E-152

    const-string/jumbo v7, "sharing_settings_enabled"

    move-object/from16 v6, v19

    invoke-static {v7, v6, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v11

    sget-object v1, LX/DzU;->A0N:LX/DzU;

    new-instance v0, LX/EeT;

    invoke-direct {v0, v1}, LX/EeT;-><init>(LX/Nq9;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v10

    invoke-static/range {v22 .. v22}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string/jumbo v0, "is_account_public"

    new-instance v9, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v9, v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    const v0, 0x7f1350d7

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v0

    const-string/jumbo v8, "com.instagram.portable_settings.remixes_guides_and_sharing_settings"

    new-instance v7, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v7, v1, v0, v2, v8}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f1350d6

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, v6, v1, v2, v8}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static {v9, v7, v0, v11, v10}, Lcom/instagram/settings2/core/model/IfValue;->A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    invoke-static {v5, v4, v12, v13, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v5

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/EeS;

    invoke-direct {v4, v0, v14}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    sget-object v1, LX/DzU;->A0O:LX/DzU;

    new-instance v0, LX/EeT;

    invoke-direct {v0, v1}, LX/EeT;-><init>(LX/Nq9;)V

    invoke-static {v5, v4, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v33

    const v0, 0x7f1350e5

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    const-string/jumbo v0, "com.bloks.www.ig_subscriptions.fan_experience.subscriptions_list"

    new-instance v9, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v9, v4, v1, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const-wide v0, 0x208104340003144cL    # 4.061255900242253E-152

    const-string/jumbo v5, "tags_and_mentions_settings_enabled"

    move-object/from16 v4, v19

    invoke-static {v5, v4, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v5

    sget-object v1, LX/DzU;->A0R:LX/DzU;

    new-instance v0, LX/EeT;

    invoke-direct {v0, v1}, LX/EeT;-><init>(LX/Nq9;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-wide v0, 0x8104340004144dL

    const-string/jumbo v7, "xav_cross_app_tagging_enabled"

    move-object/from16 v6, v19

    invoke-static {v7, v6, v0, v1, v3}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v8

    const v0, 0x7f1350ef

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v0

    const-string/jumbo v7, "com.instagram.portable_settings.hide_tags_and_mentions_settings"

    new-instance v6, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v6, v1, v0, v2, v7}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f1350ee

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static {v8, v6, v0, v5, v4}, Lcom/instagram/settings2/core/model/IfValue;->A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v35

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v27, v16

    move-object/from16 v29, v15

    move-object/from16 v34, v9

    filled-new-array/range {v23 .. v35}, [LX/Nbj;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xd

    move-object/from16 v0, v61

    invoke-static {v3, v14, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v61 .. v61}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string/jumbo v1, "archiving_save_live_to_archive"

    const-string/jumbo v2, "hidden_words_hide_comments"

    const-string/jumbo v3, "hidden_words_advanced_comment_filtering"

    const-string/jumbo v4, "allow_requests_to_feature_your_posts_in_shops"

    const-string/jumbo v5, "who_can_remix_or_reuse_your_content"

    const/16 v0, 0x19a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "allow_reuse_of_feed_videos"

    const-string/jumbo v9, "allow_reuse_of_posts"

    const-string/jumbo v10, "allow_people_to_download_your_reels"

    const-string/jumbo v12, "tags_mentions_who_can_tag"

    move-object v6, v5

    move-object v11, v4

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    const v0, 0x7f136b2c

    invoke-static {v0}, LX/120;->A0C(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const v0, 0x7f136b2a

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, 0x7f136b2b

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v9

    new-instance v3, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v0, "business_cannot_be_private"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const v0, 0x7f136b2f

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    const v0, 0x7f136b2d

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v0

    invoke-static {v0, v2}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, 0x7f136b2e

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v9

    new-instance v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v0, "media_creators_cannot_be_private"

    invoke-static {v0, v3, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "account_privacy_setting"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v3, LX/E2l;->A03:LX/E2l;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v18

    const v0, 0x7f13649b

    invoke-static {v0}, LX/120;->A0C(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v14}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v19

    const v0, 0x7f13649a

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    const-string/jumbo v0, "target_user_id"

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    const-string/jumbo v0, "is_in_bottom_sheet"

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/E0l;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v2, LX/EdW;

    invoke-direct {v2, v1, v0}, LX/EdW;-><init>(Ljava/lang/Integer;LX/pav;)V

    const-string v0, "AccountSettings"

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    const-string v0, "False"

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v2, v6, v0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v5, v4, v2, v0}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const/16 v27, 0x0

    new-instance v0, LX/EeR;

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    sget-object v9, LX/E2l;->A09:LX/E2l;

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v18

    const v0, 0x7f1364a4

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v19

    invoke-static {v12}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const-string/jumbo v13, "get_account_type"

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, v13, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    const-string/jumbo v0, "business"

    invoke-static {v1, v0}, LX/E0l;->A00(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const-wide v0, 0x81033100000d99L

    const-string/jumbo v3, "is_enabled"

    const-string/jumbo v2, "ig4a_business_activity_status_setting"

    invoke-static {v3, v2, v0, v1}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v11, LX/E1m;

    invoke-direct {v11, v1, v0}, LX/E1m;-><init>(LX/8A9;Z)V

    const v1, 0x7f1364a3

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v3

    const-string/jumbo v10, "should_dismiss_screen"

    invoke-static {v10}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "True"

    invoke-static {v7}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v2, v5, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v1, 0x18a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v1, 0x7f1364a2

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v5

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v4

    invoke-static {v10, v7}, LX/Nuw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const/16 v1, 0x290

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v3, v11, v6, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    const v1, 0x7f1364a1

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    invoke-static {v10, v7}, LX/Nuw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v6

    new-instance v5, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v5, v4, v1, v6, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v2, v8, v3, v5}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    new-instance v1, LX/EeR;

    move-object/from16 v23, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v9, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    sget-object v4, LX/E2l;->A0D:LX/E2l;

    const-wide v1, 0x810559000a1ce1L

    const-string/jumbo v5, "is_eligible_for_overlay_ads_with_incomplete_onboarding"

    const-string/jumbo v3, "ig_settings_2_tier1"

    invoke-static {v5, v3, v1, v2, v0}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v2

    invoke-static {v12, v13}, Lcom/instagram/settings2/core/model/ServerValue;->A01(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string/jumbo v3, "personal"

    invoke-static {v1, v3}, LX/E0l;->A00(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/settings2/core/model/AndValue;->A00(LX/Nbj;LX/Nbj;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v18

    const v1, 0x7f1364a8

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v19

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v23

    new-instance v1, LX/EeR;

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    sget-object v2, LX/E2l;->A0B:LX/E2l;

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v18

    const v1, 0x7f1364a7

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v19

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v23

    new-instance v1, LX/EeR;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    sget-object v2, LX/E2l;->A0K:LX/E2l;

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v18

    const v1, 0x7f1364a9

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v19

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v23

    new-instance v1, LX/EeR;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    sget-object v4, LX/E2l;->A0W:LX/E2l;

    const-wide v1, 0x208109fc00013f14L    # 4.066645716684433E-152

    const-string/jumbo v6, "is_in_app_toggle_visible_in_settings"

    const-string/jumbo v5, "igds_android_dark_mode_toggle"

    invoke-static {v6, v5, v1, v2, v0}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v18

    const v1, 0x7f1364a0

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v19

    const-string/jumbo v1, "dark_mode"

    new-instance v2, LX/EeS;

    invoke-direct {v2, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/EeR;

    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    sget-object v4, LX/E2l;->A1Y:LX/E2l;

    const-wide v1, 0x8102f600000bcaL

    const-string/jumbo v6, "enabled"

    const-string/jumbo v5, "ig_quiet_mode"

    invoke-static {v6, v5, v1, v2, v0}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v6

    sget-object v1, LX/2Rz;->A0W:LX/2Rz;

    invoke-static {v1}, LX/120;->A0D(LX/2Rz;)LX/2TA;

    move-result-object v5

    sget-object v2, LX/2Tz;->A00:LX/2Tz;

    const-string/jumbo v1, "is_sleep_mode_enabled"

    invoke-static {v2, v5, v1}, LX/120;->A0E(LX/Miz;LX/Nzx;Ljava/lang/String;)LX/2Uz;

    move-result-object v5

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/E5m;

    invoke-direct {v1, v5, v2}, LX/E5m;-><init>(LX/2Uz;LX/pav;)V

    invoke-static {v6, v1}, LX/120;->A0H(LX/Nbj;LX/Nbj;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v6, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    const v1, 0x7f1364a5

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v19

    const-wide v1, 0x20810434000c1455L    # 4.061255900742382E-152

    const-string/jumbo v7, "quiet_mode_settings_enabled"

    const-string/jumbo v5, "ig_settings_2"

    invoke-static {v7, v5, v1, v2, v0}, LX/E1m;->A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;

    move-result-object v5

    sget-object v1, LX/DzU;->A0P:LX/DzU;

    new-instance v0, LX/EeT;

    invoke-direct {v0, v1}, LX/EeT;-><init>(LX/Nq9;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v2

    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    new-instance v0, LX/EeJ;

    invoke-direct {v0, v1}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v2, v0}, LX/E0l;->A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v23

    new-instance v0, LX/EeR;

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    sget-object v6, LX/E2l;->A1b:LX/E2l;

    invoke-static {v8}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "is_verified"

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    new-instance v5, Lcom/instagram/settings2/core/model/NotValue;

    invoke-direct {v5, v0}, Lcom/instagram/settings2/core/model/NotValue;-><init>(LX/Nbj;)V

    const v0, 0x7f13649d

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v19

    const v0, 0x7f13649c

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v2

    const-string/jumbo v1, "com.bloks.www.blue_badge.request_verification.controller"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, v4, v2, v14, v1}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/EeR;

    move-object/from16 v18, v5

    move-object/from16 v23, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v6, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v35

    sget-object v1, LX/E2l;->A1g:LX/E2l;

    invoke-static {v15}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v18

    invoke-static {v8}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v0, "cannes_is_eligible"

    new-instance v4, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v4, v0, v2}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    const v0, 0x7f13649f

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    const v0, 0x7f13649e

    invoke-static {v4, v2, v0}, LX/E0l;->A02(LX/Nbj;LX/Nbj;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v19

    sget-object v2, LX/DzU;->A0L:LX/DzU;

    new-instance v0, LX/EeT;

    invoke-direct {v0, v2}, LX/EeT;-><init>(LX/Nq9;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v23

    new-instance v0, LX/EeR;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v36

    sget-object v1, LX/E2l;->A1q:LX/E2l;

    invoke-static {v3, v13}, LX/E0l;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f1364a6

    invoke-static {v0}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v3

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nuw;->A03(Ljava/lang/Integer;)LX/E0l;

    move-result-object v7

    new-instance v0, LX/EeR;

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move/from16 v11, v27

    invoke-direct/range {v0 .. v11}, LX/EeR;-><init>(LX/Nzr;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Z)V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-class v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string/jumbo v0, "supervised_modal_title"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v23

    const v0, 0x7f136d9e

    invoke-static {v0}, LX/120;->A0C(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v7}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-static {v0}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v1

    const/16 v45, 0x1

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const v1, 0x7f136da3

    const v9, 0x7f136da3

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v3

    sget-object v2, LX/KuE;->A00:LX/KuE;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    const v4, 0x7f1338e9

    const v14, 0x7f1338e9

    invoke-static {v4}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v28

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v30}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v1, "nido_supervised2"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "cooldown_supervision_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "cooldown_supervision_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static {v9}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v3

    sget-object v2, LX/KuG;->A00:LX/KuG;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    invoke-static {v4}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v29

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v23, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v31}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v1, "nido_in_supervision_cooldown2"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "fta_cooldown_supervision_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v25

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "fta_cooldown_supervision_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const v1, 0x7f136558

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    const-string/jumbo v1, "settings_supervision_cooldown"

    const-string/jumbo v10, "entrypoint"

    invoke-static {v10, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v1, "com.bloks.www.yp.familycenter.async"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/KuI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KuI;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/KuI;->A01:Ljava/util/HashMap;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v28

    const v1, 0x7f136d9f

    const v20, 0x7f136d9f

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    sget-object v8, LX/KuH;->A00:LX/KuH;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v2, v8}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move-object/from16 v29, v1

    move-object/from16 v31, v7

    invoke-direct/range {v24 .. v32}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v1, "nido_fta_in_supervision_cooldown2"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "blocked_supervisor_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v26

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "blocked_supervisor_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const v1, 0x7f135352

    const v19, 0x7f135352

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v31

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v32, v7

    invoke-direct/range {v25 .. v33}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v1, "nido_blocking_supervisor2"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    const v1, 0x7f13519c

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v27

    const v1, 0x7f13519b

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const v1, 0x7f081e0d    # 1.8093104E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v29

    const v1, 0x7f130379

    const v17, 0x7f130379

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    const-string v16, "Supervision"

    invoke-static/range {v16 .. v16}, LX/Nuw;->A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    const-string/jumbo v12, "guardian_pairing_upsell"

    invoke-static {v10, v12}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    const-string/jumbo v43, "com.bloks.www.yp.supervision_onboarding"

    const/4 v13, 0x0

    new-instance v1, LX/EfJ;

    move-object/from16 v40, v1

    move-object/from16 v41, v7

    move/from16 v46, v45

    invoke-direct/range {v40 .. v46}, LX/EfJ;-><init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v30

    invoke-static/range {v20 .. v20}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v32

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v26, v1

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    invoke-direct/range {v26 .. v34}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "nido_unsupervised2"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "gen_cannes_add_parent_nudge_title_str"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v28

    const v1, 0x7f13103d

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v30

    invoke-static/range {v17 .. v17}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/Nuw;->A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    invoke-static {v10, v12}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    new-instance v1, LX/EfJ;

    move-object/from16 v40, v1

    invoke-direct/range {v40 .. v46}, LX/EfJ;-><init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v33

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v27, v1

    move-object/from16 v29, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    invoke-direct/range {v27 .. v35}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "cannes_unsupervised"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const v1, 0x7f1351a4

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v29

    const v3, 0x7f1351a3

    invoke-static {}, LX/NaJ;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    const-string/jumbo v11, "parent"

    new-instance v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v1, v2, v11}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/Nbj;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const v1, 0x7f131b2a

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/Nuw;->A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v48

    new-instance v1, LX/EfJ;

    move-object/from16 v46, v1

    move-object/from16 v47, v7

    move-object/from16 v49, v43

    move-object/from16 v50, v7

    move/from16 v51, v13

    move/from16 v52, v45

    invoke-direct/range {v46 .. v52}, LX/EfJ;-><init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v32

    invoke-static/range {v20 .. v20}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v34

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v28, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    invoke-direct/range {v28 .. v36}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "nido_rsv_only2"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    const v1, 0x7f13519a

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v30

    const v1, 0x7f1379bb

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const v1, 0x7f1318e0

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    new-instance v4, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v4, v1, v8}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    const v1, 0x7f13556b

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/Nuw;->A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v48

    const-string/jumbo v3, "should-use-close-screen-on-back"

    const-string/jumbo v1, "true"

    invoke-static {v3, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v50

    new-instance v1, LX/EfJ;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v52}, LX/EfJ;-><init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v34

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v29, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v36, v7

    invoke-direct/range {v29 .. v37}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "nido_pending_supervision_request2"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const v1, 0x7f130eff

    const v15, 0x7f130eff

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v31

    const v6, 0x7f130efd

    invoke-static {v6}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static {v9}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v4

    const-string/jumbo v9, "settings"

    invoke-static {v10, v9}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v2, "com.bloks.www.yp.ig.parental_approvals.teen_send_request.async"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KuI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KuI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KuI;->A01:Ljava/util/HashMap;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v34

    invoke-static {v14}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v8}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v30, v1

    move-object/from16 v33, v7

    move-object/from16 v35, v2

    move-object/from16 v37, v7

    invoke-direct/range {v30 .. v38}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "yrr_ca976_supervised"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const v4, 0x7f130f01

    invoke-static {v4}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v32

    invoke-static {v6}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const v3, 0x7f130f00

    invoke-static {v3}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/Nuw;->A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    const-string/jumbo v1, "ig_ca_phase_1_guardian_pairing_upsell"

    invoke-static {v10, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    new-instance v1, LX/EfJ;

    move-object/from16 v40, v1

    move/from16 v46, v45

    invoke-direct/range {v40 .. v46}, LX/EfJ;-><init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v35

    invoke-static/range {v20 .. v20}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v8}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    sget-object v14, LX/Mgf;->A04:LX/Mgf;

    invoke-static {v14}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v38

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v31, v1

    move-object/from16 v34, v7

    move-object/from16 v36, v2

    invoke-direct/range {v31 .. v39}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "yrr_ca976_unsupervised"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    invoke-static {v4}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v33

    invoke-static {v6}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    invoke-static {v3}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v6

    const-string v1, ""

    invoke-static {v1}, LX/Nuw;->A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v5

    invoke-static {v10, v9}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "BloksIGParentalApprovalsTeenSearchAndSendScreenQuery"

    new-instance v1, LX/MAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MAd;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/MAd;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v7, v1, LX/MAd;->A00:LX/Nzq;

    iput-object v4, v1, LX/MAd;->A0B:Ljava/util/Map;

    iput-boolean v13, v1, LX/MAd;->A0C:Z

    iput-object v3, v1, LX/MAd;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/MAd;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/MAd;->A06:Ljava/lang/Integer;

    iput-object v7, v1, LX/MAd;->A0A:Ljava/util/Map;

    iput-object v7, v1, LX/MAd;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/MAd;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/MAd;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/MAd;->A02:Ljava/lang/Boolean;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v36

    invoke-static/range {v20 .. v20}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v8}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    invoke-static {v14}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v39

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v32, v1

    move-object/from16 v35, v7

    move-object/from16 v37, v2

    move-object/from16 v38, v7

    invoke-direct/range {v32 .. v40}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "yrr_ca976_unsupervised_phase_two"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    invoke-static {v15}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v34

    const v3, 0x7f130efe

    invoke-static {}, LX/NaJ;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v1, v2, v11}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/Nbj;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    invoke-static/range {v19 .. v19}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v8}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v33, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    invoke-direct/range {v33 .. v41}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v2, "yrr_ca976_supervised_cooldown"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    const v1, 0x7f1376fe

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v35

    const v1, 0x7f1376fc

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const v1, 0x7f1376fd

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v3

    sget-object v2, LX/00A;->A0L:Ljava/lang/Integer;

    new-instance v1, LX/EeJ;

    invoke-direct {v1, v2}, LX/EeJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v1}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v38

    const v1, 0x7f131027

    invoke-static {v1}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v3, v1, v8}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/Nbj;LX/Nbj;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v34, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v7

    invoke-direct/range {v34 .. v42}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v1, "unsupported_old_client"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "gen_va_setting_change_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-string/jumbo v1, "gen_va_setting_change_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/pav;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/E0l;->A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/E0l;->A05(Ljava/lang/Object;)LX/E0l;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/Nuw;->A01(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v37

    invoke-static {v10, v12}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v39

    new-instance v0, LX/EfJ;

    move-object/from16 v35, v0

    move-object/from16 v38, v43

    move/from16 v40, v45

    move/from16 v41, v45

    invoke-direct/range {v35 .. v41}, LX/EfJ;-><init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v1, v0}, LX/Nuw;->A02(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v9

    invoke-static/range {v20 .. v20}, LX/E0l;->A04(I)LX/E0l;

    move-result-object v11

    new-instance v0, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v5, v0

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;)V

    const-string/jumbo v1, "va_854_unsupervised"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v35

    filled-new-array/range {v22 .. v35}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/aiV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/cd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "qpl_video_latency_wrap"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "using "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_e
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/ane;

    invoke-direct {v0}, LX/ane;-><init>()V

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
