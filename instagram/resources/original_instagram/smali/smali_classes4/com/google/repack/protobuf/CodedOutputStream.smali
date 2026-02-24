.class public abstract Lcom/google/repack/protobuf/CodedOutputStream;
.super LX/Dz0;
.source ""


# static fields
.field public static final A01:Ljava/util/logging/Logger;

.field public static final A02:Z


# instance fields
.field public A00:LX/9Lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/repack/protobuf/CodedOutputStream;->A01:Ljava/util/logging/Logger;

    sget-boolean v0, LX/9Lp;->A04:Z

    sput-boolean v0, Lcom/google/repack/protobuf/CodedOutputStream;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

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

.method public static A01(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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

.method public static A02(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LX/9Mv;->A00(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/ItH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A03([B)LX/9Lw;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    array-length v3, p0

    const/4 v2, 0x0

    new-instance v1, LX/9Lw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sub-int v0, v3, v3

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    iput-object p0, v1, LX/9Lw;->A02:[B

    iput v2, v1, LX/9Lw;->A01:I

    iput v3, v1, LX/9Lw;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/9Lw;

    :try_start_0
    iget-object v2, v4, LX/9Lw;->A02:[B

    iget v1, v4, LX/9Lw;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9Lw;->A01:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v4, LX/9Lw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/9Lw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEa;

    invoke-direct {v0, v1, v3}, LX/IEa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/9Lw;

    :try_start_0
    iget-object v3, v4, LX/9Lw;->A02:[B

    iget v2, v4, LX/9Lw;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/9Lw;->A01:I

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/9Lw;->A01:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/9Lw;->A01:I

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9Lw;->A01:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v4, LX/9Lw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/9Lw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEa;

    invoke-direct {v0, v1, v3}, LX/IEa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    return-void
.end method

.method public final A07(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/9Lw;

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v4, LX/9Lw;->A02:[B

    iget v1, v4, LX/9Lw;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9Lw;->A01:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, v4, LX/9Lw;->A02:[B

    iget v1, v4, LX/9Lw;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9Lw;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v4, LX/9Lw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/9Lw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEa;

    invoke-direct {v0, v1, v3}, LX/IEa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, LX/9Lw;

    :try_start_0
    iget-object v5, v1, LX/9Lw;->A02:[B

    iget v2, v1, LX/9Lw;->A01:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, LX/9Lw;->A01:I

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v6, v4, 0x1

    iput v6, v1, LX/9Lw;->A01:I

    const/16 v0, 0x8

    shr-long v2, p1, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v1, LX/9Lw;->A01:I

    const/16 v0, 0x10

    shr-long v2, p1, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v1, LX/9Lw;->A01:I

    const/16 v0, 0x18

    shr-long v2, p1, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v1, LX/9Lw;->A01:I

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v1, LX/9Lw;->A01:I

    const/16 v0, 0x28

    shr-long v2, p1, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v1, LX/9Lw;->A01:I

    const/16 v0, 0x30

    shr-long v2, p1, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, LX/9Lw;->A01:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v1, LX/9Lw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/9Lw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEa;

    invoke-direct {v0, v1, v3}, LX/IEa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/9Lw;

    sget-boolean v0, Lcom/google/repack/protobuf/CodedOutputStream;->A02:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v1, v4, LX/9Lw;->A00:I

    iget v0, v4, LX/9Lw;->A01:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    iget-object v3, v4, LX/9Lw;->A02:[B

    iget v1, v4, LX/9Lw;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9Lw;->A01:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v5, :cond_0

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/9Lp;->A0B([BBJ)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/9Lp;->A0B([BBJ)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, v4, LX/9Lw;->A02:[B

    iget v1, v4, LX/9Lw;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9Lw;->A01:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, v4, LX/9Lw;->A02:[B

    iget v1, v4, LX/9Lw;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9Lw;->A01:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v4, LX/9Lw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/9Lw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEa;

    invoke-direct {v0, v1, v3}, LX/IEa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0A(LX/9Ki;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    move-object v3, p0

    check-cast v3, LX/9Lw;

    invoke-virtual {p1}, LX/9Ki;->A03()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    check-cast p1, LX/9Kq;

    iget-object v2, p1, LX/9Kq;->A00:[B

    invoke-virtual {p1}, LX/9Kq;->A05()I

    move-result v1

    invoke-virtual {p1}, LX/9Ki;->A03()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9Lw;->A0C([BII)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/9Lw;

    iget v5, v4, LX/9Lw;->A01:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    add-int v3, v5, v6

    iput v3, v4, LX/9Lw;->A01:I

    iget-object v2, v4, LX/9Lw;->A02:[B

    iget v1, v4, LX/9Lw;->A00:I

    sub-int/2addr v1, v3

    sget-object v0, LX/9Mv;->A00:LX/L3k;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/L3k;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, v4, LX/9Lw;->A01:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_0
    iput v1, v4, LX/9Lw;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/9Mv;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v3, v4, LX/9Lw;->A02:[B

    iget v2, v4, LX/9Lw;->A01:I

    iget v1, v4, LX/9Lw;->A00:I

    sub-int/2addr v1, v2

    sget-object v0, LX/9Mv;->A00:LX/L3k;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/L3k;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/ItH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEa;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    iput v5, v4, LX/9Lw;->A01:I

    sget-object v2, Lcom/google/repack/protobuf/CodedOutputStream;->A01:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v1, v2

    invoke-virtual {v4, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/9Lw;->A0C([BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEa;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
