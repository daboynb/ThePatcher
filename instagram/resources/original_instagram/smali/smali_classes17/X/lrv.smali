.class public final LX/lrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public A01:LX/oxh;

.field public A02:LX/ceK;

.field public A03:LX/eqP;

.field public A04:Ljava/io/FileOutputStream;

.field public A05:Ljava/nio/channels/FileChannel;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/lrv;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v4, "audio/vorbis"

    const-string v5, "audio/raw"

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    const-string v3, "audio/opus"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/lrv;->A08:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 14

    const-string v5, "Mp4Muxer"

    :try_start_0
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LX/dNy;->A00(J)LX/QO2;

    iget-object v2, p0, LX/lrv;->A03:LX/eqP;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/eqP;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjM;

    invoke-static {v2, v0}, LX/eqP;->A04(LX/eqP;LX/cjM;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, v2, LX/eqP;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjM;

    invoke-static {v2, v0}, LX/eqP;->A04(LX/eqP;LX/cjM;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/eqP;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/eqP;->A05()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/dNy;->A00(J)LX/QO2;

    move-result-object v6

    iget-object v8, v2, LX/eqP;->A0B:LX/ceK;

    invoke-virtual {v8, v6}, LX/ceK;->A00(LX/9AR;)V

    invoke-static {}, LX/ezO;->A04()Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v10, LX/ceK;

    invoke-direct {v10}, LX/ceK;-><init>()V

    iget-object v0, v2, LX/eqP;->A0B:LX/ceK;

    iget-object v0, v0, LX/ceK;->A02:LX/9Aa;

    iget-object v7, v2, LX/eqP;->A0D:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v10, v0}, LX/ceK;->A00(LX/9AR;)V

    new-array v12, v4, [B

    const/4 v9, 0x0

    aput-byte v4, v12, v9

    const-string v3, "auxiliary.tracks.interleaved"

    const/16 v1, 0x4b

    new-instance v0, LX/QO2;

    invoke-direct {v0, v12, v9, v1, v3}, LX/QO2;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v0}, LX/ceK;->A00(LX/9AR;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x2

    new-array v3, v0, [B

    aput-byte v4, v3, v9

    int-to-byte v0, v1

    aput-byte v0, v3, v4

    if-ge v9, v1, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported auxiliary track type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "auxiliary.tracks.map"

    new-instance v0, LX/QO2;

    invoke-direct {v0, v3, v9, v9, v1}, LX/QO2;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v0}, LX/ceK;->A00(LX/9AR;)V

    iget v0, v2, LX/eqP;->A01:I

    invoke-static {v10, v7, v0, v9}, LX/ezO;->A09(LX/ceK;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    const/16 v3, 0x10

    invoke-static {v3, v4}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v3, "axte"

    invoke-static {v3, v7}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    filled-new-array {v7, v11, v10}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ebS;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v3, v0

    const/16 v13, 0x8

    new-array v10, v13, [B

    const/4 v12, 0x7

    :cond_3
    const-wide/16 v0, 0xff

    and-long/2addr v0, v3

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    shr-long/2addr v3, v13

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_3

    const-string v3, "auxiliary.tracks.length"

    const/16 v1, 0x4e

    new-instance v0, LX/QO2;

    invoke-direct {v0, v10, v9, v1, v3}, LX/QO2;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v0}, LX/ceK;->A00(LX/9AR;)V

    invoke-virtual {v2}, LX/eqP;->A05()V

    iget-object v0, v8, LX/ceK;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/dNy;->A00(J)LX/QO2;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ceK;->A00(LX/9AR;)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2}, LX/eqP;->A05()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to finish writing data"

    new-instance v2, LX/Ysw;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/lrv;->A04:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-nez v2, :cond_5

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to close output stream"

    if-nez v2, :cond_6

    new-instance v2, LX/Ysw;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw v2

    :cond_6
    invoke-static {v5, v0, v1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
