.class public final LX/1UM;
.super LX/A2l;
.source ""

# interfaces
.implements LX/Jkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/1Ts;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, p0, LX/A2l;->A00:B

    const/4 v0, 0x1

    const-class v1, LX/1UB;

    invoke-static {v1, p1, p2, v0}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/A2l;->A01:LX/2pF;

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/A2l;->A02:LX/2pF;

    return-void
.end method
