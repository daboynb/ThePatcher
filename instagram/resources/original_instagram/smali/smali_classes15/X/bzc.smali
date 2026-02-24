.class public final LX/bzc;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/bzc;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/4Se;

    const-string v6, "launchReelsViewer(Lcom/instagram/clips/intf/ClipsViewerConfig$Builder;Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "launchReelsViewer"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/M8n;

    const-string v6, "handleTabClick(Lcom/instagram/homecoming/feeds/inboxtabs/domain/model/InboxTab;Lcom/instagram/homecoming/feeds/inboxtabs/domain/model/InboxTab;Lkotlin/Lazy;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "handleTabClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/Zvx;

    const-string v6, "onCommentPollVoteDeleted(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onCommentPollVoteDeleted"

    goto :goto_0

    :cond_2
    const-class v4, LX/dxm;

    const-string v6, "updateCaptionTranslationState(ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/TranslationState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "updateCaptionTranslationState"

    goto :goto_0

    :cond_3
    const-class v4, LX/Sme;

    goto :goto_1

    :cond_4
    const-class v4, LX/dxm;

    :goto_1
    const-string v6, "onUserAvatarWithStoryClicked(Ljava/lang/String;Lcom/instagram/model/reels/Reel;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onUserAvatarWithStoryClicked"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 1

    check-cast p0, LX/4qc;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    invoke-virtual {v0, p0, p1, p2}, LX/4Se;->A06(LX/4qc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p4

    move-object v5, p3

    move-object v4, p2

    move-object v7, p1

    iget v0, p0, LX/bzc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p0}, LX/bzc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3, p0}, LX/bzc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, p0}, LX/bzc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3, p0}, LX/bzc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3, p0}, LX/bzc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0em;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/XjB;

    invoke-direct/range {v2 .. v9}, LX/XjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v4, LX/4aZ;

    check-cast v5, Landroid/graphics/RectF;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    goto :goto_1

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v5, LX/LcZ;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v4, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zvx;

    iget-object v0, v0, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v5, v7, v4, v1}, LX/dxm;->EJW(LX/LcZ;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v3, LX/A6T;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dxm;

    invoke-interface {v0, v3, v4, v5, v1}, LX/dxm;->GP6(LX/A6T;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_8
    check-cast v7, Ljava/lang/String;

    check-cast v4, LX/4aZ;

    check-cast v5, Landroid/graphics/RectF;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dft;

    invoke-interface {v0, v5, v4, v7, v3}, LX/dft;->FMU(Landroid/graphics/RectF;LX/4aZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_9
    check-cast v7, Ljava/lang/String;

    check-cast v4, LX/4aZ;

    check-cast v5, Landroid/graphics/RectF;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    :goto_1
    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0a:Z

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/AD4;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v5, v4, v7, v3}, LX/dft;->FMU(Landroid/graphics/RectF;LX/4aZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
