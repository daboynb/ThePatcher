.class public abstract LX/0UZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-eqz v0, :cond_0

    sget-object v0, LX/2iH;->A01:LX/2iH;

    check-cast p0, LX/Deo;

    invoke-virtual {v0, p0}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/9YI;)LX/9YI;
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_0

    sget-object v0, LX/2iH;->A01:LX/2iH;

    check-cast p0, LX/Deo;

    invoke-virtual {v0, p0}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    move-result-object v0

    check-cast v0, LX/9YI;

    return-object v0

    :cond_0
    return-object p0
.end method
