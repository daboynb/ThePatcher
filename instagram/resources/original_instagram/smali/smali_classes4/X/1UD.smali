.class public final LX/1UD;
.super LX/Bop;
.source ""

# interfaces
.implements LX/Jkz;


# instance fields
.field public A00:F


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

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LX/1Ts;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, LX/1UD;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/1Ts;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Bop;->A00:[F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/1Ts;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EB9;->A00:[F

    const/4 v1, 0x3

    const-class v0, LX/1UM;

    invoke-static {v0, p1, p2, v1}, LX/1Ts;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Jkz;

    move-result-object v0

    check-cast v0, [LX/A2l;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EB9;->A01:[LX/A2l;

    :cond_1
    return-void
.end method
