.class public final Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A01:LX/DfT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

.field public A04:LX/Wh2;

.field public A05:Lcom/instagram/creation/genai/vibeedit/data/remote/AiHighlightsRemoteDataSource;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/1rd;

.field public A0A:LX/FAK;

.field public A0B:LX/Ynd;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Yk;LX/YA3;I)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    const/4 v7, 0x2

    move-object/from16 v8, p2

    instance-of v0, v8, LX/Wku;

    if-eqz v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/Wku;

    iget v0, v4, LX/Wku;->$t:I

    if-ne v0, v7, :cond_0

    iget v6, v4, LX/Wku;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v4, LX/Wku;->A01:I

    :goto_0
    iget-object v6, v4, LX/Wku;->A04:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wku;->A01:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wku;

    invoke-direct {v4, v2, v8, v7}, LX/Wku;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/6Yk;->A0q:LX/6Xa;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v1, v6, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v0, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget v14, v6, LX/6Xa;->A05:I

    iput v14, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v13, v6, LX/6Xa;->A08:I

    iput v13, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v6, LX/6Xa;->A04:I

    iput v0, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v0, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v6

    iget-object v10, v3, LX/6Yk;->A14:Ljava/lang/String;

    const-string v9, "transcode_and_upload"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget v1, v3, LX/6Yk;->A01:I

    iget v0, v3, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    move-wide/from16 p2, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    invoke-static {v10, v11}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logUploadStarted uploadIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segmentId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/YPZ;->A02:LX/6pz;

    iget-wide v0, v6, LX/YPZ;->A01:J

    move-wide/from16 v30, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload_started_"

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v26

    const-string v27, "upload_segment_id"

    const-string v29, "upload_type"

    move-object/from16 v23, v7

    move-wide/from16 v24, v30

    move-object/from16 v28, v10

    move-object/from16 v30, v9

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-virtual/range {v23 .. v32}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_2

    iget-wide v0, v6, LX/YPZ;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "media_size_bytes_"

    invoke-static {v9, v10, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v1, v10, v9}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v18, :cond_3

    iget-wide v0, v6, LX/YPZ;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "media_duration_ms_"

    invoke-static {v9, v10, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v1, v10, v9}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v17, :cond_4

    iget-wide v0, v6, LX/YPZ;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "media_width_"

    invoke-static {v9, v10, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v1, v10, v9}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v16, :cond_5

    iget-wide v0, v6, LX/YPZ;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "media_height_"

    invoke-static {v6, v9, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v1, v9, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v13, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget v0, v3, LX/6Yk;->A0O:I

    int-to-long v6, v0

    iget v0, v3, LX/6Yk;->A0K:I

    int-to-long v0, v0

    iget-object v9, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A08:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dfi;

    iput-object v2, v4, LX/Wku;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Wku;->A03:Ljava/lang/Object;

    iput v5, v4, LX/Wku;->A00:I

    iput v11, v4, LX/Wku;->A01:I

    const/16 v23, 0x0

    iget-object v11, v13, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/QqW;

    move-object/from16 v9, v22

    invoke-virtual {v11, v9, v15}, LX/QqW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v0

    move-object v14, v13

    move-object v15, v10

    invoke-static/range {v14 .. v23}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/Dfi;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/YA3;JJZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    return-object v12

    :cond_6
    iget v5, v4, LX/Wku;->A00:I

    iget-object v3, v4, LX/Wku;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    iget-object v2, v4, LX/Wku;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v1

    iget-object v3, v3, LX/6Yk;->A14:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "completed"

    :goto_1
    invoke-virtual {v1, v5, v3, v0, v2}, LX/YPZ;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v1

    iget-object v3, v3, LX/6Yk;->A14:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "failed"

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/dcP;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/dcP;

    iget v0, v7, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/dcP;->A00:I

    :goto_0
    iget-object v2, v7, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/dcP;->A00:I

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_6

    if-eq v1, v5, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/dcP;

    invoke-direct {v7, p0, v4, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v7, LX/dcP;->A01:Ljava/lang/Object;

    iput v0, v7, LX/dcP;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v12, LX/6Yk;

    const/16 v0, 0xa9

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    const-string v1, "VIDEO"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, LX/6Yk;->A14:Ljava/lang/String;

    const-string v0, "segment_id"

    invoke-virtual {v3, v11, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, LX/6Yk;->A02:I

    const-string v0, "start_time_ms"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    iget v1, v12, LX/6Yk;->A01:I

    const-string v0, "end_time_ms"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    const-string v0, "layer_position"

    invoke-virtual {v3, v0, v9}, LX/6wq;->A0D(Ljava/lang/String;I)V

    const/16 v0, 0x57c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6wq;->A0D(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ig_upload_id"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "additional_params"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto :goto_2

    :cond_5
    const/16 v0, 0xaa

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    const-string v0, "segments"

    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "timeline"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v3, v4, v1, v0, v7}, Lcom/instagram/basel/eddy/features/vibe/data/remote/VibeEditRemoteDataSourceKt;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    iget-object p0, v7, LX/dcP;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    const-string v3, "VibeEditRepository"

    if-nez v0, :cond_d

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send vibe edit message via Eddy: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5wS;

    iget-object v2, v2, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/Xic;

    instance-of v0, v2, LX/HVR;

    if-eqz v0, :cond_9

    check-cast v2, LX/HVR;

    iget-object v1, v2, LX/HVR;->A00:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    const/4 v3, 0x0

    new-instance v2, LX/VBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VBu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Q5n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q5n;->A00:LX/WQD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/dcP;->A01:Ljava/lang/Object;

    iput v5, v7, LX/dcP;->A00:I

    invoke-interface {v4, v1, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_9
    instance-of v0, v2, LX/HV8;

    if-eqz v0, :cond_a

    check-cast v2, LX/HV8;

    iget-object v1, v2, LX/HV8;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_a
    instance-of v0, v2, LX/HVK;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, LX/HVK;

    iget-object v0, v2, LX/HVK;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A02(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x9

    instance-of v0, p2, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/dcQ;

    iget v0, v2, LX/dcQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/dcQ;->A00:I

    :goto_0
    iget-object v1, v2, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/dcQ;->A00:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/dcQ;

    invoke-direct {v2, p0, p2, v4}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    new-instance v1, LX/Q5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Q5u;->A00:I

    iput v0, v1, LX/Q5u;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, v2, v5}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-interface {v6, v1, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/dcQ;->A00:I

    invoke-static {v2}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_2
    iget-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    sget-object v1, LX/bLz;->A00:LX/bLz;

    iput-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/dcQ;->A00:I

    invoke-interface {v5, v1, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, LX/dcQ;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_4
    iget-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Yk;

    iget-object v8, v5, LX/6Yk;->A14:Ljava/lang/String;

    const-string v10, "first highlight"

    const/16 v11, 0x7d0

    const/16 v12, 0x1388

    const-string v9, ""

    new-instance v7, LX/O90;

    invoke-direct/range {v7 .. v12}, LX/O90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "second highlight"

    const/16 v11, 0x1b58

    const/16 v12, 0x1f40

    new-instance v7, LX/O90;

    invoke-direct/range {v7 .. v12}, LX/O90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "trim "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, p1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, " clips"

    invoke-static {v5, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "combined_trim"

    const/4 v6, 0x1

    new-instance v5, LX/VBo;

    invoke-direct {v5, v7, v6, v8, v0}, LX/VBo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_filter"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "filter 1 clip + "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "filter 1"

    const-string v6, "643"

    const-string v0, "Oslo"

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/VBn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/VBn;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/VBn;->A05:Ljava/lang/String;

    iput-object v8, v5, LX/VBn;->A03:Ljava/lang/String;

    iput-object v10, v5, LX/VBn;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/VBn;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/VBn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    new-instance v5, LX/Q5O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Q5O;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/dcQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, LX/dcQ;->A00:I

    invoke-interface {v6, v5, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_5
    iget-object p0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    const-string v5, "After reviewing the footage, I identified four standout highlights: one segment that effectively showcases the main feature, another that serves as an ideal hook to capture viewers\' attention, and two additional moments that provide strong supporting content."

    const/16 v0, 0x3a98

    new-instance v1, LX/Q5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q5s;->A00:I

    iput-object v5, v1, LX/Q5s;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/dcQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/dcQ;->A00:I

    invoke-interface {v6, v1, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    const/4 v6, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/bhs;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/bhs;

    iget v0, v5, LX/bhs;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/bhs;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhs;->A02:I

    :goto_0
    iget-object v12, v5, LX/bhs;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhs;->A02:I

    const-string v18, "VibeEditRepository"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bhs;

    invoke-direct {v5, v7, v3, v6}, LX/bhs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v0

    iget-object v8, v0, LX/YPZ;->A02:LX/6pz;

    iget-wide v0, v0, LX/YPZ;->A01:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "upload_session_started"

    const-string v12, "total_uploads"

    move-wide v9, v0

    invoke-virtual/range {v8 .. v13}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v14, 0x1

    if-gez v14, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v8, LX/6Yk;

    iget-object v12, v7, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    new-instance v1, LX/Q5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Q5u;->A00:I

    iput v2, v1, LX/Q5u;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Uploading segment "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v7, v5, LX/bhs;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/bhs;->A04:Ljava/lang/Object;

    iput-object v10, v5, LX/bhs;->A05:Ljava/lang/Object;

    iput-object v8, v5, LX/bhs;->A06:Ljava/lang/Object;

    iput v2, v5, LX/bhs;->A00:I

    iput v9, v5, LX/bhs;->A01:I

    iput v3, v5, LX/bhs;->A02:I

    iget-object v0, v8, LX/6Yk;->A0q:LX/6Xa;

    iget-object v13, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v12, v7, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v13

    const-string v17, "already_uploaded"

    invoke-static {v1, v3}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "logUploadSkipped index="

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " segment_id="

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, " reason="

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v13, LX/YPZ;->A02:LX/6pz;

    move-object/from16 v19, v12

    iget-wide v15, v13, LX/YPZ;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "upload_skipped_"

    invoke-static {v12, v13, v14}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v22

    const/16 p1, 0x0

    const-string v23, "upload_segment_id"

    const/16 v12, 0x43

    invoke-static {v12}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v24, v1

    move-object/from16 p0, v17

    move-object/from16 p2, p1

    move-wide/from16 v20, v15

    invoke-virtual/range {v19 .. v28}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/3kt;

    invoke-direct {v12, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, LX/bzt;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LX/bzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v12, v13, v5, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_4
    iget v9, v5, LX/bhs;->A01:I

    iget v2, v5, LX/bhs;->A00:I

    iget-object v8, v5, LX/bhs;->A06:Ljava/lang/Object;

    check-cast v8, LX/6Yk;

    iget-object v10, v5, LX/bhs;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v5, LX/bhs;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v7, v5, LX/bhs;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    check-cast v12, LX/23S;

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/6Yk;->A14:Ljava/lang/String;

    check-cast v12, LX/3kt;

    iget-object v0, v12, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v14, v9

    goto/16 :goto_1

    :cond_6
    instance-of v0, v12, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to upload segment "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v12, LX/5wS;

    iget-object v0, v12, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v0

    iget-object v3, v0, LX/YPZ;->A02:LX/6pz;

    iget-wide v1, v0, LX/YPZ;->A01:J

    const-string v0, "upload_session_ended"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-object v4
.end method

.method public static final A04(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x6

    instance-of v0, p2, LX/dcP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/dcP;

    iget v0, v3, LX/dcP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/dcP;->A00:I

    :goto_0
    iget-object v7, v3, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/dcP;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-string v1, "VibeEditRepository"

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/dcP;

    invoke-direct {v3, p0, p2, v4}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput v2, v3, LX/dcP;->A00:I

    invoke-static {p0, p1, v3}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "No segments were successfully uploaded"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully uploaded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segments"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, v3, LX/dcP;->A01:Ljava/lang/Object;

    iput v5, v3, LX/dcP;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, v3, LX/dcP;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p1, LX/dcP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/dcP;

    iget v0, v5, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcP;->A00:I

    :goto_0
    iget-object v3, v5, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/dcP;->A00:I

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v9, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcP;

    invoke-direct {v5, p0, p1, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    iget-object v6, v5, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:LX/Wh2;

    iput-object p0, v5, LX/dcP;->A01:Ljava/lang/Object;

    iput v1, v5, LX/dcP;->A00:I

    iget-object v0, v0, LX/Wh2;->A01:LX/WSM;

    iget-object v0, v0, LX/WSM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, Lcom/instagram/basel/eddy/data/remote/EddyThreadsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    move-object v6, p0

    :goto_1
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const-string v2, "VibeEditRepository"

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYT;

    iget-object v7, v0, LX/GYT;->A00:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:Ljava/lang/String;

    iget-object v5, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:LX/Wh2;

    iget-object v0, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    new-instance v4, LX/dcX;

    invoke-direct/range {v4 .. v9}, LX/dcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09:LX/1rd;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySession: Created session with threadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v7

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySession: Failed to create session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    const-string v0, "Failed to create Eddy session"

    new-instance v2, LX/VBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VBu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Q5n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q5n;->A00:LX/WQD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/dcP;->A01:Ljava/lang/Object;

    iput v9, v5, LX/dcP;->A00:I

    invoke-interface {v3, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    return-object v8

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
