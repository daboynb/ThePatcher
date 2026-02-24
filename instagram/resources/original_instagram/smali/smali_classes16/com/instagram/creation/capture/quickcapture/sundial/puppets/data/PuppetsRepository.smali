.class public final Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A02:LX/Rdu;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ZqG;

.field public A05:LX/aoR;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

.field public A07:LX/RDI;

.field public A08:LX/XtQ;

.field public A09:LX/8kA;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Xrn;

.field public A0C:LX/9E5;

.field public A0D:LX/MwU;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;


# direct methods
.method public static A00(LX/6Yb;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/6Yb;->A02()LX/WPn;

    move-result-object v0

    instance-of p0, v0, LX/V9m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x19f63d48

    if-eqz p0, :cond_0

    const v0, 0x19f63a5e

    :cond_0
    return v0
.end method

.method public static final A01(LX/YFA;)LX/Q4r;
    .locals 3

    instance-of v0, p0, LX/I9K;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/I9K;

    iget-object v0, p0, LX/I9K;->A00:Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/I8t;

    if-eqz v0, :cond_2

    check-cast p0, LX/I8t;

    iget-object v0, p0, LX/I8t;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/UjI;

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x84

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/Q4r;

    invoke-direct {v0, v1, v2}, LX/Q4r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/16 v0, 0x82

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "INVALID_HEAD_POSE"

    goto :goto_2

    :cond_6
    const-string v1, "FACE_NOT_DETECTED"

    goto :goto_2

    :cond_7
    const-string v1, "CONTENT_INTEGRITY_ERROR"

    goto :goto_2

    :cond_8
    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_9
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    instance-of v0, p0, LX/I8w;

    if-eqz v0, :cond_0

    check-cast p0, LX/I8w;

    iget-object v0, p0, LX/I8w;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v7, p0

    const/4 v6, 0x4

    move-object/from16 v3, p2

    instance-of v0, v3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/dcU;

    iget v0, v4, LX/dcU;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/dcU;->A00:I

    :goto_0
    iget-object v1, v4, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v9, v4, LX/dcU;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-eq v9, v8, :cond_9

    if-eq v9, v2, :cond_b

    if-eq v9, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/dcU;

    invoke-direct {v4, v7, v3, v6}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v11, LX/6Yb;->A05:Ljava/lang/Boolean;

    const-string v10, "Skip queueing "

    const-string v1, "PuppetsRepo"

    if-nez v9, :cond_4

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " puppet image is not yet validated"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    const/16 p2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v6, v11, LX/6Yb;->A08:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9E;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/J9E;->A00:LX/Q4r;

    if-nez v12, :cond_6

    :cond_5
    const-string v0, "FACE_NOT_DETECTED"

    new-instance v12, LX/Q4r;

    invoke-direct {v12, v0, v13}, LX/Q4r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fail queueing "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s not valid errorType: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/Q4r;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    const-string p0, "QUEUEING_FAILED"

    const/16 p1, 0xfff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v11 .. v21}, LX/6Yb;->A00(LX/6Yb;LX/Q4r;LX/6Xa;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6Yb;

    move-result-object v0

    iput v5, v4, LX/dcU;->A00:I

    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_3

    return-object v3

    :cond_7
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v9

    iget-boolean v0, v9, LX/J5t;->A01:Z

    if-nez v0, :cond_8

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    goto :goto_1

    :cond_8
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    iget-object v0, v9, LX/J5t;->A00:LX/eAV;

    invoke-static {v7, v11, v9, v4, v8}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v9, v4, LX/dcU;->A03:Ljava/lang/Object;

    check-cast v9, LX/J5t;

    iget-object v11, v4, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v11, LX/6Yb;

    iget-object v7, v4, LX/dcU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7, v9, v13, v4, v2}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    invoke-static {v7, v11, v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v9, v4, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v9, LX/J5t;

    iget-object v7, v4, LX/dcU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    iget-object v1, v9, LX/J5t;->A00:LX/eAV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v13, v1, v0, v5}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    iput-object v13, v4, LX/dcU;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/dcU;->A02:Ljava/lang/Object;

    iput v6, v4, LX/dcU;->A00:I

    invoke-interface {v0, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    const/4 v3, 0x5

    instance-of v0, p2, LX/dcU;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/dcU;

    iget v0, v5, LX/dcU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcU;->A00:I

    :goto_0
    iget-object v4, v5, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/dcU;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcU;

    invoke-direct {v5, p0, p2, v3}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v8

    iget-boolean v0, v8, LX/J5t;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip querying "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    iget-object v0, v8, LX/J5t;->A00:LX/eAV;

    invoke-static {p0, p1, v8, v5, v2}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    invoke-interface {v1, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v8, v5, LX/dcU;->A03:Ljava/lang/Object;

    iget-object v6, v5, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Yb;

    iget-object p0, v5, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v0, v6, LX/6Yb;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x19f63f7b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    const-string v3, "puppets"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    const/16 p2, 0x8

    new-instance v5, LX/C6I;

    invoke-direct/range {v5 .. v11}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v4, p1

    const/4 v3, 0x6

    move-object/from16 v5, p2

    instance-of v0, v5, LX/dcU;

    if-eqz v0, :cond_0

    move-object v12, v5

    check-cast v12, LX/dcU;

    iget v0, v12, LX/dcU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/dcU;->A00:I

    :goto_0
    iget-object v2, v12, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/dcU;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/dcU;

    invoke-direct {v12, p0, v5, v3}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6Yb;->A02()LX/WPn;

    move-result-object v9

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/aoR;

    iget-object v1, v2, LX/aoR;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/6Yb;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/aoR;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/6Yb;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v10, v4, LX/6Yb;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/6Yb;->A02()LX/WPn;

    move-result-object v0

    instance-of v0, v0, LX/V9m;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v7, 0x19f63d48

    if-eqz v0, :cond_3

    const v7, 0x19f63a5e

    :cond_3
    const/16 v1, 0xb

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v11, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v0, v7}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v11, v4, LX/6Yb;->A09:Ljava/lang/String;

    instance-of v0, v9, LX/V9l;

    if-eqz v0, :cond_4

    check-cast v9, LX/V9l;

    iget-object v7, v9, LX/V9l;->A00:Ljava/lang/String;

    invoke-static {p0, v4, v11, v12, v3}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v12}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v2, LX/7iD;

    invoke-direct {v2, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02:LX/Rdu;

    new-instance v0, LX/aNS;

    invoke-direct {v0, v11, v2}, LX/aNS;-><init>(Ljava/lang/String;LX/YA3;)V

    invoke-virtual {v1, v0, v7, v11}, LX/Rdu;->A00(LX/Ya7;Ljava/lang/String;Ljava/lang/String;)LX/Tcz;

    invoke-virtual {v2}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v5, :cond_6

    return-object v5

    :cond_4
    instance-of v0, v9, LX/V9m;

    if-eqz v0, :cond_a

    check-cast v9, LX/V9m;

    iget-object v1, v9, LX/V9m;->A00:LX/6Xa;

    invoke-static {p0, v4, v11, v12, v8}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    sget-object v7, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, v1, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v7, v0}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    iget v0, v1, LX/6Xa;->A05:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v1, LX/6Xa;->A08:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v1, LX/6Xa;->A04:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget v0, v1, LX/6Xa;->A03:I

    int-to-long v13, v0

    iget v0, v1, LX/6Xa;->A02:I

    int-to-long p0, v0

    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v0

    new-instance v9, LX/Dfi;

    invoke-direct {v9, v0}, LX/Dfi;-><init>(LX/DfU;)V

    iget-object v1, v8, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/QqW;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/QqW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 p2, v2

    invoke-static/range {v8 .. v17}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/Dfi;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/YA3;JJZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v11, v12, LX/dcU;->A03:Ljava/lang/Object;

    iget-object v4, v12, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Yb;

    iget-object v6, v12, LX/dcU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "puppetdriver upload failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5wS;

    iget-object v2, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PuppetsRepo"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v5, v4, LX/6Yb;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "UNKNOWN_ERROR"

    :cond_7
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6Yb;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x19

    new-instance v0, LX/D87;

    invoke-direct {v0, v3, v6, v1}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v2}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_9

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v5, v4, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6Yb;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v7, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v0, v2}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/aoR;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aoR;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/6Yb;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v3, 0x7

    move-object/from16 v6, p2

    instance-of v0, v6, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v9, v6

    check-cast v9, LX/dcQ;

    iget v0, v9, LX/dcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/dcQ;->A00:I

    :goto_0
    iget-object v1, v9, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/dcQ;->A00:I

    const/4 v7, 0x1

    const/16 v16, 0x0

    const-string v6, "PuppetsRepo"

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/dcQ;

    invoke-direct {v9, v4, v6, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v5, LX/6Yb;->A0A:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/aoR;

    iget-object v1, v2, LX/aoR;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/6Yb;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07(LX/6Yb;)V

    iget-object v1, v2, LX/aoR;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/6Yb;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v11, v5, LX/6Yb;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v3, 0x19f63790

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v10, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    const-string v15, "puppets"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v15, v14}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const/16 v0, 0x2d0

    invoke-static {v13, v0}, LX/ct2;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get scaled bitmap failed for photo "

    invoke-static {v0, v13, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MISSING_SOURCE_MEDIA"

    const/16 v1, 0x18

    new-instance v0, LX/D87;

    invoke-direct {v0, v2, v12, v1}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v11, v0, v3}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v16

    :cond_3
    sget-object v12, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v15, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/6Yb;->A0B:Ljava/lang/String;

    const-string p0, "ig_puppets_photo_thrift"

    invoke-static {v4, v5, v9, v7}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    move-object/from16 p2, v9

    move-object/from16 p1, v0

    invoke-virtual/range {v12 .. v19}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v5, v9, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Yb;

    iget-object v4, v9, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/WOI;

    instance-of v0, v1, LX/I8D;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "puppet photo upload failed "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/I8D;

    iget-object v1, v1, LX/I8D;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v3, v5, LX/6Yb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "UNKNOWN_ERROR"

    :cond_7
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/D87;

    invoke-direct {v1, v2, v4, v0}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63790

    invoke-static {v4, v3, v1, v0}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v16

    :cond_8
    move-object/from16 v0, v16

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/I88;

    if-eqz v0, :cond_a

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v2, v5, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/dfQ;

    invoke-direct {v1, v3, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19f63790

    invoke-static {v3, v2, v1, v0}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/aoR;

    iget-object v2, v5, LX/6Yb;->A0B:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aoR;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/6Yb;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07(LX/6Yb;)V

    return-object v2

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x3

    instance-of v0, p2, LX/NzN;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/NzN;

    iget v0, v10, LX/NzN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/NzN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzN;->A01:I

    :goto_0
    iget-object v1, v10, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v10, LX/NzN;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_5

    if-eq v6, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/NzN;

    invoke-direct {v10, p0, p2, v3}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v10, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/NzN;->A03:Ljava/lang/Object;

    iput p3, v10, LX/NzN;->A00:I

    iput v2, v10, LX/NzN;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v10, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget p3, v10, LX/NzN;->A00:I

    iget-object p1, v10, LX/NzN;->A03:Ljava/lang/Object;

    check-cast p1, LX/6Yb;

    iget-object p0, v10, LX/NzN;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/aoR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/aoR;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/6Yb;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v6, LX/aoR;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/6Yb;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/6Yb;->A02()LX/WPn;

    move-result-object v0

    instance-of v11, v0, LX/V9m;

    iput-object p0, v10, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/NzN;->A03:Ljava/lang/Object;

    iput p3, v10, LX/NzN;->A00:I

    iput v5, v10, LX/NzN;->A01:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget p3, v10, LX/NzN;->A00:I

    iget-object p1, v10, LX/NzN;->A03:Ljava/lang/Object;

    check-cast p1, LX/6Yb;

    iget-object p0, v10, LX/NzN;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    if-lez p3, :cond_a

    sub-int/2addr p3, v2

    const/4 v0, 0x0

    iput-object v0, v10, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/NzN;->A03:Ljava/lang/Object;

    iput v3, v10, LX/NzN;->A01:I

    invoke-static {p0, p1, v10, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v4, p1, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6Yb;Ljava/lang/Object;)I

    move-result v3

    const/16 v1, 0x8

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v5, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip generating "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s not uploaded yet"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    const-string v3, "MISSING_UPLOAD"

    invoke-static {p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6Yb;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x17

    new-instance v0, LX/D87;

    invoke-direct {v0, v3, v4, v1}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v2}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_a
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v4, p1, LX/6Yb;->A08:Ljava/lang/String;

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "UNKNOWN_ERROR"

    :cond_c
    invoke-static {p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6Yb;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x17

    new-instance v0, LX/D87;

    invoke-direct {v0, v3, v5, v1}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v2}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method private final A07(LX/6Yb;)V
    .locals 7

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v6, 0xa

    new-instance v1, LX/C6H;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v5

    :cond_0
    iput-object v5, v2, LX/1rz;->A00:Ljava/lang/Object;

    return-void
.end method
