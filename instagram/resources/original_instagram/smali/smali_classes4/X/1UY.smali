.class public final LX/1UY;
.super LX/ECm;
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

    invoke-static {p1, p2, v0}, LX/1Ts;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ECm;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/1Ts;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, LX/ECm;->A01:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/1Ts;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, LX/ECm;->A00:F

    return-void

    :cond_2
    const-string v1, "name cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
