.class public final Lcom/instagram/urlhandlers/restyle/RestyleDeepLinkHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002943d4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xfa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "prompt"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v11, LX/6mx;->A0I:LX/6mx;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v16, ""

    move-object v10, v9

    move-object v13, v0

    move-object v14, v1

    move-object v15, v1

    invoke-static/range {v9 .. v16}, LX/LT0;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method
