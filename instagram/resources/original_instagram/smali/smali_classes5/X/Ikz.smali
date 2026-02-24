.class public final LX/Ikz;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ikz;->$t:I

    iput-object p4, p0, LX/Ikz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ikz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ikz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 7

    iget v0, p0, LX/Ikz;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ikz;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YU;

    iget-object v2, v0, LX/6YU;->A0B:LX/Lsi;

    iget-object v1, p0, LX/Ikz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/Ikz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, p2, v1}, LX/Lsi;->Ety(Landroid/view/View;LX/Hyx;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v6, p0, LX/Ikz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Ikz;->A02:Ljava/lang/Object;

    check-cast v4, LX/67e;

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cba000c5160L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/67e;->A0F(LX/67e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ig_stories_consumption"

    invoke-static {v6, v4, v0, v3}, LX/67e;->A0B(Lcom/instagram/reels/interactive/Interactive;LX/67e;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final FIL(LX/7CH;)V
    .locals 3

    iget v0, p0, LX/Ikz;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ikz;->A02:Ljava/lang/Object;

    check-cast v2, LX/67e;

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ikz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v2, v0, v1}, LX/67e;->A0O(Lcom/instagram/avatars/store/AvatarStore;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 3

    iget v0, p0, LX/Ikz;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ikz;->A02:Ljava/lang/Object;

    check-cast v2, LX/67e;

    const-string v1, "impression"

    iget-object v0, p0, LX/Ikz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v2, v0, v1}, LX/67e;->A0O(Lcom/instagram/avatars/store/AvatarStore;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
