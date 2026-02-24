.class public final LX/Aoz;
.super LX/Mzr;
.source ""


# instance fields
.field public A00:LX/HeX;

.field public A01:LX/Hvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Mzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/8nG;)J
    .locals 4

    iget-object v2, p1, LX/8nG;->A02:[B

    const/4 v3, 0x0

    aget-byte v1, v2, v3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {p1}, LX/8nG;->A0L()J

    :cond_1
    invoke-static {p1, v2}, LX/Go4;->A00(LX/8nG;I)I

    move-result v0

    invoke-virtual {p1, v3}, LX/8nG;->A0X(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A03(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/Mzr;->A03(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aoz;->A00:LX/HeX;

    iput-object v0, p0, LX/Aoz;->A01:LX/Hvw;

    :cond_0
    return-void
.end method

.method public final A04(LX/8nG;LX/Gd4;J)Z
    .locals 7

    iget-object v6, p1, LX/8nG;->A02:[B

    iget-object v5, p0, LX/Aoz;->A00:LX/HeX;

    const/4 v4, 0x1

    if-nez v5, :cond_1

    const/16 v0, 0x11

    new-instance v2, LX/HeX;

    invoke-direct {v2, v6, v0}, LX/HeX;-><init>([BI)V

    iput-object v2, p0, LX/Aoz;->A00:LX/HeX;

    const/16 v1, 0x9

    iget v0, p1, LX/8nG;->A00:I

    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HeX;->A03(LX/9AS;[B)LX/2lI;

    move-result-object v0

    new-instance v1, LX/2kY;

    invoke-direct {v1, v0}, LX/2kY;-><init>(LX/2lI;)V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v0, p2, LX/Gd4;->A00:LX/2lI;

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    aget-byte v2, v6, v3

    and-int/lit8 v1, v2, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/FDz;->A00(LX/8nG;)LX/Elc;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/HeX;->A04(LX/Elc;)LX/HeX;

    move-result-object v0

    iput-object v0, p0, LX/Aoz;->A00:LX/HeX;

    new-instance v2, LX/Hvw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hvw;->A03:LX/HeX;

    iput-object v1, v2, LX/Hvw;->A02:LX/Elc;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Hvw;->A00:J

    iput-wide v0, v2, LX/Hvw;->A01:J

    iput-object v2, p0, LX/Aoz;->A01:LX/Hvw;

    return v4

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Aoz;->A01:LX/Hvw;

    if-eqz v0, :cond_3

    iput-wide p3, v0, LX/Hvw;->A00:J

    iput-object v0, p2, LX/Gd4;->A01:LX/Ogx;

    :cond_3
    iget-object v0, p2, LX/Gd4;->A00:LX/2lI;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    return v3
.end method
