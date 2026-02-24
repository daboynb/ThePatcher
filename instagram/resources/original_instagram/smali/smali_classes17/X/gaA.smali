.class public final LX/gaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:LX/biX;


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0, p1, p3, p4}, LX/biX;->A00(Landroid/graphics/ImageDecoder$Source;LX/ga2;II)LX/gaw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/gaA;->A00:LX/biX;

    iget-object v0, v0, LX/biX;->A01:Ljava/util/List;

    invoke-static {p2, v0}, LX/eTl;->A02(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
