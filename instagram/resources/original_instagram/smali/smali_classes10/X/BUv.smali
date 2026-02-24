.class public final LX/BUv;
.super LX/9mj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v0, LX/OEx;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/J1O;->values()[LX/J1O;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/J1O;->A03:LX/J1O;

    goto :goto_0

    :cond_1
    sget-object v3, LX/J1O;->A02:LX/J1O;

    goto :goto_0

    :cond_2
    sget-object v3, LX/J1O;->A04:LX/J1O;

    :goto_0
    iget-object v2, p0, LX/BUv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/RTg;

    invoke-direct {v0}, LX/RTg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3f42f900

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BUv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xef0bbf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
