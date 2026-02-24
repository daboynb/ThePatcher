.class public final LX/LMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/zip/CRC32;

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/Yiw;

.field public final A04:LX/LMd;


# direct methods
.method public constructor <init>(LX/Yih;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/LMf;->A00:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/LMf;->A01:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v2, p0, LX/LMf;->A02:Ljava/util/zip/Inflater;

    new-instance v0, LX/20Q;

    invoke-direct {v0, p1}, LX/20Q;-><init>(LX/Yih;)V

    iput-object v0, p0, LX/LMf;->A03:LX/Yiw;

    new-instance v1, LX/LMd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LMd;->A02:LX/Yiw;

    iput-object v2, v1, LX/LMd;->A01:Ljava/util/zip/Inflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LMf;->A04:LX/LMd;

    return-void

    :cond_0
    const-string v0, "source == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;II)V
    .locals 2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/20R;JJ)V
    .locals 5

    iget-object v3, p1, LX/20R;->A01:LX/20n;

    :goto_0
    iget v1, v3, LX/20n;->A00:I

    iget v0, v3, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iget v1, v3, LX/20n;->A00:I

    iget v0, v3, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object v3, v3, LX/20n;->A02:LX/20n;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iget v0, v3, LX/20n;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v4, v0

    iget v0, v3, LX/20n;->A00:I

    sub-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/LMf;->A01:Ljava/util/zip/CRC32;

    iget-object v0, v3, LX/20n;->A06:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v2

    sub-long/2addr p4, v0

    iget-object v3, v3, LX/20n;->A02:LX/20n;

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 20

    const-wide/16 v16, 0x0

    move-wide/from16 v5, p2

    cmp-long v0, p2, v16

    if-ltz v0, :cond_10

    cmp-long v0, p2, v16

    if-eqz v0, :cond_a

    move-object/from16 v14, p0

    iget v1, v14, LX/LMf;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_9

    iget-object v2, v14, LX/LMf;->A03:LX/Yiw;

    const-wide/16 v3, 0xa

    invoke-interface {v2, v3, v4}, LX/Yiw;->FiQ(J)V

    invoke-interface {v2}, LX/Yiw;->AGb()LX/20R;

    move-result-object v15

    const-wide/16 v0, 0x3

    invoke-virtual {v15, v0, v1}, LX/20R;->A00(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-ne v0, v7, :cond_0

    const/4 v12, 0x1

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/LMf;->A01(LX/20R;JJ)V

    :cond_0
    invoke-interface {v2}, LX/Yiw;->readShort()S

    move-result v3

    const-string v1, "ID1ID2"

    const/16 v0, 0x1f8b

    invoke-static {v1, v0, v3}, LX/LMf;->A00(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/Yiw;->GGn(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_3

    const-wide/16 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/Yiw;->FiQ(J)V

    if-eqz v12, :cond_1

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/LMf;->A01(LX/20R;JJ)V

    :cond_1
    invoke-virtual {v15}, LX/20R;->FZe()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/Yiw;->FiQ(J)V

    if-eqz v12, :cond_2

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/LMf;->A01(LX/20R;JJ)V

    :cond_2
    invoke-interface {v2, v0, v1}, LX/Yiw;->GGn(J)V

    :cond_3
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x1

    const-wide/16 v10, -0x1

    const-wide/16 v8, 0x1

    if-ne v0, v7, :cond_5

    invoke-interface {v2}, LX/Yiw;->DOU()J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_f

    if-eqz v12, :cond_4

    add-long v18, v0, v8

    invoke-direct/range {v14 .. v19}, LX/LMf;->A01(LX/20R;JJ)V

    :cond_4
    add-long/2addr v0, v8

    invoke-interface {v2, v0, v1}, LX/Yiw;->GGn(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_7

    invoke-interface {v2}, LX/Yiw;->DOU()J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_e

    if-eqz v12, :cond_6

    add-long v18, v0, v8

    invoke-direct/range {v14 .. v19}, LX/LMf;->A01(LX/20R;JJ)V

    :cond_6
    add-long/2addr v0, v8

    invoke-interface {v2, v0, v1}, LX/Yiw;->GGn(J)V

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v2}, LX/Yiw;->FZe()S

    move-result v4

    iget-object v3, v14, LX/LMf;->A01:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v1, v0

    const-string v0, "FHCRC"

    invoke-static {v0, v4, v1}, LX/LMf;->A00(Ljava/lang/String;II)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    :cond_8
    iput v7, v14, LX/LMf;->A00:I

    const/4 v1, 0x1

    :cond_9
    const-wide/16 v16, -0x1

    const/4 v3, 0x2

    if-eq v1, v7, :cond_b

    if-eq v1, v3, :cond_d

    :cond_a
    return-wide v16

    :cond_b
    move-object/from16 v4, p1

    iget-wide v1, v4, LX/20R;->A00:J

    iget-object v0, v14, LX/LMf;->A04:LX/LMd;

    invoke-virtual {v0, v4, v5, v6}, LX/LMd;->FZ3(LX/20R;J)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-eqz v0, :cond_c

    move-object v3, v14

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, LX/LMf;->A01(LX/20R;JJ)V

    return-wide v7

    :cond_c
    iput v3, v14, LX/LMf;->A00:I

    :cond_d
    iget-object v5, v14, LX/LMf;->A03:LX/Yiw;

    invoke-interface {v5}, LX/Yiw;->FZQ()I

    move-result v4

    iget-object v0, v14, LX/LMf;->A01:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "CRC"

    invoke-static {v0, v4, v1}, LX/LMf;->A00(Ljava/lang/String;II)V

    invoke-interface {v5}, LX/Yiw;->FZQ()I

    move-result v4

    iget-object v0, v14, LX/LMf;->A02:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "ISIZE"

    invoke-static {v0, v4, v1}, LX/LMf;->A00(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v14, LX/LMf;->A00:I

    invoke-interface {v5}, LX/Yiw;->Ari()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/LMf;->A03:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/LMf;->A04:LX/LMd;

    invoke-virtual {v0}, LX/LMd;->close()V

    return-void
.end method
