.class public abstract LX/7S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/Gi1;

    invoke-direct {v1, p0, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    return-object v0
.end method
