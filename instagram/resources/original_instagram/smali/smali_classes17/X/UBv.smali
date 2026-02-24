.class public final LX/UBv;
.super LX/A2l;
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
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/eyQ;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/A2l;->A00:B

    const/4 v2, 0x2

    const-class v1, LX/U8z;

    invoke-static {v1, p1, p2, v3}, LX/eyQ;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/A2l;->A01:LX/2pF;

    invoke-static {v1, p1, p2, v2}, LX/eyQ;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/A2l;->A02:LX/2pF;

    return-void
.end method
