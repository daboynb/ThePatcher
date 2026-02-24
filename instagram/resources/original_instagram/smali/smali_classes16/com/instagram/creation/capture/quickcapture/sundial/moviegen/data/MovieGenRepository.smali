.class public final Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/Ej9;

.field public A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenCancelProcessor;

.field public A02:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

.field public A03:LX/XzC;

.field public A04:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/ZqG;

.field public A07:LX/aoQ;

.field public A08:LX/XtK;

.field public A09:LX/EyL;

.field public A0A:LX/8kA;

.field public A0B:LX/Xrn;

.field public A0C:LX/9E5;

.field public A0D:LX/MwU;


# direct methods
.method public static final A00(LX/I84;)LX/Bqi;
    .locals 6

    iget-object p0, p0, LX/I84;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Axj;

    iget-object v1, v0, LX/Axj;->A01:Ljava/lang/String;

    const-string v0, "user_visible_message"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Axj;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/Axj;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Axj;

    iget-object v1, v0, LX/Axj;->A01:Ljava/lang/String;

    const-string v0, "error_type"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, LX/Axj;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/Axj;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "UNKNOWN"

    :cond_4
    invoke-static {v0}, LX/Yo4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ZBN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bqi;

    invoke-direct {v0, v1, v4}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bqj;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    const/4 v13, 0x5

    move-object/from16 v3, p3

    instance-of v0, v3, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/dcQ;

    iget v0, v10, LX/dcQ;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v10, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/dcQ;->A00:I

    :goto_0
    iget-object v1, v10, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/dcQ;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/dcQ;

    invoke-direct {v10, v8, v3, v13}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    move-object/from16 v22, v0

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v15}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v1

    iget-boolean v0, v1, LX/J5t;->A01:Z

    const-string v16, "MovieGenRepository"

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip generation queue "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_2
    iget-object v7, v1, LX/J5t;->A00:LX/eAV;

    check-cast v7, LX/Bqj;

    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v2, v7, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v6, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const v14, 0x18060804

    invoke-static {v6, v2, v0, v14}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/aoQ;

    move-object/from16 v21, v0

    const/4 v5, 0x0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Bqj;->A02:LX/6Xa;

    iget v0, v4, LX/6Xa;->A03:I

    int-to-long v0, v0

    move-wide/from16 v19, v0

    iget v0, v4, LX/6Xa;->A02:I

    int-to-long v0, v0

    move-wide/from16 v2, v19

    invoke-static {v4, v2, v3, v0, v1}, LX/XOt;->A00(LX/6Xa;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/aoQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, LX/Bqj;->A00:LX/Bl3;

    iget-object v0, v0, LX/Bl3;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v7}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/Bqj;->A00:LX/Bl3;

    iget-object v0, v7, LX/Bqj;->A05:Ljava/lang/String;

    invoke-static {v8, v7, v10, v12}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    move-object/from16 v18, p2

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v7, v10, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bqj;

    iget-object v8, v10, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/L94;

    iget-object v6, v5, LX/L94;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/L94;->A02:Ljava/lang/Long;

    iget-object v3, v5, LX/L94;->A01:Ljava/lang/Long;

    iget-object v2, v5, LX/L94;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/L94;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/L94;->A05:Ljava/lang/String;

    const/16 p3, 0x1df

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object v14, v7

    invoke-static/range {v14 .. v26}, LX/Bqj;->A00(LX/Bqj;LX/Bqi;LX/6Xa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Bqj;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v2, v7, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/dfQ;

    invoke-direct {v1, v3, v13}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v3, v2, v1, v0}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/L94;->A00:LX/Bqi;

    invoke-virtual {v2, v0, v4, v1, v12}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    :goto_2
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09:LX/EyL;

    const-string v0, "MOVIEGEN_V2V"

    invoke-virtual {v1, v0}, LX/EyL;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcF;

    iget-object v5, v0, LX/dcF;->A00:LX/Bqi;

    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v3, v7, LX/Bqj;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/Bqi;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/D87;

    invoke-direct {v1, v2, v4, v0}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v4, v3, v1, v0}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v7, v1, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v7, v15, v5}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v2

    const-string v1, "uploadId or prompt is null, not queuing generation"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/Bqj;->A08:Ljava/lang/String;

    const-string v2, "MISSING_UPLOAD"

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/D87;

    invoke-direct {v0, v2, v6, v1}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v14}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bqj;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/dcQ;

    iget v0, v8, LX/dcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/dcQ;->A00:I

    :goto_0
    iget-object v2, v8, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/dcQ;->A00:I

    const/16 p0, 0x2

    const/16 v16, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/dcQ;

    invoke-direct {v8, v5, v4, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v15, p1

    invoke-virtual {v13, v15, v12}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v1

    iget-boolean v0, v1, LX/J5t;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip uploading "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    iget-object v4, v1, LX/J5t;->A00:LX/eAV;

    check-cast v4, LX/Bqj;

    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v11, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v0, v4, LX/Bqj;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v7, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v6, 0x18060804

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v14, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    const-string v9, "restyle"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v9, v10}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v14, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v9, v15, LX/Bqj;->A02:LX/6Xa;

    if-nez v9, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v4, v12, v10}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v0

    invoke-interface {v11, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/Bqj;->A08:Ljava/lang/String;

    const-string v2, "MISSING_SOURCE_VIDEO"

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/D87;

    invoke-direct {v0, v2, v7, v1}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v3, v0, v6}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_3
    iget v0, v9, LX/6Xa;->A03:I

    int-to-long v6, v0

    iget v0, v9, LX/6Xa;->A02:I

    int-to-long v1, v0

    move/from16 v0, v16

    invoke-static {v5, v4, v8, v0}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    move-object v10, v9

    move-object v11, v8

    move-wide v12, v6

    move-wide v14, v1

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06(LX/6Xa;LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v4, v8, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bqj;

    iget-object v5, v8, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v6, v4, LX/Bqj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/dfQ;

    invoke-direct {v1, v7, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v7, v6, v1, v0}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, p0

    invoke-static {v5, v4, v8, v0}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v8, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v4, v8, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bqj;

    iget-object v5, v8, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_9

    check-cast v2, LX/5wS;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "UNKNOWN_ERROR"

    :cond_a
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/D87;

    invoke-direct {v1, v2, v7, v0}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v7, v6, v1, v0}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v1, v4, v2, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v5, p6

    const/4 v6, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/NzS;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/NzS;

    iget v0, v13, LX/NzS;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v13, LX/NzS;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/NzS;->A01:I

    :goto_0
    iget-object v7, v13, LX/NzS;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/NzS;->A01:I

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/NzS;

    invoke-direct {v13, p0, v3, v6}, LX/NzS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/Bl3;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_1
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iget-object v8, p1, LX/Bl3;->A02:Ljava/lang/String;

    iput-object p0, v13, LX/NzS;->A02:Ljava/lang/Object;

    iput-object p1, v13, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v10, v13, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/NzS;->A06:Ljava/lang/Object;

    iput v5, v13, LX/NzS;->A00:I

    iput v0, v13, LX/NzS;->A01:I

    invoke-virtual/range {v7 .. v13}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_3
    sget-object v12, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_4
    iget v5, v13, LX/NzS;->A00:I

    iget-object v11, v13, LX/NzS;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v13, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v13, LX/NzS;->A03:Ljava/lang/Object;

    check-cast p1, LX/Bl3;

    iget-object p0, v13, LX/NzS;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/YwS;

    instance-of v0, v7, LX/Ssq;

    if-eqz v0, :cond_b

    check-cast v7, LX/Ssq;

    iget-object v1, v7, LX/Ssq;->A00:LX/aB4;

    instance-of v0, v1, LX/I84;

    if-eqz v0, :cond_2a

    check-cast v1, LX/I84;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00(LX/I84;)LX/Bqi;

    move-result-object v1

    if-lez v5, :cond_a

    iget-object v7, v1, LX/Bqi;->A00:Ljava/lang/String;

    const-string v0, "UPLOAD_FAILED"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v1, LX/Bqi;->A00:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iput-object p0, v13, LX/NzS;->A02:Ljava/lang/Object;

    iput-object p1, v13, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v10, v13, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/NzS;->A06:Ljava/lang/Object;

    iput v5, v13, LX/NzS;->A00:I

    iput v6, v13, LX/NzS;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v13, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget v5, v13, LX/NzS;->A00:I

    iget-object v11, v13, LX/NzS;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v13, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v13, LX/NzS;->A03:Ljava/lang/Object;

    check-cast p1, LX/Bl3;

    iget-object p0, v13, LX/NzS;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 p6, v5, -0x1

    iput-object v2, v13, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v2, v13, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v2, v13, LX/NzS;->A06:Ljava/lang/Object;

    iput v3, v13, LX/NzS;->A01:I

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    return-object v0

    :cond_a
    iget-object v0, v1, LX/Bqi;->A01:Ljava/lang/String;

    new-instance v3, LX/dcF;

    invoke-direct {v3, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/dcF;->A00:LX/Bqi;

    goto/16 :goto_14

    :cond_b
    instance-of v0, v7, LX/52I;

    if-eqz v0, :cond_2b

    check-cast v7, LX/52I;

    iget-object v10, v7, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Axj;

    iget-object v1, v0, LX/Axj;->A01:Ljava/lang/String;

    const-string v0, "video_ent_id"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    check-cast v3, LX/Axj;

    if-eqz v3, :cond_29

    iget-object v8, v3, LX/Axj;->A00:Ljava/lang/String;

    if-eqz v8, :cond_29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I7t;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v3, v2

    goto :goto_3

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/I7t;

    iget-object v1, v0, LX/I7t;->A01:Ljava/lang/String;

    const-string v0, "estimated_completion_time"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    check-cast v3, LX/I7t;

    if-eqz v3, :cond_13

    iget-object v7, v3, LX/I7t;->A00:Ljava/lang/Long;

    :goto_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I7t;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v7, v2

    goto :goto_6

    :cond_14
    move-object v3, v2

    goto :goto_5

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/I7t;

    iget-object v1, v0, LX/I7t;->A01:Ljava/lang/String;

    const-string v0, "creation_time"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    check-cast v3, LX/I7t;

    if-eqz v3, :cond_17

    iget-object v6, v3, LX/I7t;->A00:Ljava/lang/Long;

    :goto_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_17
    move-object v6, v2

    goto :goto_9

    :cond_18
    move-object v3, v2

    goto :goto_8

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Axj;

    iget-object v1, v0, LX/Axj;->A01:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_b
    check-cast v3, LX/Axj;

    if-eqz v3, :cond_1b

    iget-object v5, v3, LX/Axj;->A00:Ljava/lang/String;

    :goto_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1b
    move-object v5, v2

    goto :goto_c

    :cond_1c
    move-object v3, v2

    goto :goto_b

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Axj;

    iget-object v1, v0, LX/Axj;->A01:Ljava/lang/String;

    const/16 v0, 0x332

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_e
    check-cast v3, LX/Axj;

    if-eqz v3, :cond_1f

    iget-object v4, v3, LX/Axj;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_1f
    move-object v4, v2

    goto :goto_f

    :cond_20
    move-object v3, v2

    goto :goto_e

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Axj;

    iget-object v1, v0, LX/Axj;->A01:Ljava/lang/String;

    const-string v0, "user_interaction_id"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_11
    check-cast v3, LX/Axj;

    if-eqz v3, :cond_23

    iget-object v2, v3, LX/Axj;->A00:Ljava/lang/String;

    :cond_23
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_24
    move-object v3, v2

    goto :goto_11

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Axj;

    iget-object v3, v1, LX/Axj;->A01:Ljava/lang/String;

    const-string v1, "error_type"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_13
    check-cast v9, LX/Axj;

    if-eqz v9, :cond_27

    iget-object v1, v9, LX/Axj;->A00:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/Yo4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ZBN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/Bqi;

    invoke-direct {v0, v3, v1}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v1, LX/L94;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/L94;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/L94;->A00:LX/Bqi;

    iput-object v7, v1, LX/L94;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/L94;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/L94;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/L94;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/L94;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_28
    move-object v9, v0

    goto :goto_13

    :cond_29
    const-string v2, "MOVIEGEN_FAILURE"

    const/4 v0, 0x0

    new-instance v1, LX/Bqi;

    invoke-direct {v1, v2, v0}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Bqi;->A01:Ljava/lang/String;

    new-instance v3, LX/dcF;

    invoke-direct {v3, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/dcF;->A00:LX/Bqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, LX/aB4;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNKNOWN"

    new-instance v1, LX/Bqi;

    invoke-direct {v1, v0, v2}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Bqi;->A01:Ljava/lang/String;

    new-instance v3, LX/dcF;

    invoke-direct {v3, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/dcF;->A00:LX/Bqi;

    :goto_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/dcF;->A00:LX/Bqi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerMovieGeneration failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Bqi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Bqi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MovieGenRepository"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    new-instance v0, LX/5wS;

    invoke-direct {v0, v3}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Axj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/6Xa;LX/YA3;JJ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-wide/from16 v12, p3

    move-object/from16 v4, p2

    move-wide/from16 v14, p5

    instance-of v0, v4, LX/dcJ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/dcJ;

    iget v3, v11, LX/dcJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/dcJ;->A00:I

    :goto_0
    iget-object v6, v11, LX/dcJ;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/dcJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/dcJ;

    invoke-direct {v11, v5, v4}, LX/dcJ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v2, v12, v13, v14, v15}, LX/XOt;->A00(LX/6Xa;JJ)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/aoQ;

    invoke-static {v7}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/aoQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start uploadVideo "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip uploading "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already uploaded"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v6}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v6, v2, LX/6Xa;->A0H:Ljava/io/File;

    const/4 v1, 0x3

    iget v0, v2, LX/6Xa;->A04:I

    invoke-virtual {v7, v6, v1, v0}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget v0, v2, LX/6Xa;->A05:I

    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v2, LX/6Xa;->A08:I

    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810bcc00024be8L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    iput-object v5, v11, LX/dcJ;->A03:Ljava/lang/Object;

    iput-object v2, v11, LX/dcJ;->A04:Ljava/lang/Object;

    iput-object v10, v11, LX/dcJ;->A05:Ljava/lang/Object;

    iput-wide v12, v11, LX/dcJ;->A01:J

    iput-wide v14, v11, LX/dcJ;->A02:J

    iput v3, v11, LX/dcJ;->A00:I

    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v0

    new-instance v8, LX/Dfi;

    invoke-direct {v8, v0}, LX/Dfi;-><init>(LX/DfU;)V

    iget-object v1, v7, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/QqW;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/QqW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v7 .. v16}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/Dfi;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/YA3;JJZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    iget-wide v14, v11, LX/dcJ;->A02:J

    iget-wide v12, v11, LX/dcJ;->A01:J

    iget-object v10, v11, LX/dcJ;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v11, LX/dcJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/6Xa;

    iget-object v4, v11, LX/dcJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uploaded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with uploadId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/aoQ;

    invoke-static {v2, v12, v13, v14, v15}, LX/XOt;->A00(LX/6Xa;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoUploaded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/aoQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v6

    :cond_6
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/Xrn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    invoke-virtual {v0}, LX/ZqG;->A03()V

    new-instance v1, LX/3fj;

    invoke-direct {v1, v2}, LX/1rf;-><init>(LX/1rd;)V

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/Xrn;

    return-void
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    invoke-virtual {v0}, LX/ZqG;->A03()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/Xrn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_0
    invoke-super {p0}, LX/205;->close()V

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/Xrn;

    if-nez v0, :cond_1

    const-string v1, "MovieGenRepository"

    const-string v0, "sessionScope is null,not processing segments. initNewSession first"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/ZqG;->A00(LX/ZqG;Ljava/util/List;)LX/O81;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Ya;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/6Ya;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/O81;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/Xrn;

    if-eqz v1, :cond_6

    const/16 v0, 0xe

    invoke-static {v2, p0, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/O81;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/Xrn;

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/dcX;

    invoke-direct/range {v5 .. v10}, LX/dcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/O81;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/Xrn;

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/dcX;

    invoke-direct/range {v5 .. v10}, LX/dcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_4
.end method
