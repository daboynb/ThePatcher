.class public final LX/irn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# instance fields
.field public A00:LX/Eti;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/ckM;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/irn;->A03:LX/ckM;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/irn;->A02:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Jz;->A01(Landroid/media/MediaFormat;)LX/2lI;

    move-result-object v2

    invoke-static {v0}, LX/9Jz;->A00(Landroid/media/MediaFormat;)LX/9Ad;

    move-result-object v1

    new-instance v0, LX/2kY;

    invoke-direct {v0, v2}, LX/2kY;-><init>(LX/2lI;)V

    iput-object v1, v0, LX/2kY;->A0Q:LX/9Ad;

    new-instance v1, LX/2lI;

    invoke-direct {v1, v0}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, p0, LX/irn;->A03:LX/ckM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/ckM;->A01(LX/2lI;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/irn;->A06:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/irn;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9Jz;->A01(Landroid/media/MediaFormat;)LX/2lI;

    move-result-object v1

    iget-object v0, p0, LX/irn;->A03:LX/ckM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/ckM;->A01(LX/2lI;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/irn;->A04:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/irn;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/irn;->A03:LX/ckM;

    if-eqz v3, :cond_5

    new-instance v2, LX/fjo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_3

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_3

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_3

    const/16 v0, 0x10e

    const/4 v1, 0x0

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string v0, "Unsupported orientation"

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    iput v4, v2, LX/fjo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/ckM;->A03(LX/9AR;)V

    :cond_5
    iget-object v7, p0, LX/irn;->A00:LX/Eti;

    iget-object v0, v7, LX/Eti;->A04:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/irn;->A03:LX/ckM;

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/QO2;

    invoke-direct {v0, v3, v1, v2, v6}, LX/QO2;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/ckM;->A03(LX/9AR;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v7, LX/Eti;->A02:LX/MyU;

    if-eqz v2, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add metadata for key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " value "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media3Muxer"

    invoke-interface {v2, v3, v0, v1}, LX/MyU;->DrE(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final AMU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/irn;->A07:Ljava/lang/String;

    return-void
.end method

.method public final CDh()Ljava/lang/String;
    .locals 1

    const-string v0, "Media3"

    return-object v0
.end method

.method public final FpK(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/irn;->A01:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/irn;->A00()V

    return-void
.end method

.method public final G2B(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/irn;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/irn;->A00()V

    return-void
.end method

.method public final GAM(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/irn;->A02:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/irn;->A00()V

    return-void
.end method

.method public final GVB(LX/NiU;)V
    .locals 4

    iget-object v0, p0, LX/irn;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/irn;->A03:LX/ckM;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/ckM;->A02(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVi(LX/NiU;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/irn;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/irn;->A03:LX/ckM;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/ckM;->A02(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, LX/irn;->A03:LX/ckM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 11

    iget-object v0, p0, LX/irn;->A07:Ljava/lang/String;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/irn;->A00:LX/Eti;

    iget-boolean v0, v1, LX/Eti;->A05:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x7d0

    iget-object v0, v1, LX/Eti;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v2

    :cond_0
    const/4 v7, 0x1

    new-instance v4, LX/lrt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/ceK;

    invoke-direct {v9}, LX/ceK;-><init>()V

    iput-object v9, v4, LX/lrt;->A02:LX/ceK;

    sget-object v8, LX/oxh;->A00:LX/oxh;

    new-instance v5, LX/cAl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/YEY;

    invoke-direct {v6}, Ljava/io/OutputStream;-><init>()V

    iput-object v10, v6, LX/YEY;->A01:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/YEY;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/cAl;->A06:LX/YEY;

    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, v5, LX/cAl;->A0A:Ljava/nio/channels/WritableByteChannel;

    iput-object v9, v5, LX/cAl;->A08:LX/ceK;

    iput-object v8, v5, LX/cAl;->A05:LX/oxh;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/cAl;->A02:J

    iput-boolean v7, v5, LX/cAl;->A0D:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/cAl;->A0B:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v5, LX/cAl;->A04:J

    iput v7, v5, LX/cAl;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/ZjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/ZjL;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, v5, LX/cAl;->A07:LX/ZjL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/lrt;->A01:LX/cAl;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, LX/lrt;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :goto_0
    new-instance v1, LX/ckM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ckM;->A01:LX/lrv;

    iput-object v4, v1, LX/ckM;->A00:LX/lrt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/irn;->A03:LX/ckM;

    invoke-direct {p0}, LX/irn;->A00()V

    return-void

    :cond_1
    const/4 v4, 0x0

    sget-object v7, LX/oxh;->A00:LX/oxh;

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-instance v3, LX/lrv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/lrv;->A04:Ljava/io/FileOutputStream;

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, v3, LX/lrv;->A05:Ljava/nio/channels/FileChannel;

    iput-object v7, v3, LX/lrv;->A01:LX/oxh;

    new-instance v0, LX/ceK;

    invoke-direct {v0}, LX/ceK;-><init>()V

    iput-object v0, v3, LX/lrv;->A02:LX/ceK;

    new-instance v5, LX/eqP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    iput-object v0, v5, LX/eqP;->A0B:LX/ceK;

    iput-object v7, v5, LX/eqP;->A09:LX/oxh;

    iput v2, v5, LX/eqP;->A01:I

    const v0, 0x61a80

    iput v0, v5, LX/eqP;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/eqP;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/eqP;->A0D:Ljava/util/List;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/eqP;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, v5, LX/eqP;->A0G:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, v5, LX/eqP;->A08:Lcom/google/common/collect/Range;

    iput-wide v1, v5, LX/eqP;->A02:J

    new-instance v1, LX/ZjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/ZjL;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, v5, LX/eqP;->A0A:LX/ZjL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/lrv;->A03:LX/eqP;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/lrv;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/lrv;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/irn;->A03:LX/ckM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ckM;->A01:LX/lrv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lrv;->close()V

    :cond_0
    iget-object v0, v1, LX/ckM;->A00:LX/lrt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lrt;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/irn;->A03:LX/ckM;

    return-void
.end method
