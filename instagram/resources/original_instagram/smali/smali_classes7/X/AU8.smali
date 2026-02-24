.class public final LX/AU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/AU8;->$t:I

    iput-object p3, p0, LX/AU8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AU8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AU8;->A02:Ljava/lang/Object;

    iput p4, p0, LX/AU8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/AU8;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v8, 0x0

    sget-object v0, LX/7zF;->A03:LX/7zF;

    iget-object v4, p0, LX/AU8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-static {v1, v0, v8}, LX/67L;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "audio/mpeg"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/69r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v0, LX/AcT;

    iget-object v3, v0, LX/AcT;->A0P:LX/6RO;

    iget-object v7, v0, LX/AcT;->A09:LX/63v;

    iget-object v6, v0, LX/AcT;->A0M:LX/70o;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v7, LX/63v;->A0D:LX/60s;

    iget-object v0, v5, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A21()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iget-object v2, v3, LX/6RO;->A05:LX/MqO;

    iget-object v1, v3, LX/6RO;->A04:LX/MyV;

    if-eqz v8, :cond_2

    new-instance v0, LX/49F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A09:LX/63v;

    iput-object v6, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A02:LX/70o;

    iput-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A05:LX/MqO;

    iput-object v1, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A03:LX/MyV;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A06:LX/NiV;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0D:Ljava/nio/ByteBuffer;

    new-instance v0, LX/Ahg;

    invoke-direct {v0, v3}, LX/Ahg;-><init>(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;)V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0B:LX/Ahg;

    iput-object v5, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A01:LX/60s;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Nnc;

    goto :goto_6

    :cond_2
    iget-object v0, v3, LX/6RO;->A06:LX/NiV;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    iget-object v2, v3, LX/6RO;->A05:LX/MqO;

    iget-object v1, v3, LX/6RO;->A04:LX/MyV;

    if-eqz v8, :cond_4

    new-instance v0, LX/49F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    new-instance v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/63v;

    iput-object v6, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03:LX/70o;

    iput-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A05:LX/MqO;

    iput-object v1, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04:LX/MyV;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A06:LX/NiV;

    iput-object v5, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02:LX/60s;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/6RO;->A06:LX/NiV;

    goto :goto_5

    :goto_6
    :try_start_1
    iget v0, p0, LX/AU8;->A00:I

    invoke-interface {v3, v0, v4}, LX/Nnc;->AMO(ILjava/lang/String;)V

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/69r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, LX/69r;->A01(LX/Nnc;)LX/7L0;

    move-result-object v0

    iget-object v0, v0, LX/7L0;->A00:LX/AfJ;

    invoke-virtual {v0}, LX/AfJ;->A01()V

    iget-object v1, v1, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v3, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v2, p0, LX/AU8;->A00:I

    iget-object v1, p0, LX/AU8;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {v3, v1, v2}, LX/1W1;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/25r;

    move-result-object v3

    return-object v3

    :cond_7
    :try_start_2
    iget-object v3, p0, LX/AU8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/AU8;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/edY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/dlh;

    move-result-object v3

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v1, -0x3

    new-instance v0, LX/dlh;

    invoke-direct {v0, v1}, LX/dlh;-><init>(I)V

    return-object v0

    :cond_8
    iget-object v3, p0, LX/AU8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v0, LX/6b0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/AU8;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/edY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/dlh;

    move-result-object v3

    :cond_9
    return-object v3
.end method
