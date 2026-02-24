.class public final LX/U9l;
.super LX/hhs;
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

    invoke-static {p1, p2, v0}, LX/eyQ;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/hhs;->A01:[F

    array-length v0, v0

    iput v0, p0, LX/hhs;->A00:I

    return-void

    :cond_0
    const-string v0, "values cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
