.class public abstract LX/GNA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1u3;LX/6f8;)V
    .locals 42

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v3, v4, v2, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/6f8;->A03:LX/6f7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v2, "Does not use this click handler"

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v0, LX/1u3;->A00:LX/9lp;

    invoke-static {v3}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    iget-object v3, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v6, v3, v0, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8QV;->A08(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v4, v3}, LX/1u3;->A0E(Landroid/view/View;Z)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v4, v1}, LX/1u3;->A0E(Landroid/view/View;Z)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, LX/1u3;->A08()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, LX/1u3;->A0A()V

    return-void

    :pswitch_7
    invoke-virtual {v0, v1}, LX/1u3;->A0H(Z)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v3}, LX/1u3;->A0H(Z)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, LX/1u3;->A0B()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, LX/1u3;->A03()V

    return-void

    :pswitch_b
    invoke-virtual {v0}, LX/1u3;->A05()V

    return-void

    :pswitch_c
    invoke-virtual {v0}, LX/1u3;->A06()V

    return-void

    :pswitch_d
    invoke-virtual {v0}, LX/1u3;->A02()V

    return-void

    :pswitch_e
    invoke-virtual {v0}, LX/1u3;->A04()V

    return-void

    :pswitch_f
    invoke-virtual {v0}, LX/1u3;->A0C()V

    return-void

    :pswitch_10
    invoke-virtual {v0}, LX/1u3;->A09()V

    return-void

    :pswitch_11
    invoke-virtual {v0, v3}, LX/1u3;->A0J(Z)V

    return-void

    :pswitch_12
    invoke-virtual {v0, v3}, LX/1u3;->A0I(Z)V

    return-void

    :pswitch_13
    invoke-virtual {v0, v1}, LX/1u3;->A0I(Z)V

    return-void

    :pswitch_14
    invoke-virtual {v0, v1}, LX/1u3;->A0J(Z)V

    return-void

    :pswitch_15
    const-string v1, "info_button"

    invoke-virtual {v0, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x9a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "igd_meta_ai_conversation_history"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x554

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :pswitch_17
    iget-object v2, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v6, v5, v7, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v5, 0x7f134820

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const v5, 0x7f082159

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v9, LX/JPt;

    invoke-direct {v9, v0, v1}, LX/JPt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/44K;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v1

    invoke-direct/range {v5 .. v28}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :pswitch_18
    iget-object v1, v0, LX/1u3;->A06:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v2, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/CHv;->A02:LX/HBt;

    iget-object v6, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/1j0;->A0R()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/1u3;->A01:LX/9Tv;

    const-string v9, "igd_meta_ai_side_chat_thread_header"

    invoke-virtual/range {v3 .. v9}, LX/HBt;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v7

    iget-object v5, v0, LX/1u3;->A01:LX/9Tv;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v9, 0x40

    invoke-static/range {v3 .. v9}, LX/Huw;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1a
    invoke-static {v0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v2

    invoke-static {v2}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    invoke-interface {v2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v6, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-static {v6}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "thread_view_bar_create_group_chat_button_clicked"

    invoke-virtual {v4, v2}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const-string v2, "ai_group_chat_disclaimer_seen"

    invoke-virtual {v4, v2, v1}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/GL2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "direct_is_creating_group_chat"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_is_creating_group_chat_from_existing_thread"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/FXp;->A02:LX/FXp;

    const-string v1, "direct_group_creation_entrypoint"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v1

    invoke-static {v1}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/YeL;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v3, v8}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x71

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/C1o;

    invoke-direct {v1}, LX/C1o;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_1b
    iget-object v2, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    const v2, 0x7f130f3c

    invoke-static {v5, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f0826df

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/JPt;

    invoke-direct {v13, v0, v3}, LX/JPt;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    const v2, 0x7f130f3b

    invoke-static {v5, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const v2, 0x7f08207e

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v6, LX/JPt;

    invoke-direct {v6, v0, v7}, LX/JPt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/44B;

    move-object v10, v2

    move-object v13, v9

    move-object v15, v6

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move/from16 v25, v1

    move/from16 v29, v3

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v10 .. v31}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    filled-new-array {v8, v2}, [LX/44B;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8QV;

    invoke-direct {v2, v5, v0, v9, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v3}, LX/8QV;->A09(Ljava/util/List;)V

    :goto_4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {v0}, LX/1u3;->A01(LX/1u3;)Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/HJ0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void

    :pswitch_1d
    invoke-static {v0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v2

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-static {v2}, LX/153;->A00(LX/1j0;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v2

    iget-object v2, v2, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0a()V

    :cond_7
    iget-object v2, v0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v6, v5, v9, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v5, 0x7f130903

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v5, 0x7f08207e

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v5, 0x3

    new-instance v11, LX/JPt;

    invoke-direct {v11, v0, v5}, LX/JPt;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/44K;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v20

    move-object/from16 v24, v9

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v1

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v5, 0x7f137879

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v37

    const v5, 0x7f0826df

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/4 v6, 0x4

    new-instance v5, LX/JPt;

    invoke-direct {v5, v0, v6}, LX/JPt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/44K;

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v16

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v20

    move-object/from16 v35, v9

    move-object/from16 v36, v20

    move-object/from16 v38, v9

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v1

    invoke-direct/range {v21 .. v44}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v7, v0}, [LX/44K;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0xc

    :goto_5
    neg-int v0, v3

    invoke-virtual {v2, v4, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    :pswitch_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
