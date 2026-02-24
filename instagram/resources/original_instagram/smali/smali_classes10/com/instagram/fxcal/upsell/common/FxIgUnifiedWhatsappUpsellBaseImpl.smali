.class public Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/dA7;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6KI;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/6KI;

    invoke-direct {v0}, LX/6KI;-><init>()V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    instance-of v0, p0, LX/Hqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82103200091ef7L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8213970000213dL

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p5

    const/4 v4, 0x5

    move-object/from16 v5, p6

    instance-of v0, v5, LX/Qld;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/Qld;

    iget v0, v10, LX/Qld;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v10, LX/Qld;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/Qld;->A00:I

    :goto_0
    iget-object v3, v10, LX/Qld;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v10, LX/Qld;->A00:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_6

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Qld;

    invoke-direct {v10, v12, v5, v4}, LX/Qld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    iget-object v7, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    :cond_3
    iget-object v5, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    const v4, 0x2d3d1f81

    iget-object v3, v5, LX/6KI;->A00:LX/3aq;

    iget-object v0, v5, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/G25;->markerStart(II)V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v7, v4}, LX/6KI;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6KN;

    invoke-direct {v3, v0}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/BCK;->A0X:LX/BCK;

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v7, v15}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v12, v10, LX/Qld;->A01:Ljava/lang/Object;

    iput-object v1, v10, LX/Qld;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/Qld;->A04:Ljava/lang/Object;

    iput v8, v10, LX/Qld;->A00:I

    const-string v0, "uul_wa_ipc_profile_info_fetch"

    invoke-virtual {v5, v0, v4}, LX/6KI;->A09(Ljava/lang/String;I)V

    sget-object v3, LX/Rpm;->A00:LX/Pue;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Pue;->A00(Ljava/lang/Integer;)LX/Yip;

    move-result-object v0

    const/16 v16, 0x3

    new-instance v11, LX/Qmd;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v16}, LX/Qmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v10, v0, v11}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_5

    move-object v11, v12

    goto :goto_2

    :cond_4
    iget-object v5, v11, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/6KN;

    invoke-direct {v13, v5}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/BCK;->A0Y:LX/BCK;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_wa_auth_proof_null"

    invoke-static {v0, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v13, v12, v7, v0}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Kd8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Kd8;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/Kd8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/Qld;->A01:Ljava/lang/Object;

    iput-object v1, v10, LX/Qld;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/Qld;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/Qld;->A05:Ljava/lang/Object;

    iput v2, v10, LX/Qld;->A00:I

    invoke-static {v10, v8}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v2

    if-eqz v9, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/Pux;

    invoke-direct {v0, v11, v7, v2, v1}, LX/Pux;-><init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/Yim;I)V

    invoke-static {v9, v5, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    :goto_1
    invoke-static {v7}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    :cond_5
    return-object v6

    :cond_6
    iget-object v7, v10, LX/Qld;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v10, LX/Qld;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v1, v10, LX/Qld;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v11, v10, LX/Qld;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/235;->A0K(Ljava/lang/Object;Ljava/lang/StringBuilder;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "null"

    :cond_8
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v1, v11, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/6KI;->A02(I)V

    iget-object v0, v11, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6KN;

    invoke-direct {v2, v0}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/BCK;->A0W:LX/BCK;

    const-string v0, "error"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch WA linking IPC data: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hr6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v1

    :cond_a
    const-string v3, "Unknown error"

    goto :goto_3

    :cond_b
    new-instance v0, LX/Pux;

    invoke-direct {v0, v11, v7, v2, v8}, LX/Pux;-><init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/Yim;I)V

    invoke-static {v1, v5, v0}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    goto :goto_1
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget-object v11, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const v10, 0x2d3d3f17

    iget-object v1, v11, LX/6KI;->A00:LX/3aq;

    iget-object v0, v11, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/G25;->markerStart(II)V

    const-string v9, "entry_point"

    invoke-virtual {v11, v9, v2, v10}, LX/6KI;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "uul_wa_linking_eligibility_access_library_fetch"

    invoke-virtual {v11, v8, v10}, LX/6KI;->A09(Ljava/lang/String;I)V

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v6, LX/2aA;

    invoke-direct {v6, v7, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v6}, LX/2aA;->A0I()V

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6KN;

    invoke-direct {v3, v5}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/BCK;->A0w:LX/BCK;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/233;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/MsL;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ig_to_wa_seamless_linking_upsell"

    invoke-static {v3, v5, v2, v0, v1}, LX/2ae;->A11(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBy;

    iget-object v1, v0, LX/KBy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    goto :goto_1

    :catch_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v8, v10}, LX/6KI;->A07(Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, LX/6KI;->A02(I)V

    new-instance v4, LX/6KN;

    invoke-direct {v4, v5}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/BCK;->A0v:LX/BCK;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const-string v0, "error"

    const-string v1, "access_library_return_empty"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2aA;->DQq()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getWaLinkingEligibilityFromAccessLibrary returns empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v11, v8, v10}, LX/6KI;->A08(Ljava/lang/String;I)V

    const-string v0, "uul_wa_linking_upsell_eligibility_gql_query"

    invoke-virtual {v11, v0, v10}, LX/6KI;->A09(Ljava/lang/String;I)V

    iget-object v12, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "is_eligible_to_link_to_linked_fb"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v11

    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x73f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x740

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_linked_rl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_unlinked_rl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v10, LX/AlB;

    invoke-direct {v10, v0, v6, p0}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v8, LX/AlB;

    invoke-direct {v8, v0, v6, p0}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/MNU;->A00()LX/Oq9;

    move-result-object v2

    iget-object v1, v2, LX/Oq9;->A02:LX/6wl;

    invoke-virtual {v1, v9, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/Oq9;->A01:Z

    const-string v0, "eligibility_flags"

    invoke-static {v11, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/Oq9;->A00:Z

    invoke-virtual {v2}, LX/Oq9;->build()LX/8lE;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/ApC;

    invoke-direct {v2, v0, v8, v10}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/Oo8;

    invoke-direct {v0, v8, v1}, LX/Oo8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_2
.end method

.method public final A03()LX/SA3;
    .locals 8

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6KN;

    invoke-direct {v2, v0}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/BCK;->A0j:LX/BCK;

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7z;

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00()J

    move-result-wide v4

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v2

    iget-wide v0, v0, LX/D7z;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "cache expired"

    invoke-virtual {p0, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D7z;->A01:LX/SA3;

    return-object v0

    :cond_2
    return-object v7
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    const-string v4, "reason"

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6KN;

    invoke-direct {v3, v0}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/BCK;->A0t:LX/BCK;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-static {v4, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getUpsellContent()LX/djv;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string v0, "session ended"

    invoke-virtual {p0, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    return-void
.end method
