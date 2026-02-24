.class public final LX/TjG;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TjG;->$t:I

    iput-object p1, p0, LX/TjG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/TjG;)LX/RTT;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p1, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    return-object v0
.end method

.method public static A01(LX/2vF;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TjG;

    invoke-direct {v0, p1, p2}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2vF;->A04:LX/YfO;

    invoke-virtual {p0}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/TjG;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZp;

    iget-object v0, v0, LX/aZp;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYg;

    iget-object v0, v2, LX/FYg;->A01:LX/FIk;

    iget-object v1, v0, LX/FIk;->A02:LX/FIN;

    iget-object v0, v0, LX/FIk;->A00:Ljava/util/Set;

    iput-object v0, v1, LX/FIN;->A00:Ljava/util/Set;

    iget-object v1, v2, LX/FYg;->A00:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v7, v0, LX/G9Y;->A07:LX/Zxp;

    if-eqz v7, :cond_0

    iget-object v2, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    iget-object v10, v0, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/G9Y;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/G9Y;->A0K:Ljava/lang/String;

    iget-object v12, v0, LX/G9Y;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/G9Y;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v8, v0, LX/G9Y;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v0, v7, LX/Zxp;->A0B:LX/Rod;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "SHARE_LINK"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    const v0, 0x7f13087c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v7, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "VIEW_AR_EFFECT_ID"

    if-eqz v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    const-string v0, "AR Effect ID:"

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "EXPLORE_EFFECTS"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "LICENSING"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13087a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "REMOVE"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13086c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v7, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v5, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v4, LX/Zcb;

    move-object v14, v13

    invoke-direct/range {v4 .. v14}, LX/Zcb;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/Zxp;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v4}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v1, v0, LX/G9Y;->A01:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/G9Y;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/O3h;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v4, LX/G9Y;

    iget-object v1, v4, LX/G9Y;->A07:LX/Zxp;

    if-eqz v1, :cond_0

    iget-object v12, v4, LX/G9Y;->A0J:Ljava/lang/String;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v13, v4, LX/G9Y;->A0K:Ljava/lang/String;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, v4, LX/G9Y;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v4, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v2, v4, LX/G9Y;->A0F:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget-object v0, v4, LX/G9Y;->A0B:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v17

    iget v3, v4, LX/G9Y;->A00:I

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    iget-boolean v0, v4, LX/G9Y;->A0R:Z

    if-nez v0, :cond_9

    iget-object v3, v4, LX/G9Y;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v3, v0, :cond_9

    iget-boolean v0, v4, LX/G9Y;->A0S:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v21, 0x0

    :cond_a
    iget-boolean v3, v4, LX/G9Y;->A0T:Z

    iget-object v6, v4, LX/G9Y;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-boolean v4, v4, LX/G9Y;->A0S:Z

    const/4 v8, 0x0

    const-string v18, ""

    const/16 v20, 0x0

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v19, v8

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v4

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v27}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v4

    iget v3, v1, LX/Zxp;->A00:I

    if-eqz v3, :cond_d

    if-eq v3, v0, :cond_c

    const/16 v2, 0x9

    if-eq v3, v2, :cond_b

    sget-object v3, LX/3MR;->A0H:LX/3MR;

    :goto_2
    sget-object v2, LX/VPc;->A03:LX/VPc;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4}, LX/Sox;->A01(LX/VPc;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v1, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Zxp;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v6, "EffectInfoBottomSheetController"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/9sW;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return v0

    :cond_b
    sget-object v3, LX/3MR;->A0P:LX/3MR;

    goto :goto_2

    :cond_c
    sget-object v3, LX/3MR;->A0J:LX/3MR;

    goto :goto_2

    :cond_d
    sget-object v3, LX/3MR;->A0K:LX/3MR;

    goto :goto_2

    :pswitch_4
    iget-object v3, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9Y;

    iget-object v2, v3, LX/G9Y;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/G9Y;->A0E:Ljava/lang/String;

    iget v0, v3, LX/G9Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/O3h;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/G9Y;->A07:LX/Zxp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v5

    iget-object v0, v5, LX/RTT;->A1G:LX/B69;

    invoke-static {v0, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81139e00006a6cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/UEM;->A0w(LX/O3o;)V

    const/16 v1, 0x1f

    invoke-static {v5, v1}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v1

    invoke-static {v5, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    return v0

    :cond_e
    iget-object v1, v5, LX/RTT;->A0x:LX/TQm;

    const-string v2, "mapViewController"

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/TQm;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-object v1, v5, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/TQm;->A04()LX/RES;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/TQm;->A01()F

    move-result v1

    new-instance v2, LX/O3o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/O3o;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput v1, v2, LX/O3o;->A00:F

    iput-object v3, v2, LX/O3o;->A02:LX/RES;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/UEM;->A0w(LX/O3o;)V

    return v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v1

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    invoke-virtual {v0}, LX/UEM;->A0n()V

    goto/16 :goto_d

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v0

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    sget-object v0, LX/aFj;->A00:LX/aFj;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v4

    invoke-static {v4}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v3

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "BACK_BUTTON"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v0, v0, LX/UEM;->A03:LX/YAo;

    iget-boolean v0, v0, LX/YAo;->A05:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/RTT;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQA;

    invoke-virtual {v0}, LX/HQA;->A0e()V

    :cond_f
    invoke-static {v4}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    invoke-static {v0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEo;

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    invoke-virtual {v0}, LX/UEM;->A0k()V

    goto/16 :goto_d

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v0

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    invoke-virtual {v0}, LX/UEM;->A0i()V

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :pswitch_b
    iget-object v4, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zfv;

    iget v3, v4, LX/Zfv;->A01:I

    iget-object v2, v4, LX/Zfv;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_10

    const/4 v1, 0x0

    :goto_3
    iput v1, v4, LX/Zfv;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, LX/Zfv;->A02(LX/Zfv;I)V

    return v0

    :cond_10
    add-int/lit8 v1, v3, 0x1

    goto :goto_3

    :pswitch_c
    iget-object v4, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zdp;

    iget-object v3, v4, LX/Zdp;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    iget v1, v4, LX/Zdp;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-ne v2, v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    iput v0, v4, LX/Zdp;->A01:I

    invoke-static {v3, v0}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    invoke-static {v0, v4}, LX/Zdp;->A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdp;)V

    return v6

    :pswitch_d
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zdn;

    iget v4, v5, LX/Zdn;->A01:I

    iget-object v2, v5, LX/Zdn;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_12

    const/4 v1, 0x0

    iput v6, v5, LX/Zdn;->A01:I

    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, LX/Zdn;->A01(LX/Zdn;I)V

    iget-object v2, v5, LX/Zdn;->A0J:Ljava/util/ArrayList;

    iget v1, v5, LX/Zdn;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v0

    :cond_12
    add-int/lit8 v1, v4, 0x1

    iput v1, v5, LX/Zdn;->A01:I

    goto :goto_4

    :pswitch_e
    iget-object v6, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v6, LX/G9Y;

    iget-object v5, v6, LX/G9Y;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f136091

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131027

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    invoke-static {v6, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/1D4;->A1N(LX/36K;Z)V

    return v0

    :cond_13
    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v5}, LX/AeR;->A02(Landroid/content/Context;)V

    goto/16 :goto_d

    :pswitch_f
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v2

    iget-object v1, v2, LX/RTT;->A02:Landroid/view/View;

    if-nez v1, :cond_14

    const-string v2, "aiPromptBubbleView"

    goto/16 :goto_c

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    sget-object v0, LX/VSL;->A03:LX/VSL;

    invoke-virtual {v1, v0}, LX/UEM;->A0q(LX/VSL;)V

    goto/16 :goto_d

    :cond_16
    invoke-static {v4}, LX/ZHk;->A05(LX/9lp;)V

    goto/16 :goto_d

    :pswitch_10
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZp;

    iget-object v0, v0, LX/aZp;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYg;

    iget-object v1, v2, LX/FYg;->A00:LX/Dly;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    :goto_5
    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v2, v2, LX/FYg;->A02:LX/AWJ;

    :cond_17
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UvQ;->A00:LX/UvQ;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_d

    :pswitch_11
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    invoke-static {v0}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v0

    invoke-virtual {v0}, LX/G3g;->A0a()V

    goto/16 :goto_d

    :pswitch_12
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    invoke-static {v0}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v1

    sget-object v0, LX/U4z;->A00:LX/U4z;

    invoke-static {v0, v1}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    goto/16 :goto_d

    :pswitch_13
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v3, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v3, LX/agr;

    iget v0, v3, LX/agr;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/agr;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/agr;->A00:I

    invoke-static {v1, v2}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    invoke-static {v0, v3}, LX/agr;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/agr;)V

    goto/16 :goto_d

    :pswitch_15
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/a03;

    iget-object v1, v0, LX/a03;->A09:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_16
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/a03;

    invoke-static {v0}, LX/a03;->A01(LX/a03;)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ags;

    iget-object v1, v0, LX/ags;->A04:LX/Lrk;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v4, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v4, LX/ags;

    iget-object v3, v4, LX/ags;->A05:LX/CdW;

    const-string v2, "model"

    if-eqz v3, :cond_38

    iget-object v0, v3, LX/CdW;->A01:LX/VGB;

    iget v0, v0, LX/VGB;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/VGB;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/Wx0;->A00(I)LX/VGB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CdW;->A01(LX/VGB;)V

    invoke-static {v4}, LX/ags;->A01(LX/ags;)V

    goto/16 :goto_d

    :pswitch_19
    iget-object v3, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zdo;

    iget v0, v3, LX/Zdo;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/XMk;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/Zdo;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/Zdo;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdo;)V

    goto/16 :goto_d

    :pswitch_1a
    iget-object v3, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zdh;

    iget-object v0, v3, LX/Zdh;->A0O:LX/VFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget v0, v3, LX/Zdh;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/Zdh;->A0X:Ljava/util/ArrayList;

    goto :goto_6

    :cond_19
    iget v0, v3, LX/Zdh;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/Zdh;->A0Y:Ljava/util/ArrayList;

    goto :goto_6

    :cond_1a
    iget v0, v3, LX/Zdh;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/Zdh;->A0Z:Ljava/util/ArrayList;

    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/Zdh;->A00:I

    invoke-static {v1, v2}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    invoke-static {v0, v3}, LX/Zdh;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdh;)V

    goto/16 :goto_d

    :pswitch_1b
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NY1;

    iget-object v0, v0, LX/NY1;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1c
    const/4 v6, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v2

    iget-object v0, v2, LX/RTT;->A03:Landroid/view/View;

    if-nez v0, :cond_1b

    const-string v2, "aiSummaryView"

    goto/16 :goto_c

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RTT;->A01:Landroid/view/View;

    if-nez v0, :cond_1c

    const-string v2, "aiLoadingBubbleView"

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :pswitch_1d
    const/4 v7, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v0

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v2

    sget-object v3, LX/VSL;->A03:LX/VSL;

    invoke-static {v2}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEl;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/UEM;->A0i()V

    :cond_1d
    iget-object v0, v2, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/UEM;->A0n()V

    goto/16 :goto_d

    :cond_1e
    iget-object v0, v2, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/UEM;->A0E:LX/Yxt;

    invoke-virtual {v1}, LX/Yxt;->A04()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, LX/Yxt;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v0

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/VDL;->A02:LX/VDL;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v7}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1f
    iget-object v1, v2, LX/UEM;->A01:LX/C5U;

    sget-object v0, LX/VOD;->A03:LX/VOD;

    invoke-virtual {v1, v0}, LX/C5U;->A0Z(LX/VOD;)V

    invoke-static {v2, v4}, LX/UEM;->A0E(LX/UEM;LX/Q2b;)V

    goto/16 :goto_d

    :cond_20
    sget-object v1, LX/VDL;->A05:LX/VDL;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v7}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_d

    :cond_21
    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-virtual/range {v2 .. v13}, LX/UEM;->A0s(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_d

    :cond_22
    return v7

    :pswitch_1e
    const/4 v1, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v0

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    invoke-static {v1}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEq;

    if-eqz v0, :cond_23

    sget-object v0, LX/UEp;->A00:LX/UEp;

    :goto_7
    invoke-static {v0, v1}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    goto/16 :goto_d

    :cond_23
    sget-object v0, LX/UEq;->A00:LX/UEq;

    goto :goto_7

    :pswitch_1f
    const/4 v8, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v4

    invoke-static {v4}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v3

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "CURRENT_LOCATION_BUTTON"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    iget-object v0, v3, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v5, 0x1f

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/UEM;->A0D(LX/UEM;FIJZZ)V

    goto/16 :goto_d

    :cond_24
    sget-object v2, LX/VDL;->A02:LX/VDL;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v8}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_d

    :cond_25
    return v8

    :pswitch_20
    iget-object v1, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9Y;

    iget-object v0, v1, LX/G9Y;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v0}, LX/ZAf;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    const-string v3, "EffectInfoOptionsAdapter"

    if-eqz v0, :cond_27

    iget-object v2, v1, LX/G9Y;->A08:LX/Zxp;

    if-eqz v2, :cond_3c

    iget-object v0, v1, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v1, :cond_26

    iget-object v0, v2, LX/Zxp;->A0B:LX/Rod;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v2, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6mx;->A5v:LX/6mx;

    const-string v9, "ig_camera_end_effect_info_sheet"

    invoke-static {v1}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/6d8;->A02(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/TLb;

    move-result-object v0

    invoke-virtual {v0}, LX/TLb;->A01()V

    goto/16 :goto_d

    :cond_26
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    goto/16 :goto_b

    :cond_27
    iget-object v4, v1, LX/G9Y;->A07:LX/Zxp;

    if-eqz v4, :cond_3c

    iget-object v0, v1, LX/G9Y;->A0A:LX/3GJ;

    iget-object v10, v1, LX/G9Y;->A0E:Ljava/lang/String;

    if-nez v10, :cond_28

    if-nez v0, :cond_30

    const-string v0, "Both Effect ID and Camera Format cannot be null"

    goto/16 :goto_b

    :cond_28
    if-nez v0, :cond_30

    const/4 v9, 0x0

    :goto_8
    iget-object v8, v1, LX/G9Y;->A02:LX/QNB;

    iget-object v7, v1, LX/G9Y;->A0G:Ljava/lang/String;

    sget-object v5, LX/EBX;->A02:LX/EBX;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v10, :cond_2a

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v6

    iget-object v0, v4, LX/Zxp;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    if-eqz v0, :cond_29

    const-string v10, ""

    :cond_29
    iget-object v2, v4, LX/Zxp;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/Zxp;->A06:LX/6mx;

    iget-object v0, v4, LX/Zxp;->A07:LX/9Tv;

    invoke-interface {v6, v1, v0, v10, v2}, LX/Jah;->Dr4(LX/6mx;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v9, :cond_2b

    const/16 v0, 0x5e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2b
    if-eqz v8, :cond_2c

    const-string v0, "device_position"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2c
    if-eqz v7, :cond_2d

    const/16 v0, 0x32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget v2, v4, LX/Zxp;->A00:I

    const-string v1, "camera_entry_point"

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2f

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2e

    sget-object v0, LX/6mx;->A3e:LX/6mx;

    :goto_9
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2e
    const/16 v0, 0x819

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v4, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, LX/Zxp;->A01:Landroid/app/Activity;

    invoke-static {v5, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_2f
    sget-object v0, LX/6mx;->A31:LX/6mx;

    goto :goto_9

    :cond_30
    invoke-virtual {v0}, LX/3GJ;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v9

    goto/16 :goto_8

    :pswitch_21
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v0, v0, LX/G9Y;->A07:LX/Zxp;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/Zxp;->A03()V

    goto/16 :goto_d

    :pswitch_22
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v2, v0, LX/G9Y;->A07:LX/Zxp;

    if-eqz v2, :cond_3c

    iget-object v1, v0, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/G9Y;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Zxp;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_23
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v5, v0, LX/G9Y;->A07:LX/Zxp;

    if-eqz v5, :cond_3c

    iget-object v9, v0, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/G9Y;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/G9Y;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/G9Y;->A0K:Ljava/lang/String;

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    const-string v0, "effect_id"

    invoke-static {v3, v9, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v4, v5, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A0L:LX/8fz;

    iget-object v0, v5, LX/Zxp;->A07:LX/9Tv;

    invoke-virtual {v2, v0, v4, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/HtY;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/HtY;->A06(LX/2ly;)V

    invoke-virtual {v6}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    iget-object v0, v5, LX/Zxp;->A0B:LX/Rod;

    invoke-static {v0}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/2lR;->A0G()V

    const/4 v1, 0x1

    new-instance v0, LX/KMI;

    invoke-direct {v0, v1, v5, v3, v2}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    iget v0, v5, LX/Zxp;->A00:I

    if-eqz v0, :cond_3c

    if-eq v0, v1, :cond_3c

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0l()V

    goto/16 :goto_d

    :cond_31
    const-string v3, "EffectInfoBottomSheetController"

    const/16 v0, 0x589

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_24
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v3, v0, LX/G9Y;->A07:LX/Zxp;

    if-eqz v3, :cond_3c

    iget-object v2, v0, LX/G9Y;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v1, v3, LX/Zxp;->A01:Landroid/app/Activity;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, v3, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/O3h;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_d

    :pswitch_25
    iget-object v1, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9Y;

    iget-object v3, v1, LX/G9Y;->A08:LX/Zxp;

    if-eqz v3, :cond_3c

    iget-object v0, v1, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v7

    iget v2, v1, LX/G9Y;->A00:I

    iget-object v1, v3, LX/Zxp;->A0B:LX/Rod;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3c

    if-eqz v0, :cond_3c

    iget-object v5, v3, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/Zxp;->A0E:LX/Eul;

    const/4 v0, 0x5

    if-ne v2, v0, :cond_32

    const-string v8, "shopping_story"

    :goto_a
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zrs;->A0q:Z

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    goto/16 :goto_d

    :cond_32
    const-string v8, "shopping_camera"

    goto :goto_a

    :cond_33
    const-string v3, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to nav to product page but product is null"

    goto/16 :goto_b

    :pswitch_26
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v4, v0, LX/G9Y;->A08:LX/Zxp;

    if-eqz v4, :cond_3c

    iget-object v0, v0, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_37

    iget-object v3, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v3, :cond_37

    iget-object v1, v4, LX/Zxp;->A0F:LX/Ub4;

    if-nez v1, :cond_34

    iget-object v2, v4, LX/Zxp;->A0B:LX/Rod;

    iget-object v1, v4, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/6d8;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;)LX/Ub4;

    move-result-object v1

    iput-object v1, v4, LX/Zxp;->A0F:LX/Ub4;

    :cond_34
    invoke-static {v3}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v4, v1, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v7, v1, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A1f:LX/8fz;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x16

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v4}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, LX/2lR;->A0G()V

    const/4 v1, 0x3

    new-instance v0, LX/VBB;

    invoke-direct {v0, v1, v3, v2}, LX/VBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v6, "instagram_shopping_camera"

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    move-object v4, v1

    :cond_36
    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v3

    const/16 v0, 0x72

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "product_id"

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-virtual {v2, v0, v4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    const/16 v0, 0x11d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/A3W;->Fg4(LX/2lr;)V

    goto/16 :goto_d

    :cond_37
    const-string v3, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to share product, but product is null"

    :goto_b
    invoke-static {v3, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_27
    const/4 v1, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v0

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    new-instance v0, LX/aEw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_d

    :pswitch_28
    const/4 v1, 0x0

    invoke-static {v3}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3, v2}, LX/TjG;->A00(Landroid/view/View;LX/TjG;)LX/RTT;

    move-result-object v0

    iget-object v3, v0, LX/RTT;->A0q:LX/YKy;

    if-nez v3, :cond_39

    const-string v2, "mapNavigator"

    :cond_38
    :goto_c
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v2, v3, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xa

    new-instance v0, LX/XtM;

    invoke-direct {v0, v3, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v0, v6}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    return v6

    :pswitch_29
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/TZr;

    iget-object v1, v2, LX/TZr;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3b

    const-string v0, "Dancification.selectAudioTrack"

    invoke-static {v0}, LX/Cdx;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-boolean v0, v2, LX/TZr;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3a
    return v1

    :cond_3b
    return v6

    :pswitch_2a
    sget-object v3, LX/Yrn;->A00:LX/Yrn;

    iget-object v2, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/TOw;

    iget-object v1, v2, LX/TOw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TOw;->A00:LX/9Tv;

    invoke-virtual {v3, v1, v0}, LX/Yrn;->A00(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v2, LX/TOw;->A02:LX/XTk;

    iget-object v0, v0, LX/XTk;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->EN2()V

    goto :goto_d

    :pswitch_2b
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/TWO;

    iget-object v0, v0, LX/TWO;->A01:LX/daX;

    invoke-interface {v0}, LX/daX;->ETS()V

    goto :goto_d

    :pswitch_2c
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_d

    :pswitch_2d
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->F3r()V

    goto :goto_d

    :pswitch_2e
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EEd()V

    goto :goto_d

    :pswitch_2f
    iget-object v0, v2, LX/TjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8J;

    iget-object v0, v0, LX/Q8J;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3c
    :goto_d
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_20
        :pswitch_1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_1c
        :pswitch_f
        :pswitch_a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_29
    .end packed-switch
.end method
