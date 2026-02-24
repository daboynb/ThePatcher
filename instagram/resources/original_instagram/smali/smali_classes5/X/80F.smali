.class public final LX/80F;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/80F;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/80F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/80F;->A01:Ljava/lang/String;

    sget-object v4, LX/77h;->A01:LX/77i;

    sget-object v3, LX/77j;->A0E:LX/77j;

    invoke-static {v6}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/77h;->A0C:LX/77h;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v6, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/80J;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    move-result-object v1

    new-instance v0, LX/80G;

    invoke-direct {v0, v1, v6, v5}, LX/80G;-><init>(Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, LX/77h;->A0B:LX/77h;

    goto :goto_0
.end method
