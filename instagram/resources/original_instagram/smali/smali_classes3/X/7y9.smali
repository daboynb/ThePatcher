.class public abstract LX/7y9;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/3Jc;

.field public final A01:LX/Imo;

.field public final A02:LX/Imo;


# direct methods
.method public constructor <init>(LX/3Jc;LX/Imo;LX/Imo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7y9;->A02:LX/Imo;

    iput-object p3, p0, LX/7y9;->A01:LX/Imo;

    iput-object p1, p0, LX/7y9;->A00:LX/3Jc;

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3f9;
    .locals 46

    move-object/from16 v3, p0

    iget-object v10, v3, LX/7y9;->A00:LX/3Jc;

    iget-object v0, v3, LX/7y9;->A02:LX/Imo;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, LX/Imo;->Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;

    move-result-object v21

    iget-object v0, v3, LX/7y9;->A01:LX/Imo;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/Imo;->Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;

    move-result-object v43

    :goto_0
    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x7f0e02f6

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    if-nez v8, :cond_0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface/range {v21 .. v21}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v43, :cond_2

    invoke-interface/range {v43 .. v43}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0f45

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0b2703

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v7, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, v10, LX/3Jc;->A09:LX/3Fg;

    invoke-virtual {v0, v8}, LX/3Fg;->A00(Landroid/view/ViewGroup;)LX/3Xa;

    move-result-object v35

    iget-object v0, v10, LX/3Jc;->A0E:LX/3Fh;

    invoke-static {v1, v8, v0}, LX/3f6;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Imo;)LX/Hin;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.SenderAvatarViewHolder"

    if-nez v6, :cond_5

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v43, 0x0

    goto :goto_0

    :cond_5
    check-cast v6, LX/3Wx;

    iget-object v0, v10, LX/3Jc;->A0G:LX/3Fi;

    invoke-static {v1, v8, v0}, LX/3f6;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Imo;)LX/Hin;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/3Xg;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/3Jc;->A0H:LX/3Fk;

    invoke-static {v1, v8, v0}, LX/3f6;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Imo;)LX/Hin;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/3Zb;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/3Jc;->A06:LX/3Fx;

    invoke-static {v1, v8, v0}, LX/3f6;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Imo;)LX/Hin;

    move-result-object v15

    check-cast v15, LX/3Zi;

    iget-object v0, v10, LX/3Jc;->A01:LX/3Gl;

    invoke-static {v1, v8, v0}, LX/3f6;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Imo;)LX/Hin;

    move-result-object v14

    check-cast v14, LX/3Zw;

    iget-object v0, v10, LX/3Jc;->A0C:LX/3Gm;

    invoke-static {v1, v8, v0}, LX/3f6;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Imo;)LX/Hin;

    move-result-object v13

    check-cast v13, LX/3bC;

    const v0, 0x7f0b270c

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0b272c

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    iget-object v0, v10, LX/3Jc;->A03:LX/3Jb;

    iget-object v3, v0, LX/3Jb;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3Jb;->A01:LX/Hgk;

    const v0, 0x7f0b127d

    invoke-static {v8, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v18, LX/3f8;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2}, LX/3f8;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/Hgk;)V

    iget-object v1, v10, LX/3Jc;->A00:LX/3Hd;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const v2, 0x7f0b0259

    invoke-virtual {v8, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v11

    iget-object v4, v1, LX/3Hd;->A02:LX/Hai;

    iget-object v3, v1, LX/3Hd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Hd;->A00:LX/9Tv;

    new-instance v17, LX/3c9;

    move-object/from16 v1, v17

    invoke-direct {v1, v2, v3, v11, v4}, LX/3c9;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hai;)V

    :goto_2
    iget-object v1, v10, LX/3Jc;->A04:LX/3Gk;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0b270f

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    new-instance v2, LX/0HV;

    invoke-direct {v2, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v16, LX/3Zu;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, LX/3Zu;-><init>(LX/0HV;)V

    :goto_3
    iget-object v1, v10, LX/3Jc;->A08:LX/3Gg;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, LX/3Gg;->A00(Landroid/view/ViewGroup;)LX/3Zo;

    move-result-object v34

    :goto_4
    iget-object v11, v10, LX/3Jc;->A0B:LX/3Gh;

    if-eqz v11, :cond_f

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0b2736

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v11, LX/3Gh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iget-object v3, v11, LX/3Gh;->A01:LX/Han;

    new-instance v4, LX/3Zp;

    invoke-direct {v4, v1, v2, v3}, LX/3Zp;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;LX/Han;)V

    :cond_7
    :goto_5
    iget-object v11, v10, LX/3Jc;->A0A:LX/3Gi;

    if-eqz v11, :cond_e

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0b2734

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v12, v11, LX/3Gi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iget-object v3, v11, LX/3Gi;->A01:LX/Han;

    new-instance v1, LX/3Zq;

    invoke-direct {v1, v12, v2, v3}, LX/3Zq;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;LX/Han;)V

    :cond_8
    :goto_6
    iget-object v11, v10, LX/3Jc;->A07:LX/3Ga;

    if-eqz v11, :cond_d

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f0b19e3

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewStub;

    if-eqz v2, :cond_c

    check-cast v3, Landroid/view/ViewStub;

    :goto_7
    new-instance v2, LX/0HV;

    invoke-direct {v2, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v11, LX/3Ga;->A00:LX/IaA;

    new-instance v11, LX/3Zj;

    invoke-direct {v11, v2, v3}, LX/3Zj;-><init>(LX/0HV;LX/IaA;)V

    :goto_8
    iget-object v2, v10, LX/3Jc;->A0F:LX/3Gd;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v7}, LX/3Gd;->A00(Landroid/view/ViewGroup;)LX/3Zm;

    move-result-object v41

    :goto_9
    iget-object v2, v10, LX/3Jc;->A02:LX/3Gb;

    if-eqz v2, :cond_a

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f0b090c

    invoke-static {v7, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v9

    iget-object v3, v2, LX/3Gb;->A00:LX/Hep;

    new-instance v2, LX/3Zk;

    invoke-direct {v2, v9, v3}, LX/3Zk;-><init>(LX/JaU;LX/Hep;)V

    :goto_a
    iget-object v9, v10, LX/3Jc;->A0D:LX/3Gc;

    if-eqz v9, :cond_9

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b38f4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v10

    iget-object v7, v9, LX/3Gc;->A02:LX/Hep;

    iget-object v3, v9, LX/3Gc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v9, LX/3Gc;->A00:LX/9Tv;

    new-instance v0, LX/3Zl;

    invoke-direct {v0, v9, v3, v10, v7}, LX/3Zl;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hep;)V

    :cond_9
    sget-object v3, LX/7Xa;->A0J:Ljava/util/List;

    const v3, 0x7f0b1340

    invoke-static {v8, v3}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v22, LX/3f9;

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v42, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    invoke-direct/range {v22 .. v45}, LX/3f9;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/3c9;LX/3Zw;LX/3Zk;LX/3f8;LX/3Zu;LX/3Zi;LX/3Zj;LX/3Zo;LX/3Xa;LX/3Zq;LX/3Zp;LX/3bC;LX/3Zl;LX/3Wx;LX/3Zm;LX/Hin;LX/Hin;LX/3Xg;LX/3Zb;)V

    return-object v22

    :cond_a
    move-object v2, v0

    goto :goto_a

    :cond_b
    move-object/from16 v41, v0

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v11, v0

    goto/16 :goto_8

    :cond_e
    move-object v1, v0

    goto/16 :goto_6

    :cond_f
    move-object v4, v0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v34, v0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v16, v0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v17, v0

    goto/16 :goto_2
.end method

.method public A0K(LX/Jok;LX/80z;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget-object v2, v3, LX/7y9;->A02:LX/Imo;

    iget-object v1, v4, LX/80z;->A01:LX/Hin;

    check-cast v5, LX/Iln;

    invoke-interface {v5}, LX/Iln;->CZz()LX/Jno;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Imo;->AGG(LX/Hin;LX/Jno;)V

    iget-object v2, v3, LX/7y9;->A01:LX/Imo;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/80z;->A00:LX/Hin;

    if-eqz v1, :cond_0

    invoke-interface {v5}, LX/Iln;->BN4()LX/Jno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/Imo;->AGG(LX/Hin;LX/Jno;)V

    :cond_0
    iget-object v3, v3, LX/7y9;->A00:LX/3Jc;

    invoke-interface {v5}, LX/Iln;->BNE()LX/Jnp;

    move-result-object v2

    check-cast v4, LX/3f9;

    check-cast v2, LX/3v1;

    const/4 v6, 0x0

    invoke-static {v6, v4, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-boolean v13, v2, LX/3v1;->A0R:Z

    const/16 v7, 0x8

    const/4 v1, 0x0

    iget-object v0, v4, LX/80z;->A00:LX/Hin;

    move-object/from16 v22, v0

    if-eqz v13, :cond_36

    if-eqz v0, :cond_1

    invoke-interface/range {v22 .. v22}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v10, v2, LX/3v1;->A0A:LX/KzI;

    if-eqz v10, :cond_2

    iget-object v9, v3, LX/3Jc;->A09:LX/3Fg;

    iget-object v8, v4, LX/3f9;->A0D:LX/3Xa;

    new-instance v5, LX/7MR;

    invoke-direct {v5, v4}, LX/7MR;-><init>(LX/3f9;)V

    move/from16 v0, v23

    invoke-virtual {v9, v5, v8, v10, v0}, LX/3Fg;->A01(LX/Hen;LX/3Xa;LX/KzI;Z)V

    :cond_2
    iget-object v0, v4, LX/80z;->A01:LX/Hin;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b2706

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v3, LX/3Jc;->A0E:LX/3Fh;

    iget-object v15, v4, LX/3f9;->A0I:LX/3Wx;

    iget-object v12, v2, LX/3v1;->A0F:LX/3l3;

    invoke-virtual {v0, v15, v12}, LX/3Fh;->A00(LX/3Wx;LX/3l3;)V

    iget-object v0, v3, LX/3Jc;->A0G:LX/3Fi;

    if-eqz v0, :cond_5

    iget-object v10, v4, LX/3f9;->A0K:LX/3Xg;

    if-eqz v10, :cond_5

    iget-object v9, v2, LX/3v1;->A0I:LX/34w;

    if-eqz v9, :cond_5

    iget-object v5, v4, LX/3f9;->A01:Landroid/view/View;

    iget-object v0, v2, LX/3v1;->A0J:LX/3l8;

    if-nez v0, :cond_3

    iget-boolean v0, v9, LX/34w;->A08:Z

    if-eqz v0, :cond_35

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07001e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_1
    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/3Xg;->A01(LX/34w;)V

    iget-object v8, v10, LX/3Xg;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    iget-boolean v5, v2, LX/3v1;->A0N:Z

    const v0, 0x800003

    if-eqz v5, :cond_4

    const v0, 0x800005

    :cond_4
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_5
    iget-object v11, v3, LX/3Jc;->A0H:LX/3Fk;

    if-eqz v11, :cond_7

    iget-object v10, v4, LX/3f9;->A0L:LX/3Zb;

    if-eqz v10, :cond_7

    iget-object v9, v2, LX/3v1;->A0J:LX/3l8;

    if-eqz v9, :cond_7

    iget-object v5, v4, LX/3f9;->A01:Landroid/view/View;

    iget-object v0, v2, LX/3v1;->A0I:LX/34w;

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/BY9;->A0G:Z

    if-eqz v0, :cond_34

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070030

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_2
    invoke-virtual {v11, v9, v10}, LX/3Fk;->A00(LX/3l8;LX/3Zb;)V

    :cond_7
    iget-object v0, v3, LX/3Jc;->A06:LX/3Fx;

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/3f9;->A0A:LX/3Zi;

    if-eqz v5, :cond_8

    iget-object v0, v2, LX/3v1;->A07:LX/9YP;

    if-eqz v0, :cond_33

    invoke-virtual {v5, v0}, LX/3Zi;->A01(LX/9YP;)V

    :cond_8
    :goto_3
    iget-boolean v0, v2, LX/3v1;->A0M:Z

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/3f9;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    new-instance v0, LX/3v4;

    invoke-direct {v0, v4}, LX/3v4;-><init>(LX/3f9;)V

    iput-object v0, v5, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;->A00:LX/Gxl;

    :cond_9
    iget-object v8, v2, LX/3v1;->A05:LX/3uZ;

    iget-object v0, v8, LX/3uZ;->A04:Ljava/lang/CharSequence;

    const-string v5, "null cannot be cast to non-null type com.instagram.direct.messagethread.viewmodels.ContentDefinition<com.instagram.direct.messagethread.contextreplydecorations.model.ContextInfoViewModel, com.instagram.direct.messagethread.contextreplydecorations.ContextInfoViewHolder<*>>"

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/3Jc;->A03:LX/3Jb;

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/3f9;->A07:LX/3f8;

    invoke-virtual {v0, v9, v8}, LX/3Jb;->AGG(LX/Hin;LX/Jno;)V

    :goto_4
    iget-object v0, v3, LX/3Jc;->A04:LX/3Gk;

    if-eqz v0, :cond_31

    iget-object v5, v4, LX/3f9;->A08:LX/3Zu;

    if-eqz v5, :cond_31

    iget-object v0, v2, LX/3v1;->A06:LX/8r7;

    if-eqz v0, :cond_30

    invoke-virtual {v5, v0}, LX/3Zu;->A00(LX/8r7;)V

    const/16 v21, 0x1

    :goto_5
    iget-object v0, v3, LX/3Jc;->A0C:LX/3Gm;

    if-eqz v0, :cond_a

    iget-object v5, v4, LX/3f9;->A0G:LX/3bC;

    if-eqz v5, :cond_a

    iget-object v0, v2, LX/3v1;->A0D:LX/8r6;

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v0}, LX/3bC;->A01(LX/8r6;)V

    :cond_a
    :goto_6
    iget-object v0, v3, LX/3Jc;->A00:LX/3Hd;

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/3f9;->A04:LX/3c9;

    if-eqz v5, :cond_b

    iget-object v0, v2, LX/3v1;->A02:LX/8s1;

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v0}, LX/3c9;->A00(LX/8s1;)V

    :cond_b
    :goto_7
    iget-object v0, v3, LX/3Jc;->A08:LX/3Gg;

    if-eqz v0, :cond_2d

    iget-object v5, v4, LX/3f9;->A0C:LX/3Zo;

    if-eqz v5, :cond_2d

    iget-object v0, v2, LX/3v1;->A09:LX/8rT;

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v0}, LX/3Zo;->A01(LX/8rT;)V

    const/16 v20, 0x1

    :goto_8
    iget-object v0, v3, LX/3Jc;->A0B:LX/3Gh;

    if-eqz v0, :cond_2b

    iget-object v5, v4, LX/3f9;->A0F:LX/3Zp;

    if-eqz v5, :cond_2b

    iget-object v0, v2, LX/3v1;->A0C:LX/8r5;

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v0}, LX/3Zp;->A01(LX/8r5;)V

    const/16 v19, 0x1

    :goto_9
    iget-object v0, v3, LX/3Jc;->A0A:LX/3Gi;

    if-eqz v0, :cond_29

    iget-object v5, v4, LX/3f9;->A0E:LX/3Zq;

    if-eqz v5, :cond_29

    iget-object v0, v2, LX/3v1;->A0B:LX/8r4;

    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, LX/3Zq;->A01(LX/8r4;)V

    const/16 v18, 0x1

    :goto_a
    iget-object v0, v3, LX/3Jc;->A0F:LX/3Gd;

    if-eqz v0, :cond_27

    iget-object v5, v4, LX/3f9;->A0J:LX/3Zm;

    if-eqz v5, :cond_27

    iget-object v0, v2, LX/3v1;->A0G:LX/35p;

    if-eqz v0, :cond_26

    invoke-virtual {v5, v0}, LX/3Zm;->A01(LX/35p;)V

    const/16 v17, 0x1

    :goto_b
    iget-object v0, v3, LX/3Jc;->A07:LX/3Ga;

    if-eqz v0, :cond_25

    iget-object v5, v4, LX/3f9;->A0B:LX/3Zj;

    if-eqz v5, :cond_25

    if-eqz v17, :cond_c

    iget-boolean v0, v2, LX/3v1;->A0P:Z

    if-eqz v0, :cond_24

    :cond_c
    iget-object v0, v2, LX/3v1;->A08:LX/3t2;

    if-eqz v0, :cond_24

    if-eqz v13, :cond_24

    invoke-virtual {v5, v0}, LX/3Zj;->A00(LX/3t2;)V

    const/16 v16, 0x1

    :goto_c
    iget-object v0, v3, LX/3Jc;->A02:LX/3Gb;

    if-eqz v0, :cond_23

    iget-object v5, v4, LX/3f9;->A06:LX/3Zk;

    if-eqz v5, :cond_23

    iget-object v0, v2, LX/3v1;->A04:LX/7J3;

    if-eqz v0, :cond_22

    invoke-virtual {v5, v0}, LX/3Zk;->A02(LX/7J3;)V

    const/4 v14, 0x1

    :goto_d
    iget-object v0, v3, LX/3Jc;->A0D:LX/3Gc;

    if-eqz v0, :cond_21

    iget-object v5, v4, LX/3f9;->A0H:LX/3Zl;

    if-eqz v5, :cond_21

    iget-object v0, v2, LX/3v1;->A0E:LX/8s0;

    if-eqz v0, :cond_20

    invoke-virtual {v5, v0}, LX/3Zl;->A01(LX/8s0;)V

    const/4 v11, 0x1

    :goto_e
    iget-object v8, v3, LX/3Jc;->A01:LX/3Gl;

    if-eqz v8, :cond_d

    iget-object v5, v4, LX/3f9;->A05:LX/3Zw;

    if-eqz v5, :cond_d

    iget-object v0, v2, LX/3v1;->A03:LX/8r9;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v5, v0}, LX/3Gl;->A00(LX/3Zw;LX/8r9;)V

    :cond_d
    :goto_f
    new-array v10, v7, [Z

    aput-boolean v21, v10, v6

    aput-boolean v20, v10, v23

    const/4 v0, 0x2

    aput-boolean v19, v10, v0

    const/4 v0, 0x3

    aput-boolean v18, v10, v0

    const/4 v0, 0x4

    aput-boolean v16, v10, v0

    const/4 v0, 0x5

    aput-boolean v17, v10, v0

    const/4 v8, 0x6

    aput-boolean v14, v10, v8

    const/4 v5, 0x7

    aput-boolean v11, v10, v5

    const/16 v20, 0x0

    :cond_e
    aget-boolean v0, v10, v1

    if-eqz v0, :cond_f

    add-int/lit8 v20, v20, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_e

    new-instance v1, LX/3v8;

    invoke-direct {v1}, LX/3v8;-><init>()V

    iget-object v0, v4, LX/3f9;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    move-object/from16 v21, v0

    invoke-virtual {v1, v0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v14, v4, LX/3f9;->A0K:LX/3Xg;

    if-eqz v14, :cond_1e

    iget-object v0, v4, LX/3f9;->A0L:LX/3Zb;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/3f9;->A0A:LX/3Zi;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/3f9;->A05:LX/3Zw;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1e

    iget-object v10, v4, LX/3f9;->A04:LX/3c9;

    if-eqz v10, :cond_1e

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v15}, LX/3Wx;->Bz1()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v17

    iget-object v14, v14, LX/3Xg;->A04:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v28

    iget-object v14, v4, LX/3f9;->A01:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v29

    invoke-virtual/range {v19 .. v19}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, LX/3Zi;->Bz1()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, LX/3Zw;->Bz1()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    iget-object v10, v10, LX/3c9;->A00:LX/JaU;

    invoke-interface {v10}, LX/JaU;->DBK()I

    move-result v14

    iget-boolean v10, v2, LX/3v1;->A0N:Z

    move/from16 v18, v10

    sget-object v24, LX/3w2;->A00:LX/3w2;

    move-object/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v30

    move/from16 v34, v29

    move/from16 v35, v28

    move/from16 v36, v16

    move/from16 v37, v10

    invoke-static/range {v31 .. v37}, LX/3w2;->A03(LX/3v8;IIIIIZ)V

    move/from16 v10, v17

    invoke-static {v0, v1, v11, v10}, LX/3w2;->A01(Landroid/content/Context;LX/3v8;II)V

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v27, v11

    move/from16 v31, v6

    move/from16 v32, v18

    invoke-virtual/range {v24 .. v32}, LX/3w2;->A04(Landroid/content/Context;LX/3v8;IIIIIZ)V

    invoke-static {v0, v1, v15}, LX/3w2;->A00(Landroid/content/Context;LX/3v8;I)V

    move/from16 v10, v16

    invoke-static {v0, v1, v14, v10, v11}, LX/3w2;->A02(Landroid/content/Context;LX/3v8;III)V

    :goto_10
    iget-object v11, v12, LX/3l3;->A01:LX/9jI;

    sget-object v10, LX/3o7;->A00:LX/3o7;

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v2, LX/3v1;->A03:LX/8r9;

    if-eqz v10, :cond_1d

    iget v10, v10, LX/8r9;->A00:I

    if-nez v10, :cond_1d

    :cond_10
    const/16 v29, 0x1

    :goto_11
    invoke-interface/range {v38 .. v38}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    if-eqz v22, :cond_1c

    iget-object v10, v4, LX/3f9;->A00:Landroid/view/View;

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v9, v9, LX/3f8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    iget-boolean v12, v2, LX/3v1;->A0N:Z

    iget-boolean v9, v2, LX/3v1;->A0O:Z

    move/from16 v17, v9

    iget-boolean v9, v3, LX/3Jc;->A0I:Z

    invoke-static {v9}, LX/011;->A0v(I)Z

    move-result v16

    const v9, 0x7f0b0f44

    if-eqz v13, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070006

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v35

    :goto_12
    const/4 v13, 0x3

    invoke-virtual {v1, v11, v13, v6, v13}, LX/3v8;->A0E(IIII)V

    const/4 v14, 0x4

    move-object/from16 v30, v1

    move/from16 v31, v9

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v14

    invoke-virtual/range {v30 .. v35}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v1, v10, v13, v9, v13}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v1, v10, v14, v9, v14}, LX/3v8;->A0E(IIII)V

    move/from16 v31, v15

    move/from16 v33, v9

    invoke-virtual/range {v30 .. v35}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v1, v15, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v15, v5}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v9, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v9, v5}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v10, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v10, v5}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v11, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v11, v5}, LX/3v8;->A0A(II)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v13, v17

    invoke-static {v0, v13, v6}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v13

    invoke-virtual {v1, v9, v13}, LX/3v8;->A0B(II)V

    move/from16 v13, v17

    invoke-static {v0, v13, v6}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v13

    invoke-virtual {v1, v15, v13}, LX/3v8;->A0B(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f07000c

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v30

    if-eqz v12, :cond_18

    const v13, 0x7f0402e0

    invoke-static {v0, v13}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v31

    invoke-virtual {v1, v11, v5, v9, v5}, LX/3v8;->A0E(IIII)V

    move-object/from16 v25, v1

    move/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v10

    move/from16 v29, v8

    invoke-virtual/range {v25 .. v30}, LX/3v8;->A0F(IIIII)V

    move-object/from16 v26, v1

    move/from16 v27, v10

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v5

    invoke-virtual/range {v26 .. v31}, LX/3v8;->A0F(IIIII)V

    move/from16 v27, v15

    invoke-virtual/range {v26 .. v31}, LX/3v8;->A0F(IIIII)V

    iget-object v9, v3, LX/3Jc;->A05:LX/1Jc;

    iget-object v9, v9, LX/1Jc;->A03:LX/B69;

    invoke-static {v9}, LX/B69;->A02(LX/B69;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v38 .. v38}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v10

    const v9, 0x7f0b0115

    invoke-virtual {v1, v9, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v9, v5}, LX/3v8;->A0A(II)V

    invoke-static {v0, v13}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v18

    invoke-virtual {v1, v9, v8, v11, v5}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v1, v9, v5, v10, v5}, LX/3v8;->A0E(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v9, v8, v11, v8}, LX/3v8;->A0E(IIII)V

    move-object v13, v1

    move v14, v9

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/3v8;->A0F(IIIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v5}, LX/3v8;->A09(IF)V

    :cond_11
    :goto_13
    if-lez v20, :cond_13

    move-object/from16 v5, v22

    instance-of v5, v5, LX/3n1;

    if-nez v5, :cond_12

    iget-boolean v5, v2, LX/3v1;->A0Q:Z

    if-eqz v5, :cond_17

    move/from16 v6, v20

    move/from16 v5, v23

    if-le v6, v5, :cond_17

    :cond_12
    const v5, 0x7f0b0f44

    :goto_14
    invoke-static {v0, v1, v5, v12}, LX/8Bg;->A01(Landroid/content/Context;LX/3v8;IZ)V

    :cond_13
    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/3f9;->A02:Landroid/widget/Space;

    invoke-static {v0, v1}, LX/3o8;->A00(Landroid/view/View;I)V

    iget-object v0, v4, LX/3f9;->A0L:LX/3Zb;

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/3f9;->A09:LX/3d8;

    invoke-virtual {v0}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3d8;->A00:Landroid/view/View;

    :cond_14
    iget-boolean v0, v3, LX/3Jc;->A0I:Z

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/3f9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/3v1;->A00:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_15
    iget-object v5, v2, LX/3v1;->A0H:LX/GYC;

    if-eqz v5, :cond_15

    iget-object v4, v5, LX/GYC;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v0, v2, LX/3v1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1g6;

    invoke-direct {v3, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/3v1;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/GYC;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, LX/1g6;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    iget-object v0, v4, LX/3f9;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_17
    invoke-interface/range {v38 .. v38}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_14

    :cond_18
    invoke-virtual {v1, v11, v8, v9, v8}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v1, v11, v5, v6, v5}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v1, v11, v6}, LX/3v8;->A0C(II)V

    if-eqz v29, :cond_1a

    const v11, 0x7f0400b3

    invoke-static {v0, v11}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v29

    :goto_16
    move-object/from16 v24, v1

    if-eqz v16, :cond_19

    move/from16 v25, v10

    move/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v8

    invoke-virtual/range {v24 .. v29}, LX/3v8;->A0F(IIIII)V

    move-object/from16 v31, v1

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v35, v5

    move/from16 v36, v30

    invoke-virtual/range {v31 .. v36}, LX/3v8;->A0F(IIIII)V

    :goto_17
    move/from16 v25, v15

    invoke-virtual/range {v24 .. v29}, LX/3v8;->A0F(IIIII)V

    goto/16 :goto_13

    :cond_19
    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v8

    invoke-virtual/range {v24 .. v29}, LX/3v8;->A0F(IIIII)V

    goto :goto_17

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f070014

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    goto :goto_16

    :cond_1b
    const/16 v35, 0x0

    goto/16 :goto_12

    :cond_1c
    iget-object v5, v9, LX/3f8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v27

    iget-boolean v12, v2, LX/3v1;->A0N:Z

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v15

    move/from16 v28, v12

    move/from16 v30, v13

    invoke-static/range {v24 .. v30}, LX/8Bg;->A00(Landroid/content/Context;LX/3v8;IIZZZ)V

    goto/16 :goto_13

    :cond_1d
    const/16 v29, 0x0

    goto/16 :goto_11

    :cond_1e
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v15}, LX/3Wx;->Bz1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v0, v1, v11, v10}, LX/3w2;->A01(Landroid/content/Context;LX/3v8;II)V

    goto/16 :goto_10

    :cond_1f
    iget-object v0, v5, LX/3Zw;->A00:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v5}, LX/3Zl;->A00()V

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v5}, LX/3Zk;->A00()V

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_24
    iget-object v0, v5, LX/3Zj;->A00:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v5}, LX/3Zm;->A00()V

    :cond_27
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v5}, LX/3Zq;->A00()V

    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v5}, LX/3Zp;->A00()V

    :cond_2b
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v5}, LX/3Zo;->A00()V

    :cond_2d
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_2e
    iget-object v0, v5, LX/3c9;->A00:LX/JaU;

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2f
    iget-object v0, v5, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    goto/16 :goto_6

    :cond_30
    iget-object v0, v5, LX/3Zu;->A00:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    :cond_31
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_32
    iget-object v0, v3, LX/3Jc;->A03:LX/3Jb;

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/3f9;->A07:LX/3f8;

    invoke-virtual {v0, v9}, LX/3Jb;->GNa(LX/Hin;)V

    goto/16 :goto_4

    :cond_33
    iget-object v0, v5, LX/3Zi;->A03:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    goto/16 :goto_3

    :cond_34
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_35
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_36
    if-eqz v0, :cond_1

    invoke-interface/range {v22 .. v22}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
