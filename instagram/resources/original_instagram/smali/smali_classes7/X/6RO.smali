.class public final LX/6RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5S5;

.field public A02:LX/61p;

.field public A03:LX/MqJ;

.field public A04:LX/MyV;

.field public A05:LX/MqO;

.field public A06:LX/NiV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/MyV;LX/MqO;LX/NiV;)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RO;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/6RO;->A05:LX/MqO;

    iput-object p5, p0, LX/6RO;->A04:LX/MyV;

    iput-object p7, p0, LX/6RO;->A06:LX/NiV;

    iput-object p4, p0, LX/6RO;->A03:LX/MqJ;

    iput-object p3, p0, LX/6RO;->A02:LX/61p;

    iput-object p2, p0, LX/6RO;->A01:LX/5S5;

    return-void
.end method

.method private final A00(LX/63v;LX/MzE;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;
    .locals 3

    iget-object v1, p0, LX/6RO;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6RO;->A02:LX/61p;

    if-eqz v0, :cond_0

    new-instance v0, LX/GmU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A04:Landroid/content/Context;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    iput-object p3, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/63v;

    iput-object p2, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0A:LX/MzE;

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    const-string v0, "-1"

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    sget-wide v0, LX/6T1;->A00:J

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/63v;LX/MzE;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;
    .locals 3

    iget-object v0, p0, LX/6RO;->A03:LX/MqJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6RO;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/MqJ;->AgY()LX/MyH;

    move-result-object v0

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A03:Landroid/content/Context;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A06:LX/MyH;

    iput-object p1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/63v;

    iput-object p2, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A09:LX/MzE;

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    sget-wide v0, LX/6T1;->A00:J

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v1, "ImageLoaderFactory is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/64N;LX/7zV;LX/63v;LX/MzE;LX/Gdc;Ljava/util/concurrent/ExecutorService;JZZZ)LX/Nnc;
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    iget-object v0, v6, LX/63v;->A0D:LX/60s;

    iget-object v2, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A3Y()Z

    move-result v1

    invoke-virtual {v3}, LX/7zV;->A02()Z

    move-result v0

    move-object v4, p0

    move-object/from16 v7, p4

    move-wide/from16 v10, p7

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6RO;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6RO;->A01:LX/5S5;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A02:Landroid/content/Context;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A03:LX/5S5;

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/63v;

    iput-object v7, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A07:LX/MzE;

    iput-wide v10, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01:J

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    const-string v0, "-1"

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3, v1}, LX/7zV;->A04(Z)Z

    move-result v0

    move-object/from16 v9, p6

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6RO;->A02:LX/61p;

    if-eqz v0, :cond_2

    invoke-direct {p0, v6, v7, v9}, LX/6RO;->A00(LX/63v;LX/MzE;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v1, "AnimatedImageLoaderFactory is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, v1}, LX/7zV;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, v7}, LX/6RO;->A01(LX/63v;LX/MzE;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v0, v3, LX/7zV;->A04:LX/7zT;

    iget-object v1, v0, LX/7zT;->A01:LX/7zR;

    sget-object v0, LX/7zR;->A02:LX/7zR;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/AZH;->A2k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6RO;->A00:Landroid/content/Context;

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A01:Landroid/content/Context;

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/63v;

    iput-object v7, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A04:LX/MzE;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-object v2

    :cond_5
    invoke-virtual {v3}, LX/7zV;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-virtual/range {v4 .. v14}, LX/6RO;->A04(LX/64N;LX/63v;LX/MzE;LX/Gdc;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    move-result-object v2

    return-object v2

    :cond_6
    iget-object v0, p0, LX/6RO;->A00:Landroid/content/Context;

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A01:Landroid/content/Context;

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A02:LX/63v;

    iput-object v7, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A03:LX/MzE;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A00:J

    return-object v2
.end method

.method public final A03(LX/64N;LX/63v;LX/MzE;Ljava/util/concurrent/ExecutorService;JZ)LX/Nnc;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v6, p2

    iget-object v0, v6, LX/63v;->A0K:Ljava/io/File;

    move-object v3, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3Y()Z

    move-result v1

    const-string v0, "video/mp4"

    invoke-static {v2, v0, v1}, LX/67L;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6RO;->A02:LX/61p;

    if-eqz v0, :cond_0

    invoke-direct {p0, v6, v7, v9}, LX/6RO;->A00(LX/63v;LX/MzE;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AnimatedImageLoaderFactory is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "image"

    invoke-static {v2, v0, v12}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v6, v7}, LX/6RO;->A01(LX/63v;LX/MzE;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "video"

    invoke-static {v2, v0, v12}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Edd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v6, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v4, p1

    move-wide/from16 v10, p5

    move/from16 v13, p7

    if-eqz v1, :cond_5

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zV;

    const/4 v8, 0x0

    move v14, v12

    invoke-virtual/range {v3 .. v14}, LX/6RO;->A02(LX/64N;LX/7zV;LX/63v;LX/MzE;LX/Gdc;Ljava/util/concurrent/ExecutorService;JZZZ)LX/Nnc;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move-wide v7, v10

    move v9, v12

    move v10, v13

    move v11, v12

    invoke-virtual/range {v1 .. v11}, LX/6RO;->A04(LX/64N;LX/63v;LX/MzE;LX/Gdc;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/64N;LX/63v;LX/MzE;LX/Gdc;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;
    .locals 11

    iget-object v3, p0, LX/6RO;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6RO;->A05:LX/MqO;

    iget-object v1, p0, LX/6RO;->A04:LX/MyV;

    iget-object v0, p0, LX/6RO;->A06:LX/NiV;

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07:Landroid/content/Context;

    move-object/from16 v3, p5

    iput-object v3, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/util/concurrent/ExecutorService;

    iput-object p2, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iput-object v2, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C:LX/MqO;

    iput-object v1, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A:LX/MyV;

    iput-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D:LX/NiV;

    iput-object p1, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B:LX/64N;

    iput-object p3, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/MzE;

    move/from16 v1, p8

    iput-boolean v1, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    move-wide/from16 v4, p6

    iput-wide v4, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04:J

    move/from16 v0, p10

    iput-boolean v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    iput-object p4, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Gdc;

    if-eqz p8, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    iput v2, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    const-wide/16 v2, -0x1

    iput-wide v2, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    iget-object v0, p2, LX/63v;->A0D:LX/60s;

    iput-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08:LX/60s;

    iget-object v9, v0, LX/60s;->A03:LX/AZH;

    instance-of v0, v9, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0N:Z

    invoke-virtual {v9}, LX/AZH;->A2d()Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0L:Z

    invoke-virtual {v9}, LX/AZH;->A2f()Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0M:Z

    invoke-virtual {v9}, LX/AZH;->A2M()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:J

    invoke-virtual {v9}, LX/AZH;->A2i()Z

    move-result v1

    new-instance v0, LX/70w;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-boolean v1, v0, LX/70w;->A00:Z

    iput-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/70w;

    iput-boolean v7, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    iput-wide v2, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    const-wide/16 v1, 0x0

    new-instance v0, LX/71L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/71L;->A02:J

    iput v8, v0, LX/71L;->A00:I

    iput-wide v1, v0, LX/71L;->A01:J

    iput-wide v1, v0, LX/71L;->A03:J

    iput-wide v1, v0, LX/71L;->A04:J

    iput-wide v1, v0, LX/71L;->A05:J

    iput-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    iput-wide v4, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/63v;->A0D:LX/60s;

    iget-object v3, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A2L()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3}, LX/AZH;->A2L()J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3d090

    goto :goto_0
.end method
