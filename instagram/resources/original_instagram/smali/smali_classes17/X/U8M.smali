.class public final LX/U8M;
.super LX/J6H;
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

    const/4 v2, 0x4

    const-class v1, LX/U7o;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v2}, LX/eyQ;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/obv;

    move-result-object v0

    check-cast v0, [LX/hht;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/J6H;->A01:[LX/hht;

    array-length v0, v0

    iput v0, p0, LX/J6H;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x3b3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
