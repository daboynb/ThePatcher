.class public final LX/Vs4;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/djq;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Vs4;->A00:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/Yza;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x90e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cc7;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/I44;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vs4;->A03:LX/djq;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I44;->A05:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0}, LX/djq;->Eyd(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 33

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    check-cast v12, LX/cc7;

    check-cast v13, LX/I44;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Vs4;->A00:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/Vs4;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/Vs4;->A01:LX/9Tv;

    iget v14, v12, LX/cc7;->A03:I

    iget v11, v12, LX/cc7;->A00:I

    iget v10, v12, LX/cc7;->A02:I

    iget-boolean v9, v12, LX/cc7;->A0E:Z

    iget-boolean v8, v12, LX/cc7;->A0F:Z

    iget v7, v12, LX/cc7;->A01:I

    iget-object v6, v12, LX/cc7;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, v1, LX/Vs4;->A03:LX/djq;

    iget-boolean v4, v12, LX/cc7;->A0G:Z

    iget-boolean v3, v12, LX/cc7;->A0D:Z

    iget-boolean v2, v12, LX/cc7;->A0C:Z

    iget-boolean v1, v12, LX/cc7;->A0B:Z

    iget-object v0, v12, LX/cc7;->A06:Ljava/lang/CharSequence;

    iget-boolean v12, v12, LX/cc7;->A0A:Z

    invoke-static/range {v16 .. v16}, LX/Yvt;->A00(Lcom/instagram/common/session/UserSession;)V

    move/from16 v30, v1

    move/from16 v31, v12

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v26, v8

    move/from16 v27, v4

    move/from16 v24, v7

    move/from16 v25, v9

    move/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    move-object/from16 v14, v32

    invoke-static/range {v14 .. v31}, LX/Yza;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djq;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZ)V

    return-void
.end method
