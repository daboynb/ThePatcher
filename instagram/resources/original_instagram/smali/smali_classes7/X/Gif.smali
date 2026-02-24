.class public final LX/Gif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ho4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Gif;)V
    .locals 11

    iget-object v0, p0, LX/Gif;->A03:LX/Ho4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ho4;->A01()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/Gif;->A03:LX/Ho4;

    iget-object v1, p0, LX/Gif;->A05:Ljava/util/List;

    iget v0, p0, LX/Gif;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xm5;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Xm5;->A00:Landroid/view/TextureView;

    :cond_1
    iget-object v1, p0, LX/Gif;->A07:Ljava/util/Map;

    iget v0, p0, LX/Gif;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BJQ;

    iget-object v1, p0, LX/Gif;->A06:Ljava/util/Map;

    iget v0, p0, LX/Gif;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/Gif;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/Gif;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Gif;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/BJQ;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v8, LX/GcY;

    invoke-direct {v8, p0}, LX/GcY;-><init>(LX/Gif;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    new-instance v3, LX/Ho4;

    invoke-direct/range {v3 .. v10}, LX/Ho4;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/GcY;Ljava/lang/String;LX/1tc;)V

    iput-object v3, p0, LX/Gif;->A03:LX/Ho4;

    :cond_2
    return-void
.end method
