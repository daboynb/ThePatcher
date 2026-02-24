.class public final LX/U8i;
.super LX/G95;
.source ""

# interfaces
.implements LX/obv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/eyQ;->A07(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/G95;->A03:[B

    const/4 v1, 0x2

    const-class v0, LX/U7M;

    invoke-static {v0, p1, p2, v2}, LX/eyQ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/CmZ;

    iput-object v0, p0, LX/G95;->A01:LX/CmZ;

    const-class v0, LX/U9n;

    invoke-static {v0, p1, p2, v1}, LX/eyQ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;

    move-result-object v0

    check-cast v0, [LX/ESm;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/G95;->A04:[LX/ESm;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/G95;->A00:I

    const/4 v1, 0x5

    invoke-static {p1, p2, v2}, LX/eyQ;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const-class v0, LX/hhp;

    invoke-static {v0, p1, p2, v1}, LX/eyQ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;

    move-result-object v0

    check-cast v0, [LX/hhp;

    iput-object v0, p0, LX/G95;->A05:[LX/hhp;

    invoke-virtual {p0}, LX/G95;->A00()V

    return-void

    :cond_1
    const-string v0, "scenes cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "manifest cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
