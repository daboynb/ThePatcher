.class public final LX/73m;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public final A01:Lcom/instagram/avatars/store/AvatarStore;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    new-instance v2, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v2, p1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x4ffd5c7d    # 8.501394E9f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "StoriesTemplateParticipationRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, p0, LX/73m;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, LX/73m;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    return-void
.end method
