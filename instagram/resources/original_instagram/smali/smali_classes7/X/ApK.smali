.class public final LX/ApK;
.super LX/Mzr;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/ApK;->A01:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/ApK;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Mzr;-><init>()V

    return-void
.end method

.method public static A00(LX/8nG;[B)Z
    .locals 4

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/8nG;->A01:I

    new-array v0, v3, [B

    invoke-virtual {p0, v0, v2, v3}, LX/8nG;->A0a([BII)V

    invoke-virtual {p0, v1}, LX/8nG;->A0X(I)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/8nG;)J
    .locals 6

    iget-object v4, p1, LX/8nG;->A02:[B

    const/4 v3, 0x0

    aget-byte v2, v4, v3

    array-length v1, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    aget-byte v3, v4, v0

    :cond_0
    invoke-static {v2, v3}, LX/Go5;->A00(BB)J

    move-result-wide v4

    iget v0, p0, LX/Mzr;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A03(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/Mzr;->A03(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ApK;->A00:Z

    :cond_0
    return-void
.end method

.method public final A04(LX/8nG;LX/Gd4;J)Z
    .locals 5

    sget-object v0, LX/ApK;->A01:[B

    invoke-static {p1, v0}, LX/ApK;->A00(LX/8nG;[B)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8nG;->A02:[B

    iget v0, p1, LX/8nG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    invoke-static {v1}, LX/Go5;->A01([B)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, LX/Gd4;->A00:LX/2lI;

    if-nez v0, :cond_0

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "audio/opus"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v4, v1, LX/2kY;->A04:I

    const v0, 0xbb80

    iput v0, v1, LX/2kY;->A0J:I

    iput-object v2, v1, LX/2kY;->A0a:Ljava/util/List;

    :goto_0
    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v0, p2, LX/Gd4;->A00:LX/2lI;

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/ApK;->A02:[B

    invoke-static {p1, v0}, LX/ApK;->A00(LX/8nG;[B)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p2, LX/Gd4;->A00:LX/2lI;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ApK;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/ApK;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/8nG;->A0Y(I)V

    invoke-static {p1, v1, v1}, LX/Hee;->A01(LX/8nG;ZZ)LX/Ej6;

    move-result-object v0

    iget-object v0, v0, LX/Ej6;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Hee;->A00(Ljava/util/List;)LX/9AS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/Gd4;->A00:LX/2lI;

    new-instance v1, LX/2kY;

    invoke-direct {v1, v0}, LX/2kY;-><init>(LX/2lI;)V

    iget-object v0, v0, LX/2lI;->A0U:LX/9AS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9AS;->A01:[LX/9AR;

    invoke-virtual {v2, v0}, LX/9AS;->A00([LX/9AR;)LX/9AS;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/2kY;->A0S:LX/9AS;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    return v1
.end method
