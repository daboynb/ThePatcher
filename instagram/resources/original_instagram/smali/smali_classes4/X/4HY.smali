.class public final LX/4HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4HZ;

.field public final A01:LX/4He;

.field public final A02:LX/4HM;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4HZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4HY;->A00:LX/4HZ;

    new-instance v0, LX/4He;

    invoke-direct {v0}, LX/4He;-><init>()V

    iput-object v0, p0, LX/4HY;->A01:LX/4He;

    new-instance v3, LX/4HZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4He;

    invoke-direct {v2}, LX/4He;-><init>()V

    const/16 v1, 0x66

    new-instance v0, LX/4HM;

    invoke-direct {v0, v3, v2, p1, v1}, LX/4HM;-><init>(LX/Jwo;LX/Jrx;Ljava/nio/ByteBuffer;I)V

    iput-object v0, p0, LX/4HY;->A02:LX/4HM;

    return-void
.end method


# virtual methods
.method public final A00(IIILjava/lang/String;)I
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/4HY;->A00:LX/4HZ;

    iput p1, v4, LX/4HZ;->A01:I

    iput p2, v4, LX/4HZ;->A00:I

    iget-object v3, p0, LX/4HY;->A01:LX/4He;

    invoke-static {v3, p4}, LX/4He;->A00(LX/4He;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    iput v0, v3, LX/4He;->A02:I

    iput p3, v3, LX/4He;->A00:I

    iget-object v1, p0, LX/4HY;->A02:LX/4HM;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/4HM;->A02(LX/Jwo;LX/Jrx;LX/4Hm;)V

    return v2

    :cond_0
    const-string v1, "EventId 0 is reserved for internal purpose and can\'t be used"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 7

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/4HY;->A00:LX/4HZ;

    iput p3, v4, LX/4HZ;->A01:I

    iput p4, v4, LX/4HZ;->A00:I

    iget-object v6, p0, LX/4HY;->A01:LX/4He;

    invoke-static {v6, p1}, LX/4He;->A00(LX/4He;Ljava/lang/String;)I

    move-result v5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    or-int/lit8 v5, v5, 0x4

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, LX/4He;->A02:I

    iget-object v0, v6, LX/4He;->A04:[B

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v1, p0, LX/4HY;->A02:LX/4HM;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v6, v0}, LX/4HM;->A02(LX/Jwo;LX/Jrx;LX/4Hm;)V

    return v5

    :cond_1
    iput v2, v6, LX/4He;->A02:I

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "value can\'t be null - it is reserved to NOT_FOUND"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "EventId 0 is reserved for internal purpose and can\'t be used"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v6, p0, LX/4HY;->A02:LX/4HM;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :cond_0
    const-string/jumbo v0, "{"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_0
    iget v0, v6, LX/4HM;->A01:I

    if-ge v7, v0, :cond_2

    iget-object v3, v6, LX/4HM;->A04:Ljava/nio/ByteBuffer;

    mul-int v1, v4, v0

    add-int/2addr v1, v7

    iget v0, v6, LX/4HM;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v6, LX/4HM;->A02:LX/Jwo;

    invoke-interface {v2, v3}, LX/Jwo;->FZ5(Ljava/nio/ByteBuffer;)V

    invoke-interface {v2}, LX/Jwo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<empty> "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/4HM;->A03:LX/Jrx;

    invoke-interface {v1, v3}, LX/Jrx;->FZ5(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "}\n"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
