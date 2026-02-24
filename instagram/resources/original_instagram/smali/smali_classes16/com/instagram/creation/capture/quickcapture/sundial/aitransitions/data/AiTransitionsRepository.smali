.class public final Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

.field public A02:LX/XzC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aoS;

.field public A05:LX/YOu;

.field public A06:LX/ZqG;

.field public A07:LX/Qn2;

.field public A08:LX/8kA;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Xrn;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/Q4s;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    const/4 v4, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/dcQ;

    iget v0, v7, LX/dcQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/dcQ;->A00:I

    :goto_0
    iget-object v2, v7, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/dcQ;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/dcQ;

    invoke-direct {v7, v3, v5, v4}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p1

    invoke-virtual {v9, v2, v8}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v1

    iget-boolean v0, v1, LX/J5t;->A01:Z

    if-eqz v0, :cond_2

    iget-object v11, v1, LX/J5t;->A00:LX/eAV;

    check-cast v11, LX/Q4s;

    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A04:LX/aoS;

    iget-object v0, v2, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v2, v2, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadHandles cacheKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/aoS;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    if-nez v2, :cond_3

    const-string v2, "UPLOAD_FAILED"

    const-string v1, "Missing upload handles for generation"

    new-instance v0, LX/Q4o;

    invoke-direct {v0, v2, v1}, LX/Q4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v11, v8, v5}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v0

    :goto_1
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_3
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v11}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v11, v7, v4}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    const-string v15, ""

    const-string v16, "LOW"

    move-object/from16 v17, v7

    move-object v12, v3

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v11, v7, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v11, LX/Q4s;

    iget-object v3, v7, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1yk;

    iget-object v2, v2, LX/1yk;->A00:Ljava/lang/Object;

    :cond_5
    instance-of v0, v2, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/J5W;

    iget-object v1, v2, LX/J5W;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/J5W;->A01:Ljava/lang/String;

    const p0, 0x3f3ff

    const/4 v12, 0x0

    const-wide/16 p1, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v23}, LX/Q4s;->A00(LX/Q4s;LX/Q4o;LX/6Xa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Q4s;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v2, v0, v4}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v0

    check-cast v0, LX/Q4s;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A08(LX/Q4s;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/WNR;

    if-eqz v0, :cond_7

    check-cast v2, LX/WNR;

    iget-object v0, v2, LX/WNR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/Q4o;

    invoke-direct {v2, v1, v0}, LX/Q4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v11, v0, v5}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "UPLOAD_FAILED"

    goto :goto_2

    :pswitch_1
    const-string v1, "FRAME_EXTRACTION_FAILED"

    goto :goto_2

    :pswitch_2
    const-string v1, "GENERATION_FAILED"

    goto :goto_2

    :pswitch_3
    const-string v1, "DOWNLOAD_FAILED"

    goto :goto_2

    :pswitch_4
    const-string v1, "CONTENT_INTEGRITY_ERROR"

    goto :goto_2

    :pswitch_5
    const-string v1, "NETWORK_ERROR"

    goto :goto_2

    :pswitch_6
    const-string v1, "OUT_OF_QUOTA"

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Generation failed"

    :cond_9
    const-string v1, "NETWORK_ERROR"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/Q4s;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    const/4 v14, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/dcU;

    iget v1, v0, LX/dcU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v13, v3

    check-cast v13, LX/dcU;

    iget v2, v13, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/dcU;->A00:I

    :goto_0
    iget-object v6, v13, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/dcU;->A00:I

    const-string v1, "UPLOAD_FAILED"

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v14, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/dcU;

    invoke-direct {v13, v5, v3, v14}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v13, LX/dcU;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q4s;

    iget-object v11, v13, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v11, LX/Q4s;

    iget-object v5, v13, LX/dcU;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    goto/16 :goto_3

    :cond_4
    iget-object v3, v13, LX/dcU;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q4s;

    iget-object v11, v13, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v11, LX/Q4s;

    iget-object v5, v13, LX/dcU;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handlePendingUploadClip - transitionId="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/Q4s;->A0G:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", previousClipId="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v11, LX/Q4s;->A0F:Ljava/lang/String;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", nextClipId="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v11, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", previousSourceVideo.path="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v11, LX/Q4s;->A05:LX/6Xa;

    iget-object v0, v8, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSourceVideo.path="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v11, LX/Q4s;->A04:LX/6Xa;

    iget-object v0, v6, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v11, v0}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v3

    iget-boolean v0, v3, LX/J5t;->A01:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePendingUploadClip - operation not started for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :cond_6
    iget-object v3, v3, LX/J5t;->A00:LX/eAV;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v3}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v2, v11, LX/Q4s;->A01:I

    iget v0, v11, LX/Q4s;->A00:I

    invoke-static {v5, v11, v3, v13, v7}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 p0, v13

    move/from16 p1, v2

    move/from16 p2, v0

    invoke-static/range {v15 .. v22}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/6Xa;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    goto/16 :goto_4

    :goto_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/1yk;

    iget-object v6, v6, LX/1yk;->A00:Ljava/lang/Object;

    :cond_7
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_a

    const-string v2, "FRAME_EXTRACTION_FAILED"

    invoke-static {v6}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/16 v0, 0x4b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v6, LX/Q4o;

    invoke-direct {v6, v2, v0}, LX/Q4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v3, v0, v4}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v2

    check-cast v2, LX/Q4s;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/J5T;

    iget-object v10, v6, LX/J5T;->A01:Landroid/graphics/Bitmap;

    iget-object v9, v6, LX/J5T;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v11, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v6, v11, LX/Q4s;->A0D:Ljava/lang/String;

    iget v2, v11, LX/Q4s;->A01:I

    iget v0, v11, LX/Q4s;->A00:I

    invoke-static {v5, v11, v3, v13, v14}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move/from16 p0, v2

    move/from16 p1, v0

    invoke-virtual/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_b

    goto/16 :goto_5

    :goto_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/1yk;

    iget-object v8, v6, LX/1yk;->A00:Ljava/lang/Object;

    :cond_b
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "Frame upload failed"

    :cond_d
    new-instance v6, LX/Q4o;

    invoke-direct {v6, v1, v0}, LX/Q4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v3, v0, v4}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v2

    check-cast v2, LX/Q4s;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/J5X;

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A04:LX/aoS;

    iget-object v2, v11, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v0, v11, LX/Q4s;->A0D:Ljava/lang/String;

    iget-object v11, v8, LX/J5X;->A01:Ljava/lang/String;

    iget-object v12, v8, LX/J5X;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2, v0, v11, v12}, LX/aoS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3, v0, v7}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v7

    check-cast v7, LX/Q4s;

    const v17, 0x3fcff

    const-wide/16 v18, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v7 .. v19}, LX/Q4s;->A00(LX/Q4s;LX/Q4o;LX/6Xa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Q4s;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A08(LX/Q4s;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "Upload failed"

    :cond_f
    new-instance v2, LX/Q4o;

    invoke-direct {v2, v1, v0}, LX/Q4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0, v4}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_4
    return-object v12

    :goto_5
    return-object v12
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/6Yk;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/C4H;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/C4H;

    iget v1, v0, LX/C4H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/C4H;

    iget v2, v13, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v13, LX/C4H;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/C4H;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v13, LX/C4H;

    invoke-direct {v13, p0, v4, v3, v0}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iget-boolean v0, v4, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v4, LX/6Xa;->A08:I

    if-lez v2, :cond_5

    iget v0, v4, LX/6Xa;->A05:I

    if-lez v0, :cond_5

    invoke-static {v3, v2, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode photo bitmap from: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo segment has invalid dimensions: width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6Xa;->A05:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "Photo segment missing sourcePhotoFilePath"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v6

    return-object v6

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p6

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    if-eqz p1, :cond_a

    :try_start_0
    iget-object v8, v7, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A00:Landroid/content/Context;

    iget-object v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput v5, v13, LX/C4H;->A00:I

    invoke-static/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/data/FrameRetrieverWithTransformsKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Yk;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/GsD;

    iget-object v6, v2, LX/GsD;->A01:Landroid/graphics/Bitmap;

    return-object v6

    :cond_a
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A00:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput v8, v13, LX/C4H;->A00:I

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-wide/from16 p5, v14

    move-object p0, v0

    move-object v14, v1

    invoke-static/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/GsD;

    iget-object v6, v2, LX/GsD;->A01:Landroid/graphics/Bitmap;

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/6Xa;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    move-object/from16 v1, p2

    move/from16 v8, p7

    const/4 v4, 0x1

    move-object/from16 v5, p5

    instance-of v0, v5, LX/dcM;

    if-eqz v0, :cond_0

    move-object p0, v5

    check-cast p0, LX/dcM;

    iget v0, p0, LX/dcM;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, p0, LX/dcM;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, p0, LX/dcM;->A01:I

    :goto_0
    iget-object v9, p0, LX/dcM;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/dcM;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p0, LX/dcM;

    invoke-direct {p0, v10, v5, v4}, LX/dcM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A05:LX/YOu;

    if-eqz v0, :cond_3

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/YOu;->A00(Ljava/lang/String;)LX/6Yk;

    move-result-object v11

    :goto_1
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A05:LX/YOu;

    if-eqz v0, :cond_2

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/YOu;->A00(Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    :goto_2
    iput-object v10, p0, LX/dcM;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/dcM;->A03:Ljava/lang/Object;

    iput-object v13, p0, LX/dcM;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/dcM;->A05:Ljava/lang/Object;

    iput v8, p0, LX/dcM;->A00:I

    iput v4, p0, LX/dcM;->A01:I

    const-string v14, "ai_transitions_previous"

    move-object/from16 v12, p1

    move/from16 p1, p6

    invoke-static/range {v10 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/6Yk;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_2
    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v11, v6

    goto :goto_1

    :cond_4
    iget v8, p0, LX/dcM;->A00:I

    iget-object v2, p0, LX/dcM;->A05:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    iget-object v13, p0, LX/dcM;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, p0, LX/dcM;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Xa;

    iget-object v10, p0, LX/dcM;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1yk;

    iget-object v3, v9, LX/1yk;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, p0, LX/dcM;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/dcM;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/dcM;->A04:Ljava/lang/Object;

    iput-object v6, p0, LX/dcM;->A05:Ljava/lang/Object;

    iput v7, p0, LX/dcM;->A01:I

    const-string v11, "ai_transitions_next"

    move-object v7, v10

    move-object v9, v1

    move-object v10, v13

    move-object v12, p0

    move v13, v8

    move-object v8, v2

    invoke-static/range {v7 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/6Yk;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v3, p0, LX/dcM;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1yk;

    iget-object v2, v9, LX/1yk;->A00:Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J5T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J5T;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/J5T;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    new-instance v5, LX/1qc;

    invoke-direct {v5, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v5
.end method


# virtual methods
.method public final A04(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move/from16 v8, p7

    const/4 v6, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/dcM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/dcM;

    iget v1, v0, LX/dcM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/dcM;

    iget v2, v5, LX/dcM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcM;->A01:I

    :goto_0
    iget-object v11, v5, LX/dcM;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v12, v5, LX/dcM;->A01:I

    const/16 v3, 0x5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v12, :cond_5

    if-eq v12, v2, :cond_4

    if-eq v12, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/dcM;

    invoke-direct {v5, v10, v3, v6}, LX/dcM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/dcM;->A02:Ljava/lang/Object;

    check-cast v4, LX/WOI;

    :try_start_0
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget v8, v5, LX/dcM;->A00:I

    iget-object v0, v5, LX/dcM;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v9, v5, LX/dcM;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v5, LX/dcM;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v13, v5, LX/dcM;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v13, v10, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v10, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "ai_transitions_prev_"

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-static {v12, v11}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v18

    iput-object v10, v5, LX/dcM;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/dcM;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/dcM;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/dcM;->A05:Ljava/lang/Object;

    iput v8, v5, LX/dcM;->A00:I

    iput v2, v5, LX/dcM;->A01:I

    const-string v19, "ig_sharing_genai"

    move-object/from16 v16, p1

    move-object/from16 v21, v5

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v21}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_a

    move-object v13, v10

    goto :goto_2

    :goto_1
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v11, LX/WOI;

    instance-of v10, v11, LX/I88;

    if-nez v10, :cond_7

    instance-of v0, v11, LX/I8D;

    if-eqz v0, :cond_6

    check-cast v11, LX/I8D;

    if-eqz v11, :cond_6

    iget-object v1, v11, LX/I8D;->A00:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to upload previous frame: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v4

    return-object v4

    :cond_7
    sget-object v15, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v12, v13, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "ai_transitions_next_"

    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v19

    iput-object v11, v5, LX/dcM;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v1, v5, LX/dcM;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/dcM;->A04:Ljava/lang/Object;

    iput-object v1, v5, LX/dcM;->A05:Ljava/lang/Object;

    iput v6, v5, LX/dcM;->A01:I

    const-string v20, "ig_sharing_genai"

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    move-object v4, v11

    move-object v11, v0

    :goto_3
    check-cast v11, LX/WOI;

    instance-of v0, v11, LX/I88;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/I8D;

    if-eqz v0, :cond_8

    check-cast v11, LX/I8D;

    if-eqz v11, :cond_8

    iget-object v3, v11, LX/I8D;->A00:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to upload next frame: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v4

    return-object v4

    :cond_9
    check-cast v4, LX/I88;

    iget-object v1, v4, LX/I88;->A00:Ljava/lang/String;

    check-cast v11, LX/I88;

    iget-object v0, v11, LX/I88;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/J5X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/J5X;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/J5X;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v4

    :catch_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/dcQ;

    iget v1, v0, LX/dcQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/dcQ;

    iget v2, v11, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/dcQ;->A00:I

    :goto_0
    iget-object v1, v11, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/dcQ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/dcQ;

    invoke-direct {v11, p0, v4, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v11, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v9, v11, v3}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v4 .. v11}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/WOC;

    instance-of v0, v1, LX/I87;

    if-eqz v0, :cond_6

    check-cast v1, LX/I87;

    iget-object v0, v1, LX/I87;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J5W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/J5W;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/J5W;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    :try_start_1
    instance-of v0, v1, LX/I85;

    if-eqz v0, :cond_8

    check-cast v1, LX/I85;

    iget-object v2, v1, LX/I85;->A01:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v0, v1, LX/I85;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v0, v1, LX/I85;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WNR;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/WNR;->A00:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/WNR;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/WNR;

    iget-object v2, v0, LX/WNR;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x38

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WNR;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/WNR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    return-object v1

    :cond_a
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v2, v5}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Qn2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/Qn2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Qn2;->A00(LX/Qn2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A04:LX/aoS;

    invoke-static {p1, p2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/aoS;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearClipPair cacheKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanupTransitionData - removed metadata for transitionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    iget-object v0, v1, LX/ZqG;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ZqG;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ZqG;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/P2w;->A0F:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    invoke-virtual {v0}, LX/ZqG;->A03()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0A:LX/Xrn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_0
    invoke-super {p0}, LX/205;->close()V

    return-void
.end method

.method public final A08(LX/Q4s;)V
    .locals 21

    move-object/from16 v2, p1

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveExtendedMetadata - transitionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Q4s;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    iget-object v14, v2, LX/Q4s;->A0G:Ljava/lang/String;

    iget-object v13, v2, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v12, v2, LX/Q4s;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/Q4s;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/Q4s;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/Q4s;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/Q4s;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v1, v2, LX/Q4s;->A01:I

    iget v0, v2, LX/Q4s;->A00:I

    move/from16 v16, v0

    iget-wide v6, v2, LX/Q4s;->A02:J

    iget-object v3, v2, LX/Q4s;->A06:LX/6Xa;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v15, v3, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_0
    iget-object v0, v2, LX/Q4s;->A03:LX/Q4o;

    iget-object v11, v2, LX/Q4s;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget v2, v3, LX/6Xa;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v2, :cond_5

    :goto_1
    iget v2, v3, LX/6Xa;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-gtz v2, :cond_1

    :cond_0
    move-object v8, v4

    if-eqz v3, :cond_2

    :cond_1
    iget v2, v3, LX/6Xa;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-gtz v2, :cond_3

    :cond_2
    move-object v5, v4

    if-eqz v3, :cond_4

    :cond_3
    iget-object v4, v3, LX/6Xa;->A0J:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v13, v12}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/P2w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/P2w;->A0F:Ljava/lang/String;

    iput-object v15, v1, LX/P2w;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/P2w;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/P2w;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/P2w;->A01:LX/Q4o;

    iput-wide v6, v1, LX/P2w;->A00:J

    move-object/from16 v0, v20

    iput-object v0, v1, LX/P2w;->A0E:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/P2w;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P2w;->A0G:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/P2w;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/P2w;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/P2w;->A06:Ljava/lang/Integer;

    iput-object v11, v1, LX/P2w;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/P2w;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/P2w;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/P2w;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/P2w;->A02:Ljava/lang/Boolean;

    iget-object v3, v10, LX/Qn2;->A01:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_5
    move-object v9, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_6
    move-object v15, v4

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v10, LX/Qn2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, v1, LX/P2w;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/Qn2;->A00(LX/Qn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0A:LX/Xrn;

    if-nez v0, :cond_1

    const-string v1, "AiTransitionsRepository"

    const-string v0, "sessionScope is null, not processing clips. initNewSession first"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4s;

    iget-object v4, v0, LX/Q4s;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/Q4s;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A04:LX/aoS;

    iget-object v1, v0, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/aoS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    invoke-static {v0, p1}, LX/ZqG;->A00(LX/ZqG;Ljava/util/List;)LX/O81;

    move-result-object v4

    iget-object v0, v4, LX/O81;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0A:LX/Xrn;

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    invoke-static {v2, p0, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/O81;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0A:LX/Xrn;

    if-eqz v1, :cond_6

    const/16 v0, 0xc

    invoke-static {v2, p0, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/O81;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0A:LX/Xrn;

    if-eqz v1, :cond_8

    const/16 v0, 0xb

    invoke-static {v2, p0, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_3
.end method
