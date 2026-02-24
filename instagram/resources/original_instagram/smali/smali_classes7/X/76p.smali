.class public abstract LX/76p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/76p;->A01:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/76p;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A00(LX/8nG;LX/NoR;I)LX/76r;
    .locals 8

    :goto_0
    invoke-static {p0, p1}, LX/76r;->A00(LX/8nG;LX/NoR;)LX/76r;

    move-result-object v2

    iget v5, v2, LX/76r;->A00:I

    if-eq v5, p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring unknown WAV chunk: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WavHeaderReader"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x8

    iget-wide v3, v2, LX/76r;->A01:J

    add-long v1, v3, v6

    const-wide/16 v6, 0x2

    rem-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    long-to-int v0, v1

    invoke-interface {p1, v0}, LX/NoR;->GGp(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method public static A01(LX/NoR;)Z
    .locals 4

    const/16 v0, 0x8

    new-instance v2, LX/8nG;

    invoke-direct {v2, v0}, LX/8nG;-><init>(I)V

    invoke-static {v2, p0}, LX/76r;->A00(LX/8nG;LX/NoR;)LX/76r;

    move-result-object v0

    iget v1, v0, LX/76r;->A00:I

    const v0, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const v0, 0x52463634

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v1, v2, LX/8nG;->A02:[B

    const/4 v0, 0x4

    invoke-interface {p0, v1, v3, v0}, LX/NoR;->FUI([BII)V

    invoke-virtual {v2, v3}, LX/8nG;->A0X(I)V

    invoke-virtual {v2}, LX/8nG;->A05()I

    move-result v2

    const v0, 0x57415645

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported form type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WavHeaderReader"

    invoke-static {v0, v1}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method
