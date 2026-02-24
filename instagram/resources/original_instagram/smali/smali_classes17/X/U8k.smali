.class public final LX/U8k;
.super LX/EYl;
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
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/eyQ;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/EYl;->A00:B

    const/4 v3, 0x2

    const-class v4, LX/U8z;

    invoke-static {v4, p1, p2, v1}, LX/eyQ;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/EYl;->A07:LX/2pF;

    const/4 v1, 0x3

    const-class v2, LX/U6n;

    invoke-static {v2, p1, p2, v3}, LX/eyQ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/BoL;

    iput-object v0, p0, LX/EYl;->A05:LX/BoL;

    const/4 v3, 0x4

    invoke-static {v4, p1, p2, v1}, LX/eyQ;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/EYl;->A06:LX/2pF;

    const/4 v1, 0x5

    invoke-static {v2, p1, p2, v3}, LX/eyQ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/BoL;

    iput-object v0, p0, LX/EYl;->A04:LX/BoL;

    const/4 v2, 0x6

    const-class v0, LX/U7o;

    invoke-static {v0, p1, p2, v1, v3}, LX/eyQ;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/obv;

    move-result-object v0

    check-cast v0, [LX/hht;

    if-eqz v0, :cond_0

    new-instance v1, LX/J6H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J6H;->A01:[LX/hht;

    array-length v0, v0

    iput v0, v1, LX/J6H;->A00:I

    iput-object v1, p0, LX/EYl;->A01:LX/J6H;

    :cond_0
    const/4 v1, 0x7

    const-class v0, LX/U5o;

    invoke-static {v0, p1, p2, v2}, LX/eyQ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/BoL;

    iput-object v0, p0, LX/EYl;->A02:LX/BoL;

    const/16 v2, 0x8

    invoke-static {p1, p2, v1}, LX/eyQ;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/hhs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hhs;->A01:[F

    array-length v0, v0

    iput v0, v1, LX/hhs;->A00:I

    iput-object v1, p0, LX/EYl;->A08:LX/hhs;

    :cond_1
    const-class v0, LX/U6o;

    invoke-static {v0, p1, p2, v2}, LX/eyQ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/BoL;

    iput-object v0, p0, LX/EYl;->A03:LX/BoL;

    return-void
.end method
