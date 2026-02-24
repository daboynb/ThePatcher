.class public final LX/UnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2bt;

.field public A05:LX/2ba;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final ESY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v0, p0, LX/UnT;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/UnT;->A04:LX/2bt;

    iget-object v5, p0, LX/UnT;->A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iget-object v0, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v1, p0, LX/UnT;->A05:LX/2ba;

    iget-object v0, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    iget-object v4, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    :goto_0
    iget-object v7, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    sget-object v0, LX/5hi;->A07:LX/5hi;

    if-ne v7, v0, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/UnT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4to;->A02(LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v2, p0, LX/UnT;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, p0, LX/UnT;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, v2, v11}, LX/KBO;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/UnT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/UnT;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v13, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    :goto_2
    invoke-static/range {v7 .. v13}, LX/2ae;->A2k(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v13, v3

    goto :goto_2

    :cond_2
    iget-object v6, p0, LX/UnT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UnT;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Ljava/lang/String;

    move-object v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v1

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, LX/ARN;->A04(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UnT;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
