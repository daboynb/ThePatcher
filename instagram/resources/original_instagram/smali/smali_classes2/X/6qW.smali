.class public abstract LX/6qW;
.super LX/9zp;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/6rJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/6qW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/6qW;->A02:Ljava/util/logging/Logger;

    sget-boolean v0, LX/3nn;->A04:Z

    sput-boolean v0, LX/6qW;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A01(IJ)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    invoke-static {p1, p2}, LX/6qW;->A02(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    const/16 v3, 0xa

    return v3

    :cond_2
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    const/4 v3, 0x2

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_4
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static A03(LX/3lh;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result p1

    invoke-virtual {p0}, LX/3lh;->A04()I

    move-result p0

    invoke-static {p0}, LX/6qW;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A04(LX/Eln;LX/3ki;I)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    check-cast p0, LX/291;

    move-object v2, p0

    check-cast v2, LX/28v;

    iget v1, v2, LX/28v;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p0}, LX/3ki;->Che(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/28v;->memoizedSerializedSize:I

    :cond_0
    add-int/2addr v3, v1

    return v3
.end method

.method public static A05(LX/Eln;LX/3ki;I)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v3

    check-cast p0, LX/291;

    move-object v2, p0

    check-cast v2, LX/28v;

    iget v1, v2, LX/28v;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p0}, LX/3ki;->Che(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/28v;->memoizedSerializedSize:I

    :cond_0
    invoke-static {v1}, LX/6qW;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/3oA;->A00(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/Isa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/6qW;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A09(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/6rG;

    const/4 v2, 0x5

    iget v1, v3, LX/6rG;->A02:I

    iget v0, v3, LX/6rG;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    invoke-static {v3, v2}, LX/6rG;->A08(LX/6rG;I)V

    :cond_0
    invoke-virtual {v3, p1}, LX/6rG;->A0K(I)V

    return-void
.end method

.method public final A0A(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/6rG;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/6rG;->A08(LX/6rG;I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/6rG;->A0K(I)V

    invoke-virtual {v1, p2}, LX/6rG;->A0J(I)V

    return-void
.end method

.method public final A0B(II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/6rG;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/6rG;->A08(LX/6rG;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, LX/6rG;->A0K(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v2, p2}, LX/6rG;->A0K(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/6rG;->A0M(J)V

    return-void
.end method

.method public final A0C(IJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/6rG;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/6rG;->A08(LX/6rG;I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/6rG;->A0K(I)V

    invoke-virtual {v1, p2, p3}, LX/6rG;->A0L(J)V

    return-void
.end method

.method public final A0D(IJ)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/6rG;

    const/16 v2, 0x14

    iget v1, v3, LX/6rG;->A02:I

    iget v0, v3, LX/6rG;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    invoke-static {v3, v2}, LX/6rG;->A08(LX/6rG;I)V

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v3, v0}, LX/6rG;->A0K(I)V

    invoke-virtual {v3, p2, p3}, LX/6rG;->A0M(J)V

    return-void
.end method

.method public final A0E(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/6rG;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6rG;->A08(LX/6rG;I)V

    invoke-virtual {v1, p1, p2}, LX/6rG;->A0M(J)V

    return-void
.end method

.method public final A0F(LX/3lh;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/6rG;

    invoke-virtual {p1}, LX/3lh;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, LX/6qW;->A09(I)V

    check-cast p1, LX/3lk;

    iget-object v2, p1, LX/3lk;->A00:[B

    invoke-virtual {p1}, LX/3lk;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/3lh;->A04()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/6rG;->A0N([BII)V

    return-void
.end method

.method public final A0G(LX/Isa;Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/6qW;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :try_start_0
    array-length v2, v3

    invoke-virtual {p0, v2}, LX/6qW;->A09(I)V

    move-object v1, p0

    const/4 v0, 0x0

    check-cast v1, LX/6rG;

    invoke-virtual {v1, v3, v0, v2}, LX/6rG;->A0N([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IDe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :catch_1
    move-exception v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IDe;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    check-cast v4, LX/6rG;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LX/6qW;->A00(I)I

    move-result v2

    add-int v1, v2, v5

    iget v3, v4, LX/6rG;->A02:I

    if-le v1, v3, :cond_0

    new-array v2, v5, [B

    const/4 v1, 0x0

    sget-object v0, LX/3oA;->A00:LX/JJj;

    invoke-virtual {v0, p1, v2, v1, v5}, LX/JJj;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {v4, v0}, LX/6qW;->A09(I)V

    invoke-virtual {v4, v2, v1, v0}, LX/6rG;->A0N([BII)V

    return-void

    :cond_0
    iget v0, v4, LX/6rG;->A00:I

    sub-int v0, v3, v0

    if-le v1, v0, :cond_1

    invoke-static {v4}, LX/6rG;->A07(LX/6rG;)V

    :cond_1
    invoke-static {v6}, LX/6qW;->A00(I)I

    move-result v6

    iget v5, v4, LX/6rG;->A00:I

    if-ne v6, v2, :cond_2

    add-int v2, v5, v6
    :try_end_0
    .catch LX/Isa; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput v2, v4, LX/6rG;->A00:I

    iget-object v1, v4, LX/6rG;->A03:[B

    sub-int/2addr v3, v2

    sget-object v0, LX/3oA;->A00:LX/JJj;

    invoke-virtual {v0, p1, v1, v2, v3}, LX/JJj;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v5, v4, LX/6rG;->A00:I

    sub-int v3, v0, v5

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, LX/6rG;->A0K(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3oA;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v4, v3}, LX/6rG;->A0K(I)V

    iget-object v2, v4, LX/6rG;->A03:[B

    iget v1, v4, LX/6rG;->A00:I

    sget-object v0, LX/3oA;->A00:LX/JJj;

    invoke-virtual {v0, p1, v2, v1, v3}, LX/JJj;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    :goto_0
    iput v0, v4, LX/6rG;->A00:I

    iget v0, v4, LX/6rG;->A01:I

    add-int/2addr v0, v3

    iput v0, v4, LX/6rG;->A01:I

    return-void
    :try_end_1
    .catch LX/Isa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v0, 0x5

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDe;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    iget v1, v4, LX/6rG;->A01:I

    iget v0, v4, LX/6rG;->A00:I

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    iput v1, v4, LX/6rG;->A01:I

    iput v5, v4, LX/6rG;->A00:I

    throw v2
    :try_end_2
    .catch LX/Isa; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v4, v0, p1}, LX/6qW;->A0G(LX/Isa;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-byte v4, p1

    move-object v3, p0

    check-cast v3, LX/6rG;

    iget v1, v3, LX/6rG;->A00:I

    iget v0, v3, LX/6rG;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/6rG;->A07(LX/6rG;)V

    :cond_0
    iget-object v2, v3, LX/6rG;->A03:[B

    iget v1, v3, LX/6rG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/6rG;->A00:I

    aput-byte v4, v2, v1

    iget v0, v3, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6rG;->A01:I

    return-void
.end method
