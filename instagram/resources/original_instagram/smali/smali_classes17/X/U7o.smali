.class public final LX/U7o;
.super LX/hht;
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
    .locals 1

    invoke-static {p1, p2}, LX/C37;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, LX/hht;->A03:I

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, LX/C37;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, LX/hht;->A02:I

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, LX/C37;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, LX/hht;->A01:I

    add-int/lit8 v0, p2, 0x3

    invoke-static {p1, v0}, LX/C37;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, LX/hht;->A00:I

    return-void
.end method
