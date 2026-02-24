.class public final synthetic LX/HUN;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/HTM;

    const-string/jumbo v5, "convertViewModelStateToUiState(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditImageGenerationRepositoryState;Lcom/instagram/creation/genai/aiedit/data/AiEditSuggestionsRepositoryState;Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;Lcom/instagram/creation/genai/aiedit/data/MaskEditingState;Lcom/instagram/creation/genai/aiedit/viewmodel/AiEditTooltipType;Z)Lcom/instagram/creation/genai/aiedit/viewmodel/AiEditUiState;"

    const/4 v6, 0x0

    const/16 v1, 0x8

    const-string/jumbo v4, "convertViewModelStateToUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p8

    move-object/from16 v10, p7

    move-object/from16 v12, p6

    move-object/from16 v4, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v15, p2

    move-object/from16 v5, p1

    check-cast v5, LX/4T7;

    check-cast v15, Landroid/graphics/Bitmap;

    check-cast v9, LX/Nza;

    check-cast v8, LX/Nzb;

    check-cast v4, LX/4T7;

    check-cast v12, LX/HTl;

    check-cast v10, LX/Hhq;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/HTM;

    instance-of v0, v9, LX/4T5;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    move-object v3, v9

    check-cast v3, LX/4T5;

    :goto_0
    iget-object v7, v6, LX/HTM;->A08:LX/4T2;

    if-eqz v4, :cond_d

    iget-object v15, v4, LX/4T7;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_1
    if-eqz v3, :cond_c

    iget-object v13, v3, LX/4T5;->A02:LX/0RS;

    :goto_2
    iget-object v0, v6, LX/HTM;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v1, 0x1

    if-nez v11, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/4T5;->A03:Z

    const/16 v28, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v28, 0x0

    :cond_3
    instance-of v0, v9, LX/HmW;

    if-eqz v0, :cond_7

    sget-object v19, LX/HUn;->A02:LX/HUn;

    :goto_3
    if-nez v11, :cond_6

    iget-object v9, v6, LX/HTM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3H1;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ac3002743d2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ac3001543c2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v1, LX/HmX;->A00:LX/HmX;

    iget-object v0, v6, LX/HTM;->A01:Landroid/content/res/Resources;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, LX/HmY;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Nzb;)LX/Sde;

    move-result-object v23

    :goto_4
    iget-object v1, v6, LX/HTM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/HTM;->A01:Landroid/content/res/Resources;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/HmY;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Nzb;)LX/Sde;

    move-result-object v24

    invoke-static {v6}, LX/HTM;->A01(LX/HTM;)Ljava/lang/Integer;

    move-result-object v25

    iget-object v0, v6, LX/HTM;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/4T5;->A01:LX/0RS;

    :cond_5
    new-instance v14, LX/HUo;

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v29}, LX/HUo;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/HTl;LX/HUn;LX/Hhq;LX/4T7;LX/4T7;LX/Sde;LX/Sde;Ljava/lang/Integer;LX/0RS;LX/0RS;ZZ)V

    return-object v14

    :cond_6
    sget-object v23, LX/HUk;->A00:LX/HUk;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    iget-boolean v0, v3, LX/4T5;->A04:Z

    if-ne v0, v1, :cond_9

    sget-object v0, LX/4T2;->A03:LX/4T2;

    if-ne v7, v0, :cond_8

    sget-object v19, LX/HUn;->A02:LX/HUn;

    goto :goto_3

    :cond_8
    sget-object v19, LX/HUn;->A03:LX/HUn;

    goto :goto_3

    :cond_9
    iget-boolean v0, v3, LX/4T5;->A03:Z

    if-ne v0, v1, :cond_a

    sget-object v19, LX/HUn;->A05:LX/HUn;

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    sget-object v19, LX/HUn;->A02:LX/HUn;

    goto/16 :goto_3

    :cond_b
    sget-object v19, LX/HUn;->A04:LX/HUn;

    goto/16 :goto_3

    :cond_c
    move-object v13, v2

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_0

    iget-object v15, v5, LX/4T7;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_e
    move-object v3, v2

    goto/16 :goto_0
.end method
