.class public final Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.video.heroplayer.basel.SamVideoMaskLoadOperation$savePts$1"
    f = "SamVideoMaskLoadOperation.kt"
    i = {
        0x0
    }
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "subjects"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/KPb;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/KPb;LX/YA3;[BJ)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A03:LX/KPb;

    iput-object p3, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A04:[B

    iput-wide p4, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A03:LX/KPb;

    iget-object v3, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A04:[B

    iget-wide v4, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A02:J

    new-instance v0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;-><init>(LX/KPb;LX/YA3;[BJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v0, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v15, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9OA;

    iget-object v3, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A04:[B

    iget v1, v4, LX/9OA;->A05:I

    iget v0, v4, LX/9OA;->A04:I

    sget-object v9, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    new-instance v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object v8, v5

    move-object v10, v15

    move-object v11, v3

    move v12, v1

    move v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V

    iget-object v10, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A03:LX/KPb;

    sget-object v0, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v10, LX/KPb;->A06:LX/BVL;

    iget-object v1, v0, LX/BVL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A03:LX/KPb;

    iget-object v5, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A04:[B

    sget-object v0, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v1, "SamVideoMaskLoadOperation.generateFrameDescriptionMetadata"

    const v0, -0x64e1e47e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/HXP;->A02([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/HXP;->A00([B)Ljava/lang/String;

    move-result-object v17

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    move-exception v4

    const-string v1, "CutoutMetadataUtil"

    const-string v0, "Error extracting PNG description"

    invoke-static {v1, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/16 v17, 0x0

    :goto_0
    array-length v0, v5

    int-to-long v0, v0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move-wide/from16 v21, v0

    invoke-static/range {v15 .. v22}, LX/GzR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)LX/GzM;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, 0x7f42470b

    invoke-static {v0}, LX/1sf;->A00(I)V

    const-string v1, "SamVideoMaskLoadOperation.maybeGenerateSubjectFrameData"

    const v0, -0x516f8ebe

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_3
    iget-object v5, v4, LX/GzM;->A0H:Ljava/lang/String;

    if-nez v5, :cond_3

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "center"

    invoke-static {v0, v4}, LX/HXP;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_4
    const-string v0, "bbox_xyxy"

    invoke-static {v0, v4}, LX/HXP;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_5
    const-string v1, "color"

    const-string v0, "000000"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "#"

    invoke-static {v4, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    sget-object v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A03:[LX/FAM;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v9, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    iput-object v9, v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    iput-object v11, v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully parsed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subjects"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    :try_start_5
    move-exception v4

    const-string v3, "CutoutMetadataUtil"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse JSON cutout data: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, LX/26W;->A00:LX/26W;

    :goto_2
    const v0, 0x258c569b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_4

    :goto_3
    const v0, 0x51e91156

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_4
    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v12, v6, LX/KPb;->A0D:LX/AWJ;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-boolean v0, v0, LX/BkW;->A06:Z

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LX/BkW;

    iget-wide v3, v5, LX/BkW;->A01:J

    iget-wide v0, v5, LX/BkW;->A02:J

    iget-object v11, v5, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v10, v5, LX/BkW;->A04:LX/MnV;

    iget-object v9, v5, LX/BkW;->A05:LX/1tc;

    iget v5, v5, LX/BkW;->A00:F

    invoke-static {v11, v3, v4, v0, v1}, LX/BkW;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/BkW;

    move-result-object v0

    iput-object v10, v0, LX/BkW;->A04:LX/MnV;

    iput-object v9, v0, LX/BkW;->A05:LX/1tc;

    iput v5, v0, LX/BkW;->A00:F

    iput-boolean v2, v0, LX/BkW;->A06:Z

    invoke-static {v13, v0, v12}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v3, v6, LX/KPb;->A0E:LX/AWJ;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v3, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A01:Ljava/lang/Object;

    iput v2, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A00:I

    invoke-static {v7, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    return-object v8

    :cond_a
    :goto_5
    :try_start_6
    const-string v1, "SamVideoMaskLoadOperation.convertToRle"

    const v0, -0x3c76156c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v10, LX/KPb;->A06:LX/BVL;

    iget-object v4, v0, LX/BVL;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported mask encoding: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const-string v0, "PNG"

    goto :goto_6

    :cond_b
    const-string v0, "RLE"

    goto :goto_6

    :cond_c
    const-string v0, "MULTICOLOR_RLE"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v6, v10, LX/KPb;->A08:LX/MqH;

    if-nez v6, :cond_e

    iget v1, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v0, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    new-instance v6, LX/INP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/INP;->A01:I

    iput v0, v6, LX/INP;->A00:I

    const/16 v0, 0x16

    new-instance v4, LX/MEf;

    invoke-direct {v4, v6, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v9, 0x0

    new-instance v0, LX/ceD;

    invoke-direct {v0, v4, v9, v9, v1}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, LX/INP;->A03:LX/ceD;

    const/16 v0, 0x15

    new-instance v8, LX/MEf;

    invoke-direct {v8, v6, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/ceD;

    invoke-direct {v0, v8, v4, v9, v1}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, LX/INP;->A02:LX/ceD;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/INP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/INP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/INP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/KPb;->A08:LX/MqH;

    :cond_e
    sget-object v12, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    goto :goto_7

    :cond_f
    iget-object v6, v10, LX/KPb;->A08:LX/MqH;

    if-nez v6, :cond_10

    iget v1, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v0, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    new-instance v6, LX/IMy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/IMy;->A01:I

    iput v0, v6, LX/IMy;->A00:I

    const/16 v0, 0x14

    new-instance v4, LX/MEf;

    invoke-direct {v4, v6, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v9, 0x0

    new-instance v0, LX/ceD;

    invoke-direct {v0, v4, v9, v9, v1}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, LX/IMy;->A03:LX/ceD;

    const/16 v0, 0x13

    new-instance v8, LX/MEf;

    invoke-direct {v8, v6, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/ceD;

    invoke-direct {v0, v8, v4, v9, v1}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, LX/IMy;->A02:LX/ceD;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/IMy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/IMy;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/IMy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/KPb;->A08:LX/MqH;

    :cond_10
    sget-object v12, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    :goto_7
    iget-object v0, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    invoke-interface {v6, v0}, LX/MqH;->Aq2([B)LX/Bg3;

    move-result-object v0

    iget-object v6, v0, LX/Bg3;->A02:[B

    iget v4, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v1, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iget-object v0, v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object v11, v5

    move-object v13, v0

    move-object v14, v6

    move v15, v4

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const v0, 0x12ffaab0

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_11
    iget-wide v15, v7, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;->A02:J

    iget-object v11, v10, LX/KPb;->A05:LX/GkZ;

    iget-object v0, v10, LX/KPb;->A06:LX/BVL;

    move-object/from16 v25, v0

    iget-boolean v1, v0, LX/BVL;->A0A:Z

    monitor-enter v11

    :try_start_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v11, LX/GkZ;->A03:Ljava/util/TreeMap;

    invoke-virtual {v0, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_22

    move-wide v0, v15

    invoke-virtual {v11, v0, v1, v2}, LX/GkZ;->A00(JZ)LX/4lb;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v4, 0x100

    invoke-virtual {v1}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    if-le v0, v4, :cond_12

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v4, v0, v2}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v0, v13, v12

    new-array v8, v0, [I

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v20, v13

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v13

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_9

    :cond_12
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_8

    :goto_9
    const/4 v14, 0x0

    :goto_a
    const/16 v7, 0x7f

    if-ge v14, v12, :cond_22

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v13, :cond_14

    mul-int v0, v14, v13

    add-int/2addr v0, v1

    aget v0, v8, v0

    if-le v0, v7, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :goto_c
    add-int/lit8 v1, v12, -0x1

    const/4 v6, -0x1

    const/4 v4, -0x1

    if-gt v14, v1, :cond_17

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_1f

    mul-int v0, v1, v13

    add-int/2addr v0, v2

    aget v0, v8, v0

    if-le v0, v7, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_e
    move v4, v1

    if-eq v1, v6, :cond_1f

    :cond_17
    :goto_f
    move v3, v13

    const/4 v2, 0x0

    :cond_18
    if-ge v2, v13, :cond_1b

    if-gt v14, v4, :cond_1a

    move v1, v14

    :goto_10
    mul-int v0, v1, v13

    add-int/2addr v0, v2

    aget v0, v8, v0

    if-le v0, v7, :cond_19

    goto :goto_11

    :cond_19
    if-eq v1, v4, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :goto_11
    move v3, v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v13, :cond_18

    :cond_1b
    add-int/lit8 v2, v13, -0x1

    if-gt v3, v2, :cond_20

    const/16 v17, -0x1

    :goto_12
    if-gt v14, v4, :cond_1d

    move v1, v14

    :goto_13
    mul-int v0, v1, v13

    add-int/2addr v0, v2

    aget v0, v8, v0

    if-le v0, v7, :cond_1c

    goto :goto_14

    :cond_1c
    if-eq v1, v4, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    if-eq v2, v3, :cond_1e

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :goto_14
    move/from16 v17, v2

    if-eq v2, v6, :cond_1d

    :cond_1e
    move/from16 v6, v17

    goto :goto_15

    :cond_1f
    move v0, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v14, :cond_15

    goto :goto_f

    :cond_20
    :goto_15
    int-to-float v0, v3

    int-to-float v1, v13

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-float v0, v14

    int-to-float v7, v12

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v4

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/GkZ;->A02:Ljava/util/TreeMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1

    :catchall_1
    :try_start_b
    move-exception v1

    const v0, 0x4d0cdc66    # 1.477034E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing png, payload size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroImageLoader"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_21

    sget-object v0, LX/IMi;->A00:LX/IMi;

    :goto_16
    check-cast v0, LX/MnV;

    invoke-static {v10, v0}, LX/KPb;->A05(LX/KPb;LX/MnV;)V

    goto :goto_19

    :cond_21
    sget-object v0, LX/IMj;->A00:LX/IMj;

    goto :goto_16

    :cond_22
    :goto_17
    monitor-exit v11

    iget-object v0, v10, LX/KPb;->A0D:LX/AWJ;

    move-object/from16 v19, v0

    :cond_23
    invoke-interface/range {v19 .. v19}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, LX/BkW;

    iget-wide v2, v11, LX/BkW;->A01:J

    move-wide v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-wide v6, v11, LX/BkW;->A02:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, v25

    iget-object v8, v0, LX/BVL;->A01:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v8, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v8, v0}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmp-long v0, v17, v1

    if-nez v0, :cond_24

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_18
    invoke-static {v0, v12}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v9

    invoke-static {v9}, LX/132;->A03(LX/1tc;)F

    move-result v8

    invoke-static {v9}, LX/140;->A05(LX/1tc;)F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v1, v11, LX/BkW;->A04:LX/MnV;

    iget-boolean v0, v11, LX/BkW;->A06:Z

    invoke-static {v5, v3, v4, v6, v7}, LX/BkW;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/BkW;

    move-result-object v2

    iput-object v1, v2, LX/BkW;->A04:LX/MnV;

    iput-object v9, v2, LX/BkW;->A05:LX/1tc;

    iput v8, v2, LX/BkW;->A00:F

    iput-boolean v0, v2, LX/BkW;->A06:Z

    move-object/from16 v1, v19

    invoke-static {v14, v2, v1}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_19
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_24
    sub-long v0, v3, v17

    long-to-float v2, v0

    long-to-float v13, v8

    div-float/2addr v2, v13

    sub-long v0, v6, v17

    long-to-float v8, v0

    div-float/2addr v8, v13

    invoke-static {v2, v10, v12}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v10, v12}, LX/4so;->A02(FFF)F

    move-result v12

    goto :goto_18

    :catchall_2
    move-exception v1

    const v0, -0x23822921

    goto :goto_1a

    :catchall_3
    move-exception v1

    const v0, -0x6ab85a14

    :goto_1a
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
