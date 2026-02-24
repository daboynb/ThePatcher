.class public final LX/HCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    iput-object p1, p0, LX/HCr;->A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/H8v;)V
    .locals 14

    iget-object v1, p0, LX/HCr;->A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v1, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$openStoryTemplateParticipation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;LX/H8v;)V

    iget-object v13, p1, LX/H8v;->A06:Ljava/lang/String;

    const-string v12, ""

    if-nez v13, :cond_0

    move-object v13, v12

    :cond_0
    iget v0, p1, LX/H8v;->A00:I

    int-to-long v3, v0

    iget-object v0, p1, LX/H8v;->A04:LX/GU7;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v11, p1, LX/H8v;->A08:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v12

    :cond_1
    iget-object v10, v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iget-object v8, p1, LX/H8v;->A09:Ljava/lang/String;

    iget-object v5, p1, LX/H8v;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    move-result-object v2

    iget-object v2, v2, LX/1Ws;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v13, v11, v10}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0N(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v13}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, LX/1G2;->A0y(LX/4gk;J)V

    const-string v0, "tray_session_id"

    invoke-virtual {v1, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "tapped_entity"

    invoke-virtual {v1, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_section"

    invoke-virtual {v1, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x272

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v7, v9

    move-object v2, v9

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_0
.end method
