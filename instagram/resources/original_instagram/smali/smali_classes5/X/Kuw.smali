.class public final synthetic LX/Kuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kuw;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/Kuw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kuw;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/Kuw;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/6VS;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/PrA;

    invoke-direct {v0, v4, v1}, LX/PrA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6VS;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xpn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/6VS;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0
.end method
