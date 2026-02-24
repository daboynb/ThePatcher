.class public final Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;
.super LX/gaX;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v0, LX/oxz;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A01:[B

    return-void
.end method


# virtual methods
.method public final GPY(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A01:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    iget v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    const v1, -0x21f3caa6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
