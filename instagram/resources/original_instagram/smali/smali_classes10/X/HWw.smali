.class public final LX/HWw;
.super LX/HZc;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 13

    iget-boolean v0, p0, LX/HWw;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ODj;->A08:LX/8fz;

    sget-object v5, LX/8fz;->A1H:LX/8fz;

    if-eq v4, v5, :cond_b

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-eq v4, v0, :cond_b

    iget-object v3, p0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    iget-object v2, p0, LX/HWw;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "FacebookDirectShareSheetAction"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v4, v5, :cond_1

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2C7;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HZc;->A00:Z

    invoke-super {p0, p1}, LX/HZc;->A0D(Landroid/view/View;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/HZc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZc;->A01:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/HWw;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MLB;->$redex_init_class:LX/MLB;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x21

    if-eq v1, v0, :cond_9

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, "OTHER"

    :goto_2
    const-string v0, "key_crossposting_content_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_is_facebook_share_pending_or_succeeded"

    iget-boolean v0, p0, LX/HWw;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    iget-object v6, p0, LX/HWw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HWw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/Ld1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/OFz;

    move-result-object v1

    iget-object v0, p0, LX/HZc;->A02:LX/JFG;

    iget-object v10, v0, LX/JFG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/OFz;->A04(Ljava/lang/String;)V

    if-eq v4, v5, :cond_4

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-eq v4, v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v7, p0, LX/HWw;->A04:LX/Eul;

    invoke-static/range {v6 .. v12}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v4, p0, LX/HWw;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v1, p0, LX/HWw;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, p0, LX/HWw;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1342

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    move-object v11, v12

    goto :goto_4

    :cond_3
    move-object v8, v12

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/HZc;->A0E()V

    goto :goto_5

    :cond_5
    const-string v1, "REELS"

    goto :goto_2

    :cond_6
    const-string v1, "FEED"

    goto :goto_2

    :cond_7
    const-string v1, "STORY"

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/4vm;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
