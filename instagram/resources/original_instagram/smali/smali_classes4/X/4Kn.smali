.class public final LX/4Kn;
.super LX/hhs;
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

    invoke-static {p1, p2, v0}, LX/1Ts;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/hhs;->A01:[F

    array-length v0, v0

    iput v0, p0, LX/hhs;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x18b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
