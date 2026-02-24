.class public final LX/MMR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MMR;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/MMR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/MMR;->A04:Ljava/util/List;

    iput p6, p0, LX/MMR;->A00:I

    iput-object p5, p0, LX/MMR;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p0

    move-object v5, p2

    iget-object v0, p0, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00052cc7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const/4 p0, 0x0

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/MMR;->A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A02(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V
    .locals 18

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x2

    const/4 v10, 0x0

    const v0, 0x344bb75b

    const/4 v11, 0x3

    invoke-virtual {v1, v0, v11}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/L3i;

    iget-object v0, v15, LX/L3i;->A02:LX/26q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v14, p0

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    if-eq v3, v11, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v14, LX/MMR;->A01:Landroid/app/Activity;

    iget-object v7, v14, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v15, LX/L3i;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v8, LX/OgG;

    invoke-direct {v8, v0, v15, v14}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/LVf;

    invoke-direct/range {v5 .. v11}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_1
    const/16 v17, 0x10

    new-instance v12, LX/51R;

    move-object/from16 v13, p1

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03(LX/MMR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "media_ent_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, p1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v3, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/OPp;->A00:LX/OPp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "MetaAiSendMediaToChat"

    const-string v2, "xfb_genai_imagine_intents_send_media_to_chat"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/MWl;->A00:LX/MWl;

    const/4 v1, 0x6

    new-instance v0, LX/MVw;

    invoke-direct {v0, p2, v1}, LX/MVw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final A04(LX/Ev8;Lcom/meta/metaai/imagine/model/ImagineSource;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/OVZ;->A00:LX/OVZ;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/MMR;->A01:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2, v4}, LX/OVZ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ev8;)LX/CxQ;

    move-result-object v16

    invoke-static {v2}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v11

    iget-object v3, v4, LX/Ev8;->A01:LX/EO4;

    iget-object v4, v3, LX/EO4;->A08:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, LX/EO4;->A09:Ljava/lang/String;

    iget-object v7, v3, LX/EO4;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v14, v1, LX/MMR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v17, "send_attribution_overflow_composer_imagine"

    move-object v12, v3

    move-object v13, v8

    move-object v15, v8

    invoke-virtual/range {v11 .. v17}, LX/1j7;->A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v1, LX/MMR;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A04:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A03:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    :goto_1
    iget-object v5, v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 59

    move-object/from16 v23, p3

    const/4 v13, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/MMR;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v26

    move-object/from16 v3, p0

    iget-object v2, v3, LX/MMR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/16 v21, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v14, v3, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/1KA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v7, p2

    if-eqz v15, :cond_3

    invoke-static {v14, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107f4000e2fa4L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v58, 0x1

    iget-object v12, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v11, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v10, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0E:Ljava/util/List;

    iget-object v9, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    iget-object v8, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    iget-object v6, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v5, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    new-instance v29, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v10

    move/from16 v45, v13

    move/from16 v46, v13

    invoke-direct/range {v29 .. v46}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1
    new-instance v53, LX/NOi;

    move-object/from16 v56, p4

    move-object/from16 v54, v3

    move-object/from16 v55, v19

    move/from16 v57, v13

    invoke-direct/range {v53 .. v58}, LX/NOi;-><init>(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v4, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v5, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v15, :cond_2

    const-wide v0, 0x810a0000103f25L

    :goto_2
    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    if-nez p3, :cond_0

    const-string v23, ""

    :cond_0
    iget v0, v3, LX/MMR;->A00:I

    invoke-static {v0}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v16

    sget-object v36, LX/26W;->A00:LX/26W;

    new-instance v18, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    invoke-direct/range {v24 .. v36}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v22

    sget-object v25, LX/LdI;->A06:LX/LdI;

    new-instance v20, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v24, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    invoke-direct/range {v24 .. v35}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x1

    sget-object v17, LX/86b;->A02:LX/86b;

    new-instance v15, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v35, v13

    move/from16 v36, v34

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move-object/from16 v25, v0

    invoke-direct/range {v15 .. v40}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v14}, LX/1KA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    iget-object v1, v3, LX/MMR;->A01:Landroid/app/Activity;

    new-instance v4, LX/NNw;

    invoke-direct {v4}, LX/NNw;-><init>()V

    new-instance v53, LX/NOi;

    move/from16 v57, v34

    invoke-direct/range {v53 .. v58}, LX/NOi;-><init>(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v6

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v53

    invoke-static/range {v1 .. v6}, LX/LdL;->A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    sget-object v27, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_2
    const-wide v0, 0x810a0000193f2cL

    goto/16 :goto_2

    :cond_3
    const/16 v58, 0x0

    move-object/from16 v29, v7

    goto/16 :goto_1

    :cond_4
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x1

    new-instance v31, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v4, v31

    move-object/from16 v5, v21

    move-object v6, v5

    move v7, v13

    move v8, v13

    move v9, v13

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00032cc5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v39

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00082ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v40

    if-eqz v58, :cond_6

    sget-object v34, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    iget v0, v3, LX/MMR;->A00:I

    invoke-static {v0}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v25

    sget-object v27, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v38

    sget-object v42, LX/LdI;->A06:LX/LdI;

    new-instance v32, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v41, v32

    move-object/from16 v43, v25

    move-object/from16 v44, v38

    move-object/from16 v45, v23

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    invoke-direct/range {v41 .. v52}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v28, v19

    move-object/from16 v30, v5

    move-object/from16 v33, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v23

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v13

    invoke-direct/range {v24 .. v45}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v1, v3, LX/MMR;->A01:Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v4

    move-object v0, v1

    move-object v1, v14

    move-object/from16 v2, v24

    move-object/from16 v3, v53

    move v5, v13

    invoke-static/range {v0 .. v5}, LX/LdK;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/Opk;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    sget-object v34, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V
    .locals 58

    move-object/from16 v14, p2

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/MMR;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v7

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-ne v7, v0, :cond_0

    const-wide v0, 0x82079e000f12daL

    :goto_0
    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v38

    const/4 v0, 0x5

    new-instance v3, LX/NOn;

    invoke-direct {v3, v0, v4, v2}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a00001a3f2dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v13, p3

    move/from16 v9, p4

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81079e00132cd3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v2, v4, v13, v9, v0}, LX/MMR;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-wide v0, 0x82079e000c12d9L

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/MMR;->A01:Landroid/app/Activity;

    if-nez p2, :cond_2

    const/4 v15, 0x0

    const/16 v19, 0x1

    new-instance v14, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v16, v15

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_2
    const/16 v16, 0x0

    iget-object v11, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    iget-boolean v10, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    iget-boolean v1, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-object v0, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    iget-boolean v12, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A05:Z

    new-instance v23, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v8

    move/from16 v29, v12

    invoke-direct/range {v23 .. v29}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v6}, LX/9Ws;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81079e00032cc5L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v40

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81079e00082ccaL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v45

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v19, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget v0, v2, LX/MMR;->A00:I

    invoke-static {v0}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v15

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v33

    sget-object v47, LX/LdI;->A06:LX/LdI;

    new-instance v24, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v46, v24

    move-object/from16 v48, v15

    move-object/from16 v49, v33

    move-object/from16 v50, v13

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    invoke-direct/range {v46 .. v57}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v46, 0x1

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move/from16 v50, p5

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v29, v28

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v55}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {v5, v6, v14, v3, v0}, LX/LdK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A07(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    iget-object v3, v0, LX/MMR;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v2, v0, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_1

    const-string v15, ""

    :cond_1
    iget v1, v0, LX/MMR;->A00:I

    invoke-static {v1}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v6

    iget-object v1, v0, LX/MMR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v24, 0x0

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    sget-object v4, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v4}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v14

    sget-object v26, LX/LdI;->A06:LX/LdI;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v25, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    invoke-direct/range {v25 .. v36}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x1

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v8, p1

    move-object/from16 v18, p3

    move-object/from16 v22, p4

    move/from16 v23, p5

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v25, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    invoke-direct/range {v5 .. v35}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    const/4 v4, 0x3

    new-instance v1, LX/NOn;

    invoke-direct {v1, v4, v8, v0}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NOB;

    invoke-direct {v0, v2}, LX/NOB;-><init>(LX/Rcj;)V

    invoke-static {v3, v2, v5, v0, v1}, LX/LdL;->A01(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;LX/Opk;)V

    return-void
.end method

.method public final A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    iget-object v1, v3, LX/MMR;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v3, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_1

    const-string v15, ""

    :cond_1
    iget v2, v3, LX/MMR;->A00:I

    invoke-static {v2}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v6

    iget-object v2, v3, LX/MMR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v24, 0x0

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/LdI;->A06:LX/LdI;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v11, v10

    move-object v13, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v22}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x1

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v8, p1

    move/from16 v23, p3

    move/from16 v31, p4

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v17, v2

    move/from16 v25, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    invoke-direct/range {v5 .. v35}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    const/4 v2, 0x4

    new-instance v7, LX/NOn;

    invoke-direct {v7, v2, v8, v3}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810a00001c3f2eL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v4, LX/NOB;

    invoke-direct {v4, v0}, LX/NOB;-><init>(LX/Rcj;)V

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v6

    const/16 v2, 0x11

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v3

    invoke-static {v5}, LX/LdL;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v5

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v11

    const/16 v2, 0x12

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v15

    const/16 v2, 0x34

    invoke-static {v6, v2}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v14

    const/16 v2, 0x35

    invoke-static {v3, v2}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v13

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v2, LX/KzU;->A02:LX/KzU;

    if-eq v3, v2, :cond_4

    iget-boolean v2, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    if-nez v2, :cond_4

    const/4 v7, 0x3

    new-instance v2, LX/QcL;

    move-object v6, v2

    move-object v8, v5

    move-object v9, v0

    move-object v10, v4

    move-object v12, v1

    invoke-direct/range {v6 .. v15}, LX/QcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v0, v5, v2}, LX/MJm;->A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/16 v2, 0x13

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v3

    invoke-static {v5}, LX/LdL;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v7, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v13

    const/16 v2, 0x14

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v14

    const/16 v2, 0x36

    invoke-static {v3, v2}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v12

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v2, LX/KzU;->A02:LX/KzU;

    if-ne v3, v2, :cond_3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v8 .. v14}, LX/MJm;->A02(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v7, 0x5

    new-instance v2, LX/cA9;

    move-object v6, v2

    move-object v8, v1

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v14}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-object v3, v5

    move-object v5, v14

    move-object v6, v13

    move-object v7, v11

    move-object v8, v15

    invoke-static/range {v1 .. v8}, LX/MJm;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
