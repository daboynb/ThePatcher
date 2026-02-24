.class public final LX/U9n;
.super LX/ESm;
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

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/eyQ;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    :cond_0
    const-class v0, LX/U9o;

    invoke-static {v0, p1, p2, v1}, LX/eyQ;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/A0j;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ESm;->A03:LX/A0j;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/eyQ;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/ESm;->A01:F

    const/4 v2, 0x4

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, LX/eyQ;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/ESm;->A00:F

    const/4 v1, 0x5

    const-class v0, LX/9vg;

    invoke-static {v0, p1, p2, v2}, LX/eyQ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/5zI;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/ESm;->A02:LX/5zI;

    const-class v0, LX/U9a;

    invoke-static {v0, p1, p2, v1}, LX/eyQ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;

    move-result-object v0

    check-cast v0, [LX/ECm;

    iput-object v0, p0, LX/ESm;->A04:[LX/ECm;

    return-void

    :cond_1
    const/16 v0, 0x506

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x528

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
