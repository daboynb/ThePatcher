.class public final LX/986;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/986;->$t:I

    iput-object p1, p0, LX/986;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9lp;LX/LjV;)LX/OJm;
    .locals 2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object p0

    invoke-static {v1, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    new-instance v0, LX/OJm;

    invoke-direct {v0, p0, v1}, LX/OJm;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2ej;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/986;

    invoke-direct {v0, p0, p1}, LX/986;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/986;
    .locals 1

    new-instance v0, LX/986;

    invoke-direct {v0, p0, p1}, LX/986;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/986;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "media_performance_class"

    invoke-static {v1, v0}, LX/3ii;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v7, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v7, LX/UsC;

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/UsC;->A00:Z

    iget-object v0, v7, LX/UsC;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v7}, LX/UsC;->A00(LX/UsC;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/OIm;->A00(LX/LjV;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JNW;->A02:LX/JNW;

    invoke-static {v0, v1, v3, v2, v4}, LX/OIm;->A02(LX/0vu;LX/4gk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v6, LX/NxH;->A00:LX/NxH;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7}, LX/UsC;->A00(LX/UsC;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, ""

    move-object v2, v3

    if-eqz v1, :cond_1

    const-string v0, "url_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "fallback_url_param"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v6, v5, v4, v3, v2}, LX/NxH;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/07v;->A06()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_3
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v5, LX/My2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/My2;->A01:LX/254;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/My2;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v5, LX/My2;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_4
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v5, LX/KYB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/KYB;->A00:LX/254;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_6
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd6000255c9L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd6000455cbL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_a
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isBaselApp "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transcode non-aac -> aac"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/6L9;

    iget-object v0, v0, LX/6L9;->A02:LX/254;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v5, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cee;

    invoke-static {v5}, LX/Cee;->A00(LX/Cee;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v1, "AI_CHARACTER_CONTENT_SETTINGS"

    const/4 v2, 0x1

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "persona_id"

    invoke-static {v0, v4, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oh1;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksIGAICEditorialDirectionSettingsScreenQuery"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Cee;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    invoke-static {v5}, LX/Cee;->A00(LX/Cee;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "profile_settings_editorial_post_types_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v4}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const v0, 0x7f1304b7

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/AZp;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v5, LX/K0S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v5, LX/K0S;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_f
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/HwK;

    invoke-direct {v5, v0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_10
    iget-object v3, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v3, LX/EkI;

    iget-object v0, v3, LX/EkI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    iget-object v2, v3, LX/EkI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "thread_view_edit_ai_menu_add_example_dialogue_option_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_7
    iget-object v5, v3, LX/EkI;->A00:LX/N3m;

    if-eqz v5, :cond_e

    iget-object v1, v5, LX/N3m;->A00:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    const-string v1, "persona_id"

    iget-object v0, v5, LX/N3m;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const/16 v0, 0x633

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/N3m;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v0, 0x430

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/N3m;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-boolean v0, v5, LX/N3m;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-static {v0, v1, v4, v3, v2}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/N3m;->A01:LX/7QV;

    iget-object v3, v0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x384

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v3, LX/EkI;

    iget-object v0, v3, LX/EkI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    iget-object v2, v3, LX/EkI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thread_view_edit_ai_menu_add_instruction_option_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_8
    iget-object v3, v3, LX/EkI;->A00:LX/N3m;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/N3m;->A00:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    const-string v1, "persona_id"

    iget-object v0, v3, LX/N3m;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-boolean v0, v3, LX/N3m;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v3, LX/N3m;->A01:LX/7QV;

    iget-object v3, v0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x385

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v10, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v10, LX/Bz7;

    iget-object v8, v10, LX/Bz7;->A00:LX/HnE;

    if-eqz v8, :cond_e

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2r;

    iget-object v9, v0, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v0, v8, LX/HnE;->A02:LX/HwK;

    iget-object v7, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ai_usage_screen_next_clicked"

    invoke-virtual {v5, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "flow_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, v6, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v5, v7}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_a
    iget-object v5, v8, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x3

    new-instance v6, LX/MlC;

    invoke-direct {v6, v7, v3, v8, v10}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_cancel_callback"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v6, v7}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_next_callback"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "onboarding_entry_point"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "persona_id"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "should_show_editorial_direction"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v8, v7, v6, v1, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oh2;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIGAICharacterOnboardingScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const-string v15, ""

    new-instance v9, LX/AZp;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :cond_e
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_13
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_14
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v1, LX/Epe;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/Epe;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Epe;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_3

    :pswitch_15
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/ECt;

    invoke-direct {v5, v0}, LX/ECt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_17
    iget-object v5, v1, LX/986;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_18
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v1, LX/Epg;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/Epg;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Epg;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_3
    new-instance v5, LX/HtX;

    invoke-direct {v5, v3, v2, v0}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_19
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/ECt;

    invoke-direct {v5, v0}, LX/ECt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1b
    iget-object v2, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v2, LX/FGb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L4F;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v1

    iget-object v0, v2, LX/FGb;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OJm;

    sget-object v7, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1c
    iget-object v3, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v3, LX/FGb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L4F;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v1

    iget-object v0, v3, LX/FGb;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OJm;

    sget-object v9, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v11, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    move-object v8, v7

    move-object v12, v7

    invoke-virtual/range {v4 .. v13}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v5, v3, LX/FGb;->A02:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "timeframe"

    const-string v0, "TWO_YEARS"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "initial_media_product_type"

    const-string v0, "CLIPS"

    invoke-static {v1, v0, v4, v2}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v5}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v2

    const-string v0, "com.instagram.insights.account.media_grid.gifts.container"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A08()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1d
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v1, LX/FGb;

    iget-object v0, v1, LX/FGb;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v1, v0}, LX/986;->A00(LX/9lp;LX/LjV;)LX/OJm;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v4, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGb;

    iget-object v0, v4, LX/FGb;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FGb;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OJm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L4F;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/HH9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/HH9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/HH9;->A00:LX/OJm;

    iput-object v1, v5, LX/HH9;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/HH9;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1f
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v1, LX/FFu;

    iget-object v0, v1, LX/FFu;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v1, v0}, LX/986;->A00(LX/9lp;LX/LjV;)LX/OJm;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    iget-object v0, v1, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/986;->A00(LX/9lp;LX/LjV;)LX/OJm;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v3, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v3, LX/I5p;

    iget-object v0, v3, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/I5p;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OJm;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/HGE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/HGE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/HGE;->A00:LX/OJm;

    iput-object v0, v5, LX/HGE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_22
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v0, v0, LX/BEt;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AbS;

    invoke-direct {v5, v0}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_23
    iget-object v5, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v5, LX/BEt;

    iget-object v7, v5, LX/BEt;->A0C:LX/AWJ;

    iget-object v8, v5, LX/BEt;->A0A:LX/AWJ;

    iget-object v0, v5, LX/BEt;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/NsU;

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/Aph;

    invoke-direct {v1, v5, v3, v0}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v6, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v4, 0x0

    new-instance v9, LX/Qjt;

    invoke-direct {v9, v0, v4}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/BEt;->A01:LX/KN1;

    iget-object v2, v0, LX/KN1;->A05:LX/NsU;

    const/4 v1, 0x3

    new-instance v0, LX/Aph;

    invoke-direct {v0, v5, v3, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v0, 0x1

    new-instance v10, LX/Qjt;

    invoke-direct {v10, v1, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/BEt;->A0D:LX/AWJ;

    iget-object v1, v5, LX/BEt;->A0B:LX/AWJ;

    new-instance v0, LX/LXf;

    invoke-direct {v0, v5, v3, v4}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v11

    new-instance v6, LX/Qne;

    invoke-direct {v6, v5, v3, v4}, LX/Qne;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static/range {v6 .. v11}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v2

    new-instance v1, LX/QnA;

    invoke-direct {v1, v3}, LX/QnA;-><init>(LX/YA3;)V

    const/16 v0, 0xc

    new-instance v5, LX/7Nj;

    invoke-direct {v5, v1, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    return-object v5

    :pswitch_24
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLa;

    iget-object v0, v0, LX/HLa;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_25
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/Kgw;

    invoke-direct {v5, v1, v0}, LX/Kgw;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_26
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3I;

    new-instance v5, LX/PJf;

    invoke-direct {v5, v0}, LX/PJf;-><init>(LX/N3I;)V

    return-object v5

    :pswitch_27
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/Es6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Es6;->A05:Ljava/lang/String;

    new-instance v5, LX/80F;

    invoke-direct {v5, v1, v0}, LX/80F;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_28
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v5, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v5, LX/ErS;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "tab_type_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v7, :cond_11

    :cond_10
    sget-object v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_11
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "coin_flip_setting_value_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_4
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "is_tied_to_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/ErS;->A04:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v0, "surface"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v5, LX/ErS;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "mechanism"

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    const/4 v6, 0x0

    goto :goto_4

    :cond_15
    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/HI7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/HI7;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/HI7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/HI7;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iput-object v1, v5, LX/HI7;->A04:Ljava/lang/String;

    iput-boolean v6, v5, LX/HI7;->A05:Z

    iput-boolean v4, v5, LX/HI7;->A06:Z

    iput-object v0, v5, LX/HI7;->A02:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2c
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ere;

    invoke-virtual {v0}, LX/Ere;->A19()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_2d
    iget-object v1, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ere;

    instance-of v0, v1, LX/EEt;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/EEt;

    iget-boolean v0, v0, LX/EEt;->A0I:Z

    :goto_7
    if-eqz v0, :cond_17

    :cond_16
    invoke-static {v1}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105b500001ecbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_19
    instance-of v0, v1, LX/EEg;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/EEa;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/EEa;

    iget-boolean v0, v0, LX/EEa;->A08:Z

    goto :goto_7

    :pswitch_2e
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/7MT;

    invoke-direct {v5, v0}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2f
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eph;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Eph;->A00:Ljava/lang/String;

    new-instance v5, LX/HIE;

    invoke-direct {v5, v1, v0}, LX/HIE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_30
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v5, LX/KoH;

    invoke-direct {v5, v0, v1}, LX/KoH;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_31
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/6ZT;

    invoke-direct {v5, v0}, LX/6ZT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_32
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1K;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/F1K;->A0I:Ljava/lang/String;

    new-instance v5, LX/80F;

    invoke-direct {v5, v1, v0}, LX/80F;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_33
    iget-object v0, v1, LX/986;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1K;

    iget-object v0, v0, LX/F1K;->A0K:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    const-string v0, "ig_avatar_coin_flip_customization"

    invoke-virtual {v1, v0}, LX/6WV;->A0e(Ljava/lang/String;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_17
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_17
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_17
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_28
    .end packed-switch
.end method
