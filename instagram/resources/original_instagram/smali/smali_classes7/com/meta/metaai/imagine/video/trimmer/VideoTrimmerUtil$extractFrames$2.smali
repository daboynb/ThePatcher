.class public final Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.video.trimmer.VideoTrimmerUtil$extractFrames$2"
    f = "VideoTrimmerUtil.kt"
    i = {}
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/MyV;

.field public final synthetic A06:LX/MqO;

.field public final synthetic A07:LX/NlG;

.field public final synthetic A08:LX/NjE;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MyV;LX/MqO;LX/NlG;LX/NjE;Ljava/io/File;LX/YA3;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p6, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    iput p9, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iput-object p3, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/MqO;

    iput-object p5, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/NjE;

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iput-object p4, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/NlG;

    iput-object p2, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/MyV;

    iput p10, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    iput-object p8, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v6, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    iget v9, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/MqO;

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/NjE;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/NlG;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/MyV;

    iget v10, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;-><init>(Landroid/content/Context;LX/MyV;LX/MqO;LX/NlG;LX/NjE;Ljava/io/File;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    sget-object v9, LX/2a9;->A02:LX/2a9;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yir;

    iget-object v5, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    invoke-static {v5}, LX/GyU;->A00(Ljava/io/File;)LX/GzM;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LX/63r;

    invoke-direct {v4}, LX/63r;-><init>()V

    iget v6, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    invoke-static {v3}, LX/GyU;->A01(LX/GzM;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v6, v4, LX/63r;->A0C:I

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, LX/63r;->A0A:I

    new-instance v2, LX/8AW;

    invoke-direct {v2}, LX/8AW;-><init>()V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    const/4 v15, 0x0

    invoke-static {v0}, LX/149;->A0b(LX/7zF;)LX/7zX;

    move-result-object v1

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v5}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v2, v1}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v0, LX/63s;

    invoke-direct {v0}, LX/63s;-><init>()V

    iput-object v1, v0, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v4, v0, LX/63s;->A08:LX/63r;

    iput-boolean v11, v0, LX/63s;->A0K:Z

    new-instance v12, LX/63v;

    invoke-direct {v12, v0}, LX/63v;-><init>(LX/63s;)V

    iget v2, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iget-wide v4, v3, LX/GzM;->A08:J

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/149;->A03(FF)I

    move-result v7

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_2

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Iee;

    invoke-direct {v3, v0, v2, v8}, LX/Iee;-><init>(Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yir;)V

    iget-object v13, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/MqO;

    iget-object v2, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/NjE;

    iget-object v14, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iget-object v1, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/NlG;

    iget-object v0, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/MyV;

    const v30, 0xfee0

    const/4 v6, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v29, v6

    move/from16 v31, v6

    invoke-static/range {v14 .. v31}, LX/6J3;->A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/Ycj;LX/5S5;LX/MqJ;LX/NoL;LX/MyV;LX/NiG;LX/MqO;LX/NlG;LX/NjE;LX/MzD;LX/63v;Ljava/lang/String;Ljava/util/Map;IIZ)LX/Hga;

    move-result-object v12

    invoke-static {v6, v7}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v14

    int-to-long v0, v7

    div-long v2, v4, v0

    int-to-long v0, v14

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12, v0, v6}, LX/Hga;->A00(LX/Hga;Ljava/util/List;Z)Ljava/util/ArrayList;

    invoke-virtual {v12}, LX/Hga;->A05()V

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    iput v11, v10, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A00:I

    invoke-static {v10, v0, v8}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    const/16 v0, 0x5f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
