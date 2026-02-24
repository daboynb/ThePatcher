.class public final LX/XuA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/XuA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/XuA;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/XuA;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/XuA;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Uib;I)V
    .locals 1

    iput p4, p0, LX/XuA;->$t:I

    const/16 v0, 0x12

    if-eq p4, v0, :cond_1

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/XuA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XuA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XuA;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/XuA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XuA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XuA;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/XuA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/XuA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XuA;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;LX/9ni;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/XuA;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xb

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/XuA;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/XuA;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/XuA;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/XuA;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/XuA;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/XuA;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/XuA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v2, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v8, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v8, LX/E6t;

    iget-object v6, v8, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/E6t;->A03:LX/9Tv;

    const/4 v7, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_branded_content_permission_required_dialog_request_approval_tapped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/TbZ;->A00(LX/0vz;LX/9Tv;Ljava/lang/Long;)V

    iget-object v2, v8, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/TbZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/UGA;->A00:LX/UGA;

    filled-new-array {v0}, [LX/YDA;

    move-result-object v0

    invoke-static {v8, v0}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    const-string v6, "continue"

    iget-object v5, v8, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/E6t;->A03:LX/9Tv;

    sget-object v3, LX/00A;->A0W:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-static {v0, v6}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/E6t;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rns;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rns;->A00:LX/M7U;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    :cond_0
    invoke-static {v7, v8}, LX/E6t;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/E6t;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v2, v0, LX/NGn;->A01:LX/Fpe;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v22, 0x1

    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    iget-object v6, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v21

    const/4 v5, 0x0

    const-string v17, ""

    const/16 v19, 0x0

    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v19

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/VPc;->A03:LX/VPc;

    invoke-static {v1, v4, v3}, LX/Sox;->A01(LX/VPc;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/Fpe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    const-string v7, "PhotoRestyle"

    sget-object v4, LX/3MR;->A0J:LX/3MR;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/9sW;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v4, v0, LX/NGn;->A01:LX/Fpe;

    iget-object v3, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/O3h;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fpe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Mm;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    iput-object v0, v2, LX/2Mm;->A0C:LX/VtQ;

    iget-object v2, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v2, LX/LH0;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/UjO;

    invoke-static {v2, v0}, LX/LH0;->A02(LX/LH0;LX/UjO;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v12, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v4, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    invoke-virtual {v4}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v1, LX/XuA;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-string v26, ""

    invoke-virtual {v4}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v6, LX/SgT;

    invoke-direct {v6, v1, v0}, LX/SgT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v4}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/Sf8;

    invoke-direct {v3, v5, v0}, LX/Sf8;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v10, LX/QLr;->A05:LX/QLr;

    const/4 v5, 0x1

    new-instance v0, LX/VfK;

    invoke-direct {v0, v4, v5}, LX/VfK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v28, 0x2

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/cg4;

    invoke-direct {v4, v12, v1, v0, v2}, LX/cg4;-><init>(Landroid/content/Context;LX/6xt;LX/eiR;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810db8000454f8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133a08

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f133a07

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    new-instance v14, LX/TfM;

    move-object/from16 v27, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v4

    invoke-direct/range {v27 .. v34}, LX/TfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f133a05

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f133a00

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v1, 0x4

    new-instance v0, LX/TfF;

    invoke-direct {v0, v1, v10, v11, v3}, LX/TfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/36Y;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move/from16 v30, v2

    move/from16 v31, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v31}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v11}, LX/36Y;->A01()V

    goto/16 :goto_5

    :cond_2
    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810db8000254f6L

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v9, 0x7f133a02

    sget-object v35, LX/QJC;->A04:LX/QJC;

    :goto_1
    const v0, 0x7f133a04

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v7, 0x7f133a01

    new-instance v1, LX/Obp;

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Myc;

    invoke-direct {v0, v1, v7, v2}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    new-instance v1, LX/QwA;

    move-object/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v34, v8

    invoke-direct/range {v27 .. v35}, LX/QwA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Myc;

    invoke-direct {v4, v1, v9, v2}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v0, v4}, [LX/Myc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    goto/16 :goto_0

    :cond_3
    const v9, 0x7f133a03

    sget-object v35, LX/QJC;->A02:LX/QJC;

    goto :goto_1

    :pswitch_5
    iget-object v3, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v3, LX/OYJ;

    iget-object v2, v3, LX/OYJ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-boolean v0, v3, LX/QrU;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/BTB;

    iget-object v0, v0, LX/BTB;->A01:LX/YjV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/YjV;->EWy()V

    goto/16 :goto_5

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-boolean v0, v3, LX/QrU;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/BTB;

    iget-object v0, v0, LX/BTB;->A01:LX/YjV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/YjV;->Ep2()V

    goto/16 :goto_5

    :cond_5
    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1325c2

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v0, v0, LX/F9s;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vae;

    iget-object v3, v0, LX/Vae;->A08:LX/HaQ;

    check-cast v3, LX/Hhn;

    iget-object v2, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3n9;

    goto :goto_2

    :pswitch_7
    iget-object v3, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v3, LX/BXF;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9YU;

    iget-object v2, v0, LX/9YU;->A00:LX/6dI;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-static {v3, v2, v0}, LX/BXF;->A08(LX/BXF;LX/6dI;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v0, v0, LX/F9s;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6E;

    iget-object v2, v0, LX/P6E;->A02:LX/3n9;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/VaS;

    iget-object v3, v0, LX/VaS;->A04:LX/Hhn;

    if-eqz v3, :cond_8

    :goto_2
    iget-object v1, v2, LX/3n9;->A0J:LX/6cO;

    const/16 v0, 0x60

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3n9;->A0Q:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Hhn;->GQu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/222;->A1E(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/R6e;

    iget-object v0, v0, LX/R6e;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/39p;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/39p;->A02:LX/96L;

    :goto_3
    iget-object v2, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v2, LX/BME;

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/C13;

    iget-object v4, v0, LX/C13;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/LkR;->A05:LX/AYJ;

    iget-object v5, v0, LX/AYJ;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "makeup_for_thread_fetch_due_to_instamadillo_failure"

    invoke-static/range {v2 .. v7}, LX/BME;->A05(LX/BME;LX/96L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v3, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9ni;

    invoke-virtual {v0}, LX/9ni;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const v0, 0x37070305

    invoke-static {v0}, LX/4gs;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const v0, 0x1cf6865a

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v3, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v3, LX/9ni;

    iget-object v2, v1, LX/XuA;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v0, v2}, LX/9ni;->A06(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v3, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9ni;

    invoke-virtual {v0}, LX/9ni;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const v0, 0x3a72a7c6

    invoke-static {v0}, LX/4gs;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const v0, 0x7f0981c7

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_e
    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v3, LX/E5r;

    iget-object v2, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGn;

    invoke-static {v2, v0, v3}, LX/E5r;->A00(Landroid/view/View;LX/SGn;LX/E5r;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v3, LX/E5r;

    iget-object v2, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGn;

    new-instance v0, LX/XcD;

    invoke-direct {v0, v2, v1, v3}, LX/XcD;-><init>(Landroid/view/View;LX/SGn;LX/E5r;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_f
    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    iget-object v5, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/SYn;

    new-instance v4, LX/SBj;

    invoke-direct {v4, v0}, LX/SBj;-><init>(LX/SYn;)V

    iget-object v3, v0, LX/SYn;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/XuA;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UXA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4a8;

    invoke-direct {v0, v5}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v1, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/UXA;->A01:LX/2ej;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, v1, LX/UXA;->A00:LX/4X8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/REj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/REj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/REj;->A03:LX/SBj;

    iput-object v1, v6, LX/REj;->A02:LX/UXA;

    iput-object v3, v6, LX/REj;->A04:Ljava/lang/Integer;

    new-instance v1, LX/aA4;

    invoke-direct {v1, v6, v0}, LX/aA4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZEa;

    invoke-direct {v0, v1}, LX/ZEa;-><init>(LX/cqo;)V

    iput-object v0, v6, LX/REj;->A01:LX/ZEa;

    const-string v0, ""

    iput-object v0, v6, LX/REj;->A06:Ljava/lang/String;

    const/16 v1, 0x32

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, v2, v6}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/REj;->A07:LX/B69;

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f081e4c

    invoke-static {v2, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13017d

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13017c

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f13017e

    iget-object v3, v1, LX/XuA;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/XuA;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, v3, v2}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13017f

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/TgK;

    invoke-direct {v0, v1, v2, v3}, LX/TgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/JMn;

    iget-object v2, v0, LX/JMn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_shop_highlight_created"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3c0

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    iget-object v2, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_5

    :pswitch_12
    sget-object v0, LX/1Z8;->A0S:Ljava/lang/Integer;

    iget-object v3, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uib;

    iget-object v1, v0, LX/Uib;->A00:LX/Ltt;

    new-instance v0, LX/UiX;

    invoke-direct {v0}, LX/UiX;-><init>()V

    new-instance v6, LX/1Z8;

    invoke-direct {v6, v2, v1, v3, v0}, LX/1Z8;-><init>(Landroid/view/View;LX/Ltt;Lcom/instagram/common/session/UserSession;LX/Ohd;)V

    return-object v6

    :pswitch_13
    iget-object v6, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v6, LX/Uib;

    iget-object v2, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    new-instance v4, LX/UiZ;

    invoke-direct {v4, v2, v6}, LX/UiZ;-><init>(LX/9lp;LX/Uib;)V

    iget-object v3, v6, LX/Uib;->A01:LX/Lrk;

    iget-object v0, v6, LX/Uib;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4BD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    iget-object v12, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Uib;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ECk;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/Uib;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26I;

    invoke-static {v12}, LX/26Z;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzi;

    move-result-object v0

    new-instance v10, LX/Dzw;

    invoke-direct {v10, v0}, LX/Dzw;-><init>(LX/Dzi;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/EOn;

    invoke-direct {v0, v7, v7, v1}, LX/EOn;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v21, 0x0

    new-instance v6, LX/FNk;

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object v15, v4

    invoke-direct/range {v6 .. v21}, LX/FNk;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0XJ;LX/Dzw;LX/EBn;Lcom/instagram/common/session/UserSession;LX/Lua;LX/EUo;LX/Yjn;LX/ECk;LX/EOn;LX/Lrk;LX/26I;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_14
    iget-object v14, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uib;

    iget-object v13, v2, LX/Uib;->A00:LX/Ltt;

    new-instance v12, LX/ECL;

    invoke-direct {v12, v13}, LX/ECL;-><init>(LX/Ltt;)V

    iget-object v0, v2, LX/Uib;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4BD;

    iget-object v0, v2, LX/Uib;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EBT;

    new-instance v11, LX/UAx;

    invoke-direct {v11}, LX/UAx;-><init>()V

    iget-object v0, v2, LX/Uib;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26I;

    iget-object v1, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const-string v20, "live_broadcast"

    const/16 v23, 0x0

    new-instance v6, LX/ECM;

    move-object v9, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v25, v23

    move-object v15, v3

    invoke-direct/range {v6 .. v25}, LX/ECM;-><init>(Landroid/content/Context;LX/Dzw;LX/EBn;LX/EBT;LX/Olz;LX/ECL;LX/Ltt;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lrk;LX/26I;LX/Ub4;LX/Ub4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v6

    :pswitch_15
    iget-object v4, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SS;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/O1r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/O1r;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/O1r;->A01:LX/9Tv;

    iput-object v2, v6, LX/O1r;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/O1r;->A03:LX/6SS;

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qt7;

    iget-object v4, v2, LX/Qt7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, v2, LX/Qt7;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/O1u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/O1u;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/O1u;->A01:LX/9Tv;

    iput-object v2, v6, LX/O1u;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/O1u;->A03:LX/QDs;

    goto/16 :goto_4

    :pswitch_17
    iget-object v4, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/6SS;->A04:LX/6SS;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8In;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/O1v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/O1v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/O1v;->A00:LX/9Tv;

    iput-object v2, v6, LX/O1v;->A03:LX/6SS;

    iput-object v0, v6, LX/O1v;->A02:LX/8In;

    goto/16 :goto_4

    :pswitch_18
    iget-object v3, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v2, LX/6SS;

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/SOo;

    iget-object v0, v0, LX/SOo;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/O0s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/O0s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/O0s;->A02:LX/6SS;

    iput v0, v6, LX/O0s;->A00:F

    goto :goto_4

    :pswitch_19
    iget-object v3, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/UhP;

    iget-object v0, v0, LX/UhP;->A00:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SS;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/O0v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/O0v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/O0v;->A00:LX/9Tv;

    iput-object v0, v6, LX/O0v;->A02:LX/6SS;

    goto :goto_4

    :pswitch_1a
    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v9, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f13

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    new-instance v6, LX/CmW;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/CmW;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;ZZ)V

    const/16 v0, 0xbb8

    invoke-virtual {v6, v0}, LX/CmW;->ELX(I)V

    return-object v6

    :pswitch_1b
    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sm2;

    iget-object v3, v0, LX/Sm2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SS;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/O19;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/O19;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/O19;->A00:LX/9Tv;

    iput-object v0, v6, LX/O19;->A02:LX/6SS;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1c
    iget-object v0, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    const/4 v2, 0x0

    iput-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v0, LX/R9a;

    iget-object v0, v0, LX/R9a;->A03:LX/SDJ;

    iput-object v2, v0, LX/SDJ;->A00:LX/YaQ;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/OEo;

    iput-object v2, v0, LX/OEo;->A03:LX/YhY;

    :cond_8
    :goto_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1d
    iget-object v2, v1, LX/XuA;->A02:Ljava/lang/Object;

    check-cast v2, LX/3T3;

    iget-object v3, v2, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/3T3;->A06(Lcom/instagram/common/session/UserSession;LX/3T3;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v4, 0x811123000163ceL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/3T3;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PkE;

    :goto_6
    check-cast v6, LX/YiM;

    iget-object v5, v2, LX/3T3;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/3T3;->A0C:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-static {v5, v3, v0}, LX/3T6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/Fd2;->values()[LX/Fd2;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Fd2;->A08:LX/Fd2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v6, v1}, LX/YiM;->G0N(Ljava/util/List;)V

    return-object v6

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czq;

    iget-object v0, v2, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v2, LX/Czq;->A04:LX/75M;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/75M;->A0j:Ljava/lang/String;

    goto :goto_8

    :cond_e
    iget-object v0, v2, LX/Czq;->A03:LX/CxQ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CxQ;->A0c:Ljava/lang/String;

    :goto_8
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    iget-object v8, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v7, v2, LX/3T3;->A02:Landroid/content/Context;

    iget-object v10, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v10, LX/Enj;

    iget-object v11, v2, LX/3T3;->A0J:LX/3T4;

    iget-object v9, v2, LX/3T3;->A0A:LX/2H1;

    const/4 v12, 0x0

    new-instance v6, LX/OS1;

    invoke-direct/range {v6 .. v12}, LX/OS1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2H1;LX/Enj;LX/Sll;Z)V

    goto/16 :goto_6

    :pswitch_1e
    iget-object v2, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v2, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :pswitch_1f
    iget-object v2, v1, LX/XuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v1, LX/XuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v2, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
