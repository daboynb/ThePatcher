.class public abstract LX/3Ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;Z)Z
    .locals 20

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p4

    invoke-interface {v1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    instance-of v0, v1, LX/6cJ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->DeT()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {v1}, LX/Jay;->DZX()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Jay;->Din()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq6;

    invoke-interface {v1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v13

    invoke-interface {v1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvo;

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, LX/Nq6;->DmR()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v12, p2

    invoke-static {v12}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2b14

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4265

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b26dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b1443

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1962

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v13}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_3

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c1e00014deaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v10, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v10, :cond_1

    iput-boolean v7, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    :cond_1
    const-string v0, "direct_pending_message_composer_block"

    new-instance v11, LX/6pA;

    invoke-direct {v11, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iget-object v10, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v10, :cond_2

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v14

    invoke-static {v13}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v18

    invoke-static {v13}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v19

    invoke-virtual {v13}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v10 .. v19}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/IYv;

    invoke-direct {v0, v4, v12, v13}, LX/IYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/9aY;->A0A(LX/NOj;)V

    :cond_2
    const v1, 0x7f132b4a

    :goto_0
    invoke-interface {v6}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f132b4b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    iget v0, v0, LX/1n9;->A01:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v7

    :cond_3
    const v1, 0x7f132b49

    goto :goto_0

    :cond_4
    return v4
.end method
