.class public final LX/hhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obv;


# instance fields
.field public A00:[I

.field public A01:[LX/5zI;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/eyQ;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p1, p2, v2}, LX/eyQ;->A09(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/hhp;->A00:[I

    array-length v0, v0

    new-array v0, v0, [LX/5zI;

    iput-object v0, p0, LX/hhp;->A01:[LX/5zI;

    invoke-static {p1, p2, v1}, LX/eyQ;->A07(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/hhp;->A02:[B

    return-void

    :cond_0
    const-string v0, "variable props array cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "variable layerIds array cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "variable name cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
