.class public abstract LX/HHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;)V
    .locals 33

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 p2, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-boolean v11, v0, LX/Ap7;->A0K:Z

    move-object/from16 p3, p0

    if-nez v11, :cond_1

    iget-boolean v1, v0, LX/Ap7;->A0J:Z

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f13392c

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13392b

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f135352

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v0, LX/Ap7;->A06:LX/6cO;

    if-eqz v10, :cond_0

    iget v9, v0, LX/Ap7;->A01:I

    const/16 v2, 0x1d

    if-ne v9, v2, :cond_2

    iget-object v1, v0, LX/Ap7;->A04:LX/6bP;

    if-eqz v1, :cond_9

    iget v8, v1, LX/6bP;->A02:I

    :goto_0
    iget-object v1, v0, LX/Ap7;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/Ap7;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/Ap7;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/Ap7;->A0E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Ap7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v1

    iget-boolean v5, v0, LX/Ap7;->A0J:Z

    iget-boolean v1, v0, LX/Ap7;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/Ap7;->A0W:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/Ap7;->A0A:Ljava/lang/String;

    sget-object v13, LX/1z7;->A00:LX/1z7;

    iget-object v4, v0, LX/Ap7;->A04:LX/6bP;

    const/4 v3, 0x0

    if-ne v9, v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/6bP;->A09:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v9}, LX/3Tk;->A02(LX/6bP;I)Z

    move-result v32

    if-eq v9, v2, :cond_5

    invoke-static {v9}, LX/6cW;->A03(I)Z

    move-result v1

    const/16 p0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 p0, 0x1

    :cond_6
    iget-boolean v14, v0, LX/Ap7;->A0S:Z

    iget-object v2, v0, LX/Ap7;->A0C:Ljava/lang/String;

    iget v1, v0, LX/Ap7;->A00:I

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v4, v0, v9}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move/from16 v29, v17

    move/from16 v30, v11

    move/from16 v31, v16

    move/from16 p1, v14

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v9

    move/from16 v28, v5

    move-object/from16 v16, v18

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v34}, LX/YvG;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v9}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/GOy;->A00(Lcom/instagram/common/session/UserSession;)LX/YK4;

    move-result-object v2

    iget-object v0, v10, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v1, v5}, LX/YK4;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_7
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81139200006a5bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/VQT;

    invoke-direct {v1}, LX/VQT;-><init>()V

    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    new-instance v1, LX/HCd;

    move-object/from16 v0, p2

    invoke-direct {v1, v12, v0}, LX/HCd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v1, v10}, LX/HCd;->A00(LX/6cO;)V

    return-void

    :cond_8
    new-instance v1, LX/VQY;

    invoke-direct {v1}, LX/VQY;-><init>()V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v0, v9, v8}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/Jav;->DZb()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v9}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f13392c

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13392b

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135352

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_8

    move-object v1, v2

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v1, :cond_9

    iget v7, v1, LX/6bP;->A02:I

    :goto_0
    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v22

    move-object v1, v2

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v4, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    :goto_1
    invoke-interface {v2}, LX/Jav;->DZb()Z

    move-result v24

    const/16 p0, 0x0

    invoke-interface {v2}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/1z7;->A00:LX/1z7;

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v5

    iget-object v4, v1, LX/6Kz;->A0f:LX/6bP;

    const/4 v15, 0x0

    if-ne v5, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v15, v4, LX/6bP;->A09:Ljava/lang/String;

    :cond_2
    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v5

    iget-object v4, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v4, v5}, LX/3Tk;->A02(LX/6bP;I)Z

    move-result p1

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-static {v4}, LX/6cW;->A03(I)Z

    move-result v3

    const/16 p2, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/16 p2, 0x1

    :cond_4
    invoke-interface {v2}, LX/Jav;->DiL()Z

    move-result p3

    invoke-interface {v2}, LX/Jay;->Cdy()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v20

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v21

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v3

    iget-object v1, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-virtual {v6, v1, v4, v3}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v7

    invoke-static/range {v10 .. v28}, LX/YvG;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/GOy;->A00(Lcom/instagram/common/session/UserSession;)LX/YK4;

    move-result-object v7

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v6

    iget-object v4, v11, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v4, v3, v6, v1}, LX/YK4;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81139200006a5bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, LX/VQT;

    invoke-direct {v2}, LX/VQT;-><init>()V

    :goto_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v9, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    new-instance v1, LX/HCd;

    invoke-direct {v1, v0, v8}, LX/HCd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v1, v11}, LX/HCd;->A00(LX/6cO;)V

    return-void

    :cond_6
    new-instance v2, LX/VQY;

    invoke-direct {v2}, LX/VQY;-><init>()V

    goto :goto_2

    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
