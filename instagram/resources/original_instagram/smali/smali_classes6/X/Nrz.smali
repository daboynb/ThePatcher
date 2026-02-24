.class public final LX/Nrz;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 0

    iput-object p1, p0, LX/Nrz;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Nrz;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_2

    iget-object v14, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:LX/2a5;

    if-eqz v14, :cond_1

    iget-object v13, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/NOj;

    iget-object v3, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v9, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/4vm;

    if-eqz v9, :cond_0

    new-instance v6, LX/2ly;

    invoke-direct {v6}, LX/2ly;-><init>()V

    const-string/jumbo v1, "starting_clips_media_id"

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "starting_clips_ranking_info_token"

    iget-object v0, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v12, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x608

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v22}, LX/KnN;->A08(Landroid/content/Context;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
