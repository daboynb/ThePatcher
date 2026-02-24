.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/5S5;

.field public A04:LX/78p;

.field public A05:LX/NnW;

.field public A06:LX/63v;

.field public A07:LX/MzE;

.field public A08:Ljava/lang/String;

.field public A09:J

.field public A0A:LX/NhG;


# direct methods
.method private final A00()LX/7zV;
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/63v;

    iget-object v3, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zV;

    invoke-virtual {v1}, LX/7zV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(J)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A04:LX/78p;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A04:LX/78p;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/78p;->A02(J)J

    move-result-wide p1

    :cond_1
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00()LX/7zV;

    move-result-object v0

    iget-object v1, v0, LX/7zV;->A03:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/NhG;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2s()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/NhG;->Do1(JZ)LX/4lb;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/78p;

    invoke-direct {v2, v1, v0}, LX/78p;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    invoke-virtual {v2, v1, v0}, LX/78p;->A03(LX/7zF;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/NnW;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A08:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/NnW;->GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/4lb;->close()V

    throw v0

    :goto_2
    invoke-virtual {v3}, LX/4lb;->close()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic AKf()V
    .locals 0

    return-void
.end method

.method public final AMO(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A07:LX/MzE;

    invoke-interface {v0}, LX/MzE;->Ahc()LX/NnW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/NnW;

    return-void
.end method

.method public final AkT(Z)J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01(J)V

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    sget-wide v0, LX/6T1;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide v2
.end method

.method public final AkU(Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01(J)V

    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-void
.end method

.method public final synthetic Am5()V
    .locals 0

    return-void
.end method

.method public final synthetic ApG()V
    .locals 0

    return-void
.end method

.method public final BR3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/NnW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnW;->BTZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BmL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C6w()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CEf()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide v0
.end method

.method public final Cw7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DKz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DQ8(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DV3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Faj()V
    .locals 0

    return-void
.end method

.method public final FmI(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01(J)V

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide p1
.end method

.method public final synthetic GCp(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQR(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/NhG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NhG;->GQR(J)V

    :cond_0
    return-void
.end method

.method public final GSe(LX/7zJ;)V
    .locals 0

    return-void
.end method

.method public final GUZ(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/NnW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnW;->Auc()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/NhG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NhG;->release()V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 11

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00()LX/7zV;

    move-result-object v0

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v1, v0, LX/7zT;->A02:Ljava/io/File;

    iget-object v0, v0, LX/7zT;->A03:Ljava/net/URL;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A03:LX/5S5;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A24()Z

    move-result v4

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2ff57c

    if-eq v2, v0, :cond_1

    const v0, 0x310888    # 4.503E-39f

    if-eq v2, v0, :cond_0

    const v0, 0x5f008eb

    if-ne v2, v0, :cond_a

    const-string v0, "https"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/5S5;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BlS;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, ".fb"

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v3, LX/IOo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/IOo;->A01:Landroid/net/Uri;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v3, LX/IOo;->A05:Ljava/util/TreeMap;

    new-instance v2, LX/EzK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/EzK;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/IOo;->A02:LX/EzK;

    const-string v2, "LocalVideoMaskFBLoader"

    const-string v4, "LocalVideoMaskFlatBufferLoader.init"

    const v0, 0x5ac78d2c

    invoke-static {v4, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_3

    :cond_0
    const-string v0, "http"

    goto :goto_1

    :cond_1
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A03:LX/5S5;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/FHx;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LX/IOo;->A04:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    new-instance v9, LX/CEi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v9, LX/9D0;->A00:I

    iput-object v5, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iput-object v9, v3, LX/IOo;->A03:LX/CEi;

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, LX/9D0;->A03(I)I

    move-result v0

    :goto_4
    iget-object v7, v3, LX/IOo;->A05:Ljava/util/TreeMap;

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/16 v1, 0x10

    :cond_4
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v9, v8}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, LX/9D0;->A02(I)I

    move-result v1

    mul-int/lit8 v0, v5, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully loaded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mask frame timestamps from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error loading masks from FlatBuffer"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x26c96718

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_7
    new-instance v3, LX/IUk;

    invoke-direct {v3, v4, v5}, LX/IUk;-><init>(ZLandroid/net/Uri;)V

    goto :goto_9

    :cond_8
    iget-object v0, v6, LX/5S5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KPb;

    if-nez v3, :cond_9

    const-string v1, "VideoMaskLoaderManager"

    const-string v0, "Loading video mask needs to be initiated by calling startLoadingVideoMask()"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/ITp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_9
    check-cast v3, LX/NhG;

    goto :goto_a

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported scheme for uri "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_8
    const v0, -0x7d9b2f53

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    check-cast v3, LX/NhG;

    :goto_a
    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/NhG;

    :cond_b
    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/NhG;

    if-eqz v2, :cond_c

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01:J

    invoke-interface {v2, v0, v1}, LX/NhG;->GQR(J)V

    :cond_c
    return-void
.end method
