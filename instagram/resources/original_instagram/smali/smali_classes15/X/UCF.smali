.class public final LX/UCF;
.super LX/aAN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/UCF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0, p1}, LX/aAN;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method


# virtual methods
.method public final Diu()Z
    .locals 5

    iget-object v0, p0, LX/UCF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/0sQ;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v3, LX/IcZ;->A0S:LX/IcZ;

    sget-object v2, LX/HuU;->A00:LX/HuU;

    iget-object v1, v4, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0sQ;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, v3, v1}, LX/HuU;->A03(Landroid/app/Activity;LX/IcZ;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F8E(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UCF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Hti;->A03(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :cond_1
    invoke-super {p0, v0}, LX/aAN;->F8E(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method

.method public final FL4()V
    .locals 7

    iget-object v6, p0, LX/UCF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    iget-object v5, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "CLOSE_FRIENDS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "PRIVATE_STORY"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
