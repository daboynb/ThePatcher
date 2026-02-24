.class public final LX/a5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daS;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/a5v;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyV(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EyW(LX/WBQ;Lcom/instagram/model/direct/DirectShareTarget;F)V
    .locals 26

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/a5v;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v9, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/IoJ;

    if-eqz v9, :cond_2

    iget-object v11, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_1

    const-string v8, "userSession"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v1, p1

    iget v7, v1, LX/WBQ;->A02:I

    iget v0, v1, LX/WBQ;->A01:I

    int-to-long v4, v0

    iget v0, v1, LX/WBQ;->A00:I

    int-to-long v2, v0

    iget-object v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5ou;

    if-eqz v0, :cond_3

    iget v0, v0, LX/5ou;->A00:I

    :goto_0
    int-to-long v0, v0

    iget-object v13, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/VQp;

    iget-object v6, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/enM;

    const-string v8, "searchProvider"

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    move-object/from16 v12, p2

    move-object v15, v14

    move-wide/from16 v23, v0

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v25}, LX/IoJ;->A0A(LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
