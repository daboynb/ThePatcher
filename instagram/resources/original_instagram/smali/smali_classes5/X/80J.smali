.class public abstract LX/80J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;


# direct methods
.method public static final A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/80J;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/80J;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    if-eqz v5, :cond_1

    :goto_1
    if-eqz p0, :cond_0

    iget-object v4, v5, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a3e000340a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, v5, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A00:Landroid/app/Application;

    invoke-static {p0, v4}, LX/Jqe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    move-result-object v1

    new-instance v0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    invoke-direct {v0, v1}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;-><init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;)V

    iput-object v0, v5, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A01:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    :cond_0
    return-object v5

    :cond_1
    new-instance v5, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    invoke-direct {v5, p1, p2}, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sput-object v5, LX/80J;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
