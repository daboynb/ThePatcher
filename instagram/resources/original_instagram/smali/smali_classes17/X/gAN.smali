.class public final LX/gAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJ2(LX/eqQ;Ljava/io/InputStream;)I
    .locals 3

    new-instance v2, LX/0WR;

    invoke-direct {v2, p2}, LX/0WR;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0WR;->A0R(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final CJ3(LX/eqQ;Ljava/nio/ByteBuffer;)I
    .locals 2

    new-instance v1, LX/YEJ;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/YEJ;->A00:I

    iput-object p2, v1, LX/YEJ;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p1, v1}, LX/gAN;->CJ2(LX/eqQ;Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final D53(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method

.method public final D54(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method
