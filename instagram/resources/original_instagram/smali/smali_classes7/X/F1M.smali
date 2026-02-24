.class public final LX/F1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ho4;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final A00(I)V
    .locals 8

    iget-object v1, p0, LX/F1M;->A02:LX/Ho4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ho4;->A01:Z

    iget-object v0, v1, LX/Ho4;->A00:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_0
    iget-object v0, p0, LX/F1M;->A02:LX/Ho4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ho4;->A01()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/F1M;->A02:LX/Ho4;

    iget-object v0, p0, LX/F1M;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xm5;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Xm5;->A00:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, LX/F1M;->A05:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJQ;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/F1M;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/F1M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/F1M;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/BJQ;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v5, 0x0

    new-instance v0, LX/Ho4;

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/Ho4;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/GcY;Ljava/lang/String;LX/1tc;)V

    iput-object v0, p0, LX/F1M;->A02:LX/Ho4;

    :cond_3
    return-void
.end method
