.class public final LX/U9a;
.super LX/ECm;
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

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/eyQ;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ECm;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/eyQ;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/ECm;->A01:F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/eyQ;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/ECm;->A00:F

    return-void

    :cond_0
    const/16 v0, 0x4b0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
