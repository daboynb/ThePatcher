.class public final LX/aA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cqm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    iput-object p1, p0, LX/aA2;->A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p2, p0, LX/aA2;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput p3, p0, LX/aA2;->A02:I

    iput p4, p0, LX/aA2;->A01:I

    iput p5, p0, LX/aA2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL2()V
    .locals 26

    move-object/from16 v4, p0

    iget-object v7, v4, LX/aA2;->A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    invoke-static {v0}, LX/X2A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Em;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/IoJ;

    if-eqz v8, :cond_1

    iget-object v12, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v13, v4, LX/aA2;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget v5, v4, LX/aA2;->A02:I

    iget v0, v4, LX/aA2;->A01:I

    int-to-long v2, v0

    iget v0, v4, LX/aA2;->A00:I

    int-to-long v0, v0

    iget-object v4, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/4X8;

    invoke-virtual {v4, v13}, LX/4X8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    iget-object v6, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/4X8;

    invoke-virtual {v6, v13}, LX/4X8;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v11, LX/VQp;->A02:LX/VQp;

    :goto_0
    iget-object v14, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5ou;

    const/4 v9, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v0

    move/from16 v20, v5

    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v25}, LX/IoJ;->A08(Landroid/content/Context;Landroid/view/View;LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/VQp;

    goto :goto_0
.end method
