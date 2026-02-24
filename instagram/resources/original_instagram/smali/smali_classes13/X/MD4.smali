.class public final LX/MD4;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2H1;

.field public A04:LX/24l;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x7a82775e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/MD4;->A03:LX/2H1;

    const-string v0, "media_fetch_fail"

    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/MD4;->A06:Ljava/lang/String;

    const-string v0, "Could not get the media file with the reel Id"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MD4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2600015733L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MD4;->A00:Landroid/content/Context;

    const-string v0, "ReelMentionGetMediaCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const v0, -0x43e89df0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x160e5bcd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/8KB;

    const v0, -0xb68e450

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8KB;->A02()LX/fBh;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MD4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v4

    :cond_1
    check-cast v8, LX/4vm;

    if-eqz v8, :cond_2

    iget-object v4, p0, LX/MD4;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/MD4;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, p0, LX/MD4;->A08:Z

    iget-object v11, p0, LX/MD4;->A06:Ljava/lang/String;

    iget-boolean v14, p0, LX/MD4;->A09:Z

    iget-object v5, p0, LX/MD4;->A01:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/MD4;->A04:LX/24l;

    iget-object v7, p0, LX/MD4;->A03:LX/2H1;

    iget-object v12, p0, LX/MD4;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, LX/Stz;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2H1;LX/4vm;LX/24l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_0
    const v0, -0x38734f7b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5c7c0a3d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/MD4;->A03:LX/2H1;

    const-string v0, "target_media_not_found_in_media_fetch"

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/MD4;->A03:LX/2H1;

    const-string v0, "media_fetch_returned_no_story_media"

    :goto_1
    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/MD4;->A00:Landroid/content/Context;

    const v1, 0x7f136c27

    const-string v0, "story_mentions_not_available_error_message"

    invoke-static {v4, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method
