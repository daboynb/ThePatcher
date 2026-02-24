.class public abstract LX/6Du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    invoke-static {p0}, LX/2ab;->A02(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :cond_0
    return-object v1
.end method
