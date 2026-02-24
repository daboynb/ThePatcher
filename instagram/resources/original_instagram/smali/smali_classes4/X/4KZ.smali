.class public final LX/4KZ;
.super LX/J6H;
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

    const/4 v1, 0x0

    const-class v0, LX/1UJ;

    invoke-static {v0, p1, p2, v1}, LX/1Ts;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Jkz;

    move-result-object v0

    check-cast v0, [LX/hht;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/J6H;->A01:[LX/hht;

    array-length v0, v0

    iput v0, p0, LX/J6H;->A00:I

    return-void

    :cond_0
    const-string v1, "colors cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
