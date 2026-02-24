.class public abstract LX/X4A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WMK;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aLj;LX/G9s;LX/YLA;LX/WGJ;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    sget-object v1, LX/YsA;->A00:LX/YsA;

    move-object/from16 v5, p4

    iget-object v2, v5, LX/aLj;->A02:LX/Xyj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    invoke-static {v4, v3, v0}, LX/XB8;->A00(LX/YLA;LX/WGJ;Lkotlin/jvm/functions/Function0;)LX/a0f;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-virtual {v1, p1, v2, v6, v0}, LX/YsA;->A00(LX/9Tv;LX/Xyj;LX/G9s;LX/a0f;)V

    iget-object v0, v5, LX/aLj;->A01:LX/Xp0;

    invoke-static {p3, v0}, LX/FkP;->A00(LX/4vm;LX/Xp0;)V

    invoke-virtual {p3}, LX/4vm;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/aLj;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-static {v1, p0, v4, v3, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/VME;->A0E:LX/VME;

    const/4 v7, 0x0

    invoke-virtual {p3}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/ZCx;->A00(LX/4vm;)I

    move-result v0

    invoke-static {p3, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bfl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/dmz;

    invoke-interface {v0}, LX/dmz;->CMH()LX/dtp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dtp;->Cr0()LX/VME;

    move-result-object v0

    if-ne v0, v8, :cond_0

    :goto_1
    move-object v6, v9

    :cond_1
    check-cast v6, LX/dmz;

    if-eqz v6, :cond_9

    iget-object v10, v2, LX/Xyj;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/aLj;->A03:LX/WFx;

    iget-object v0, v9, LX/WFx;->A00:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/WFx;->A02:Landroid/widget/TextView;

    const v0, 0x7f13349b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v6}, LX/dmz;->CMH()LX/dtp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dtp;->CwL()LX/VKK;

    move-result-object v11

    :goto_2
    sget-object v1, LX/VKK;->A05:LX/VKK;

    const/4 v0, 0x1

    iget-object v8, v9, LX/WFx;->A01:Landroid/widget/TextView;

    const v6, 0x7f133487

    if-ne v11, v1, :cond_4

    const v6, 0x7f133486

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    aput-object v2, v1, v7

    invoke-virtual {v10, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/WFx;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    invoke-static {v2, p0, v4, v3, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/WGJ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v2, v5}, LX/BVh;->A1N(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bfl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/dmz;

    invoke-interface {v0}, LX/dmz;->CMH()LX/dtp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dtp;->Cr0()LX/VME;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_1

    :cond_8
    iget-object v1, v5, LX/aLj;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, LX/aLj;->A03:LX/WFx;

    iget-object v1, v0, LX/WFx;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
