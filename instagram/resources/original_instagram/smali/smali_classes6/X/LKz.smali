.class public final LX/LKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;
.implements LX/Obe;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:LX/Ecq;


# virtual methods
.method public final AhD(LX/CWP;)V
    .locals 4

    iget-object v3, p0, LX/LKz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/LKz;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v3, v0}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.mediasize.ExtendedImageUrl"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/7zs;->A02:LX/7zs;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v2, p0, v1, v0}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LKz;->A02:LX/Ecq;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, p1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ecq;->A01(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
