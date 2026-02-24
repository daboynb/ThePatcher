.class public final LX/Jz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/JxI;


# virtual methods
.method public final ESY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v4, p0, LX/Jz1;->A03:LX/JxI;

    iget-object v0, v4, LX/JxI;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JyD;

    move-object v6, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/JyD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/JyD;->A02:LX/JyG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Jz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_note_quick_emojis_reply_click_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v1, p0, LX/Jz1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v5, p0, LX/Jz1;->A00:Landroid/content/Context;

    iget-object v7, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, p1, v1, v7}, LX/KBO;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_1
    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, LX/JxI;->A0d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
