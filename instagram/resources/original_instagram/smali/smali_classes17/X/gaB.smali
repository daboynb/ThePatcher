.class public final LX/gaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:LX/biX;


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 1

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, LX/RkX;->A00(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0, p1, p3, p4}, LX/biX;->A00(Landroid/graphics/ImageDecoder$Source;LX/ga2;II)LX/gaw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/io/InputStream;

    iget-object v0, p0, LX/gaB;->A00:LX/biX;

    iget-object v1, v0, LX/biX;->A01:Ljava/util/List;

    iget-object v0, v0, LX/biX;->A00:LX/eqQ;

    invoke-static {v0, p2, v1}, LX/eTl;->A01(LX/eqQ;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
