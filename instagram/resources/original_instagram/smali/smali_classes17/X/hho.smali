.class public final LX/hho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obv;


# instance fields
.field public A00:F

.field public A01:[I


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

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/eyQ;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/hho;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/eyQ;->A09(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/hho;->A01:[I

    return-void

    :cond_0
    const-string v0, "bitmap indices cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
