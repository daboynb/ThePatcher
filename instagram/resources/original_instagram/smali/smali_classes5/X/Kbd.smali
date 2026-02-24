.class public final LX/Kbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public final synthetic A02:LX/Smi;

.field public final synthetic A03:LX/5Op;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Smi;LX/5Op;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Kbd;->A02:LX/Smi;

    iput-boolean p7, p0, LX/Kbd;->A06:Z

    iput-object p5, p0, LX/Kbd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Kbd;->A03:LX/5Op;

    iput-object p1, p0, LX/Kbd;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Kbd;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iput-object p6, p0, LX/Kbd;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    const v0, -0x16074155

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Kbd;->A02:LX/Smi;

    const/4 v13, 0x0

    invoke-interface {v5, v13}, LX/Smi;->Dvf(Z)V

    iget-boolean v0, v4, LX/Kbd;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "effect_id"

    iget-object v0, v4, LX/Kbd;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6mx;->A0T:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/Kbd;->A03:LX/5Op;

    iget-object v2, v0, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "attribution_quick_camera_fragment"

    iget-object v1, v4, LX/Kbd;->A00:Landroid/app/Activity;

    invoke-static {v1, v5, v2, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :goto_0
    const v0, -0x47d79465

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v4, LX/Kbd;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v17, LX/6mx;->A0K:LX/6mx;

    :goto_1
    iget-object v0, v4, LX/Kbd;->A03:LX/5Op;

    iget-object v1, v0, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/Kbd;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/Kbd;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v16, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v22}, LX/LT0;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v10, v9

    goto :goto_2

    :cond_4
    sget-object v17, LX/6mx;->A0J:LX/6mx;

    goto :goto_1
.end method
