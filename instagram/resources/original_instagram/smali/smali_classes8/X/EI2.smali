.class public final LX/EI2;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EI2;->$t:I

    iput-object p1, p0, LX/EI2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/EI2;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/EI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWB;

    iget-object v0, v0, LX/CWB;->A0L:LX/GzK;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/GzK;->A01:LX/15p;

    iget-object v3, v0, LX/GzK;->A00:LX/9k2;

    iget-object v10, v0, LX/GzK;->A02:Ljava/lang/String;

    sget-object v7, LX/FGu;->A05:LX/FGu;

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    iget-object v12, v3, LX/9k2;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v12, :cond_0

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    const/4 v6, 0x0

    invoke-virtual {v0, v10}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v5

    const/4 v15, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/6cJ;->DZX()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12, v4, v1}, LX/2ae;->A0z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12, v4, v6}, LX/2ae;->A0z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    :cond_1
    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v10}, LX/GIu;->A00(LX/2qa;Ljava/lang/String;)Z

    move-result v16

    if-eqz v3, :cond_2

    iget-object v11, v3, LX/9k2;->A09:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v6 .. v16}, LX/2ae;->A28(Landroidx/fragment/app/FragmentActivity;LX/FGu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v1, v2, LX/15p;->A0q:Z

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/9k2;->A08:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/15p;->A0f:Ljava/lang/Integer;

    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v13, v11

    move-object v14, v11

    goto :goto_1

    :cond_6
    move-object v12, v11

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v3, LX/EI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v0, v0, LX/Adi;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v5, v3, LX/EI2;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_3

    :cond_9
    iget-object v2, v3, LX/EI2;->A00:Ljava/lang/Object;

    check-cast v2, LX/49U;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/49U;->A02:LX/B5q;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/49U;->A01:LX/GtW;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/B5q;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GtW;->A00:LX/CIu;

    iget-object v1, v2, LX/CIu;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v0, "textField"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/CIu;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_a
    iget-object v1, v3, LX/EI2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Q6;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/4Q6;->A03:LX/B5u;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4Q6;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/B5u;->A01:LX/2a5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    return v1

    :cond_c
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
