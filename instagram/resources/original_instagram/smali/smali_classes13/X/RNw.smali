.class public abstract LX/RNw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    return-object v0
.end method
