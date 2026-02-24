.class public final LX/8sX;
.super LX/I34;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I34;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/8sR;)LX/8sR;
    .locals 1

    sget-object v0, LX/8sR;->A04:LX/8sR;

    return-object v0
.end method

.method public final FYm(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
