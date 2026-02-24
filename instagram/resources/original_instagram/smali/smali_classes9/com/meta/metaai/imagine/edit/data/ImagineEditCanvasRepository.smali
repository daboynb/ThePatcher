.class public final Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LfT;

.field public A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

.field public A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzW;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzW;

    invoke-direct {v5, p1, p2, v3}, LX/NzW;-><init>(Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v0, v5, LX/NzW;->A00:I

    if-nez p0, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput-object v1, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v3, v5, LX/NzW;->A00:I

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iget v0, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-virtual {v1, v2, v5, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_7
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    sget-object v0, LX/LfP;->A00:LX/LfP;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0, v5}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/KjN;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/Nr2;
    .locals 16

    move-object/from16 v10, p2

    const/4 v6, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "surface"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13, v0, v9}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v8, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    move-object v14, v13

    iget-object v5, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v13}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v0, "attachment_message_timestamp"

    invoke-static {v2, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    const-string v1, "content_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_path"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "encrypted_hash"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "media_key"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "plaintext_hash"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_1
    if-eqz p1, :cond_a

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    if-nez v12, :cond_3

    :cond_2
    :goto_0
    const/4 v11, 0x0

    :cond_3
    const/16 v0, 0x15

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const/16 v0, 0x52f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v11, :cond_9

    move-object v10, v15

    :cond_4
    :goto_1
    const/16 v0, 0x52e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    move-object v3, v15

    :cond_5
    const-string v0, "server_thread_key"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    const/4 v12, 0x0

    :cond_6
    const-string v1, "e2ee_attachment"

    if-eqz v12, :cond_8

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v2, :cond_7

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/KHv;->A00()LX/MbJ;

    move-result-object v3

    iget-object v2, v3, LX/MbJ;->A04:LX/6wl;

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/MbJ;->A02:Z

    invoke-static {v8, v2, v9}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/MbJ;->A03:Z

    const-string v1, "IMAGE_EDIT"

    const-string v0, "canvas_type"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/MbJ;->A00:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/MbJ;->A01:Z

    invoke-virtual {v3}, LX/MbJ;->build()LX/8lE;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/Oew;

    invoke-static {v0, v2}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Nr2;

    invoke-direct {v0, v2, v1}, LX/Nr2;-><init>(LX/MwU;I)V

    return-object v0

    :cond_9
    if-nez p2, :cond_4

    move-object v10, v7

    goto :goto_1

    :cond_a
    move-object v3, v15

    goto/16 :goto_0
.end method

.method public final A02()LX/MB9;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v2, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget v1, v0, LX/M8f;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/1tc;LX/YA3;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move/from16 v2, p5

    const/4 v6, 0x7

    move-object/from16 v7, p4

    instance-of v0, v7, LX/NzP;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/NzP;

    iget v0, v4, LX/NzP;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/NzP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/NzP;->A01:I

    :goto_0
    iget-object v9, v4, LX/NzP;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzP;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzP;

    invoke-direct {v4, v8, v7, v6}, LX/NzP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget v2, v4, LX/NzP;->A00:I

    iget-object v11, v4, LX/NzP;->A04:Ljava/lang/Object;

    check-cast v11, LX/1tc;

    iget-object v5, v4, LX/NzP;->A03:Ljava/lang/Object;

    iget-object v1, v4, LX/NzP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v8, v4, LX/NzP;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/NzP;->A04:Ljava/lang/Object;

    iput v2, v4, LX/NzP;->A00:I

    iput v0, v4, LX/NzP;->A01:I

    move-object/from16 v0, p1

    invoke-static {v0, v8, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_3

    move-object v1, v8

    :goto_1
    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    iget-object v4, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v3, v0, LX/M8f;->A01:Ljava/util/List;

    if-ltz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB9;

    iget-object v7, v0, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v12, 0x3fff7d

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v13

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MB9;

    iget-boolean v0, v3, LX/MB9;->A05:Z

    iget-object v15, v3, LX/MB9;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/MB9;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v12, v3, LX/MB9;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v11, v3, LX/MB9;->A00:LX/OmM;

    new-instance v10, LX/MB9;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v0, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v0, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CANVAS_IMAGE"

    invoke-virtual {v1, v6, v9, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/Nr2;

    return-object v9

    :cond_3
    return-object v6
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 16

    const/16 v4, 0x12

    move-object/from16 v5, p2

    instance-of v0, v5, LX/NzW;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/NzW;

    iget v0, v3, LX/NzW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzW;->A00:I

    :goto_0
    iget-object v8, v3, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NzW;

    invoke-direct {v3, v6, v5, v4}, LX/NzW;-><init>(Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v6, v3, LX/NzW;->A01:Ljava/lang/Object;

    iput v0, v3, LX/NzW;->A00:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/MB9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_3

    const v11, 0x3ffffd

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v11}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v12

    iget-boolean v15, v0, LX/MB9;->A05:Z

    iget-object v14, v0, LX/MB9;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/MB9;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v11, v0, LX/MB9;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v10, v0, LX/MB9;->A00:LX/OmM;

    new-instance v9, LX/MB9;

    invoke-direct/range {v9 .. v15}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/M8f;

    invoke-direct {v0, v2, v1}, LX/M8f;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/MB9;Ljava/lang/Integer;)V

    return-object v8

    :cond_3
    return-object v5
.end method

.method public final A05(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x41

    instance-of v0, p4, LX/NzY;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/NzY;

    iget v0, v10, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzY;->A00:I

    :goto_0
    iget-object v1, v10, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/LMT;->A00(LX/QKq;)Ljava/lang/String;

    move-result-object v6

    iput v2, v10, LX/NzY;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozs;

    invoke-interface {v0}, LX/Ozs;->DEa()LX/953;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget v4, v0, LX/M8f;->A00:I

    if-lez v4, :cond_1

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v3, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB9;

    iget-object v0, v0, LX/MB9;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/M8f;

    invoke-direct {v0, v3, v1}, LX/M8f;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A07(LX/MB9;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v3, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget v0, v0, LX/M8f;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/M8f;

    invoke-direct {v0, v3, v2}, LX/M8f;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A08(LX/OmM;Ljava/lang/String;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v0, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MB9;

    iget-object v8, v5, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v11, v5, LX/MB9;->A05:Z

    iget-object v10, v5, LX/MB9;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/MB9;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, v5, LX/MB9;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v5, LX/MB9;

    invoke-direct/range {v5 .. v11}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/M8f;

    iget v1, v0, LX/M8f;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/M8f;

    invoke-direct {v0, v3, v1}, LX/M8f;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
