.class public final LX/CqR;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/0sQ;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/KOB;

.field public A05:LX/NOj;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p3

    const v0, -0x3ccbaeb5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v11, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.FollowRelationShipViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ftr;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2a5;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/CqR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/CqR;->A04:LX/KOB;

    iget-object v12, v1, LX/CqR;->A05:LX/NOj;

    iget-object v13, v1, LX/CqR;->A01:LX/0sQ;

    iget-object v0, v1, LX/CqR;->A00:Landroidx/loader/app/LoaderManager;

    move-object/from16 v25, v0

    iget-object v2, v1, LX/CqR;->A02:LX/9Tv;

    iget-object v9, v1, LX/CqR;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/CqR;->A07:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v3, v12, v13}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    const/16 v24, 0x0

    sget-object v9, LX/9am;->A00:LX/9am;

    iget-object v1, v6, LX/Ftr;->A08:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v4, v0}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v25, 0x0

    new-instance v0, LX/IE0;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/IE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/Ftr;->A00:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Ftr;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Ftr;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Ftr;->A0A:LX/JaU;

    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    :goto_0
    const v1, 0x109ffa11

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v7}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v5, v4, v6, v0}, LX/HIr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ftr;Z)V

    iget-object v1, v6, LX/Ftr;->A00:Landroid/view/View;

    const/16 v18, 0x2

    new-instance v0, LX/IEK;

    move-object/from16 v26, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v26}, LX/IEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101e5001e076dL

    invoke-static {v14, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DYO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    invoke-static {v5, v6, v14}, LX/HIr;->A01(Landroid/content/Context;LX/Ftr;Z)V

    iget-object v1, v6, LX/Ftr;->A01:Landroid/view/View;

    new-instance v0, LX/IEJ;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v25

    move-object/from16 v20, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v14

    invoke-direct/range {v17 .. v25}, LX/IEJ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ftr;LX/2a5;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    invoke-static {}, LX/011;->A0i()V

    iget-object v1, v6, LX/Ftr;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f1335f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/Ftr;->A02:Landroid/view/View;

    invoke-static {v0, v8, v2, v3}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const v14, -0x24c70209

    invoke-static {v7, v14}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f58b36a

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1377ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v7, v14}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x16d0cf72

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1377cf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7, v14}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x230f7431

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810d29000052d1L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1377cd

    if-eqz v1, :cond_3

    const v0, 0x7f1377b7

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v7, v14}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3c8346cd

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v7, v14}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0xa7d65b2

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f1377c8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/Ftr;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ", "

    invoke-static {v0, v13}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x208106b7000926b3L    # 4.063597557361967E-152

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DdH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    sget-object v0, LX/2am;->A06:LX/2am;

    if-eq v1, v0, :cond_c

    :cond_9
    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    sget-object v0, LX/2am;->A05:LX/2am;

    if-eq v1, v0, :cond_c

    iget-object v0, v6, LX/Ftr;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b3009

    invoke-static {v13, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3006

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1376ba

    invoke-static {v5, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    if-eqz v23, :cond_a

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    new-instance v1, LX/IDP;

    move/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/IDP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v1, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    sget-object v8, LX/9am;->A00:LX/9am;

    iget-object v1, v6, LX/Ftr;->A08:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v4, v0}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/IE0;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/IE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1361e3

    invoke-static {v5, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x7

    new-instance v1, LX/ID0;

    invoke-direct {v1, v3, v7, v9, v0}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    iget-object v0, v6, LX/Ftr;->A0A:LX/JaU;

    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v6, LX/Ftr;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x6c321bdc

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cf3

    invoke-static {v1, p2, v0, v5}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/Ftr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1982

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Ftr;->A00:Landroid/view/View;

    const v6, 0x7f0b3009

    invoke-static {v1, v6}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Ftr;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3006

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/Ftr;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1983

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Ftr;->A01:Landroid/view/View;

    invoke-static {v1, v6}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Ftr;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3006

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/Ftr;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1985

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Ftr;->A02:Landroid/view/View;

    invoke-static {v1, v6}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Ftr;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/Ftr;->A09:LX/JaU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b1988

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/Ftr;->A0A:LX/JaU;

    const v0, 0x7f0b198a

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Ftr;->A08:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x61b3d8c9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
