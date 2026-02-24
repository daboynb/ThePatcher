.class public abstract LX/HvU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GuJ;LX/2v0;LX/Mr9;LX/NLe;LX/B1t;LX/B9Q;LX/KxR;LX/Jsp;LX/NOf;Z)V
    .locals 32

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p12

    move-object/from16 v15, p0

    invoke-static {v15, v3, v2}, LX/Hvv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v2, LX/B1t;->A0P:LX/6cO;

    new-instance v0, LX/AdZ;

    invoke-direct {v0, v15, v3}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    move-object/from16 v1, p13

    iget-object v10, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v10}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, LX/Hvm;->DSn()Z

    move-result v20

    invoke-interface {v10}, LX/NBe;->DRD()Z

    move-result v21

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, LX/3BJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/AdZ;->A06(Ljava/lang/String;)V

    iput-boolean v6, v0, LX/AdZ;->A05:Z

    invoke-static {v2}, LX/Hvv;->A00(LX/B1t;)I

    move-result p0

    iget-boolean v5, v2, LX/B1t;->A19:Z

    move-object/from16 v21, p10

    move-object/from16 v20, p9

    move-object/from16 v16, p2

    move-object/from16 v24, p14

    move-object/from16 v11, p8

    if-eqz v5, :cond_14

    invoke-static {v2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v2, LX/B1t;->A0c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v5, :cond_14

    iget-object v5, v5, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_0
    if-nez p17, :cond_14

    iget-boolean v5, v1, LX/B9Q;->A0C:Z

    if-nez v5, :cond_14

    invoke-interface {v10}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v5, v1, LX/B9Q;->A0D:Z

    if-nez v5, :cond_3

    iget v12, v2, LX/B1t;->A09:I

    const/16 v5, 0x1c

    if-eq v12, v5, :cond_12

    const/16 v5, 0x1d

    if-eq v12, v5, :cond_11

    const/16 v5, 0x20

    if-eq v12, v5, :cond_10

    const/16 v5, 0x3d

    if-eq v12, v5, :cond_12

    const/16 v5, 0x3e

    if-eq v12, v5, :cond_10

    const/16 v5, 0x4c

    if-eq v12, v5, :cond_3

    :goto_0
    invoke-static {v12}, LX/6cW;->A01(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v5, v1, LX/B9Q;->A0A:Z

    if-eqz v5, :cond_b

    new-instance v14, LX/IDq;

    const v5, 0x7f132622

    move-object/from16 v22, v14

    move/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    invoke-direct/range {v22 .. v29}, LX/IDq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v14, v5}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {v3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v9

    const/16 v5, 0x21

    invoke-virtual {v9, v4, v5}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, LX/NBe;->DRD()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, LX/B1t;->A0k:LX/B69;

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, LX/B1t;->A0j:LX/B69;

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, LX/B1t;->A0m:LX/B69;

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v1, LX/B9Q;->A0I:Z

    if-nez v5, :cond_3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x7f132864

    if-eqz v5, :cond_2

    const v7, 0x7f132863

    :cond_2
    new-instance v5, LX/IEQ;

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v32}, LX/IEQ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v7}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/NBd;->By3()I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-interface {v10}, LX/NBe;->DRD()Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v1, LX/B9Q;->A0I:Z

    if-nez v5, :cond_5

    invoke-interface {v10}, LX/Nq7;->Dhv()Z

    move-result v7

    const v5, 0x7f1361e3

    if-eqz v7, :cond_4

    const v5, 0x7f1376ba

    :cond_4
    invoke-static {v15, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/IGi;

    move-object/from16 v21, p11

    move-object/from16 v24, p16

    move-object/from16 v17, p3

    move-object/from16 v19, p5

    move-object v14, v5

    move-object/from16 v18, v13

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v24}, LX/IGi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/B1t;LX/B9Q;LX/NOf;)V

    invoke-virtual {v0, v7, v5}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-interface {v10}, LX/NBe;->DRD()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v10}, LX/NCe;->DdB()Z

    move-result v5

    const v7, 0x7f130cc6

    if-eqz v5, :cond_6

    const v7, 0x7f137630

    :cond_6
    new-instance v5, LX/IEK;

    move-object/from16 v20, p1

    move-object/from16 v24, p7

    move/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LX/IEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v10}, LX/NBe;->DRD()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, v1, LX/B9Q;->A09:Z

    if-eqz v5, :cond_7

    const v8, 0x7f132557

    const/16 v7, 0x12

    new-instance v5, LX/IGy;

    invoke-direct {v5, v7, v11, v4, v10}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_7
    invoke-interface {v10}, LX/NBd;->By3()I

    move-result v4

    if-nez v4, :cond_9

    iget v4, v2, LX/B1t;->A09:I

    invoke-static {v4}, LX/6cW;->A01(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3, v2}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v1, v1, LX/B9Q;->A0I:Z

    if-nez v1, :cond_9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81037100000eb1L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/B1t;->A07()Z

    move-result v1

    const v4, 0x7f13614a

    if-eqz v1, :cond_8

    const v4, 0x7f136149

    :cond_8
    :goto_3
    new-instance v1, LX/ThZ;

    move-object v5, v1

    move-object v7, v13

    move-object v8, v3

    move-object v9, v10

    move-object/from16 v10, v16

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, LX/ThZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_9
    move-object/from16 v1, p15

    iput-object v1, v0, LX/AdZ;->A03:LX/Jsp;

    new-instance v1, LX/AeR;

    invoke-direct {v1, v0}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v1, v15}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void

    :cond_a
    const v4, 0x7f136141

    goto :goto_3

    :cond_b
    iget-boolean v5, v1, LX/B9Q;->A0G:Z

    if-eqz v5, :cond_c

    const v5, 0x7f132623

    new-instance v14, LX/IDq;

    const/16 v23, 0x2

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    invoke-direct/range {v22 .. v29}, LX/IDq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-boolean v5, v1, LX/B9Q;->A0E:Z

    if-eqz v5, :cond_d

    const v5, 0x7f132614

    new-instance v14, LX/IDq;

    const/16 v23, 0x3

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    invoke-direct/range {v22 .. v29}, LX/IDq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v5, v1, LX/B9Q;->A0F:Z

    if-eqz v5, :cond_1

    const v5, 0x7f132614

    new-instance v14, LX/IDq;

    const/16 v23, 0x4

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    invoke-direct/range {v22 .. v29}, LX/IDq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v3, v2}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v12

    const v5, 0x7f132865

    if-eqz v12, :cond_f

    const v5, 0x7f13256c

    :cond_f
    new-instance v14, LX/IGi;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v25, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v25}, LX/IGi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuJ;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;LX/KxR;I)V

    goto/16 :goto_1

    :cond_10
    iget-boolean v5, v1, LX/B9Q;->A09:Z

    goto :goto_5

    :cond_11
    iget-object v5, v1, LX/B9Q;->A03:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_0

    :cond_12
    iget-object v5, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/6bP;->A09:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x0

    goto :goto_4

    :cond_14
    iget-boolean v5, v1, LX/B9Q;->A0I:Z

    if-eqz v5, :cond_3

    const v7, 0x7f132865

    new-instance v5, LX/IGi;

    move-object v14, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v25, v6

    invoke-direct/range {v14 .. v25}, LX/IGi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuJ;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;LX/KxR;I)V

    invoke-virtual {v0, v5, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuJ;LX/2v0;LX/B1t;LX/B9Q;)V
    .locals 22

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p6

    iget-object v0, v5, LX/B1t;->A0P:LX/6cO;

    move-object/from16 v2, p3

    invoke-static {v2, v5}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, p7

    if-eqz v4, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v3, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v6}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v4

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_IMAGE_URL"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v3, 0x235

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v5, v0, v3}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    const/16 v0, 0x234

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/CGq;

    invoke-direct {v3}, LX/CGq;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v1}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    const/4 v0, 0x4

    move-object/from16 v2, p4

    invoke-static {v1, v2, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v3, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v9, p0

    move-object v8, v9

    check-cast v8, Landroid/app/Activity;

    invoke-static {v5}, LX/Hvv;->A00(LX/B1t;)I

    move-result v13

    const/4 v12, 0x0

    move-object/from16 p7, p2

    move-object v11, v2

    move v14, v7

    move-object/from16 v10, p7

    invoke-static/range {v8 .. v14}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v12, v5, LX/B1t;->A0Q:Ljava/lang/Long;

    iget-object v4, v3, LX/B9Q;->A01:LX/Nq6;

    move-object/from16 p6, v4

    invoke-static/range {p6 .. p6}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v2, v5}, LX/Hvv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p6 .. p6}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p6 .. p6}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    iget-boolean v4, v5, LX/B1t;->A11:Z

    iget-boolean v5, v3, LX/B9Q;->A0I:Z

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/2v0;->A00(LX/2v0;LX/6cO;)LX/1kQ;

    move-result-object v11

    const/16 v19, 0x1

    if-eqz v5, :cond_2

    const/16 v19, 0x8

    :cond_2
    new-instance v13, LX/HEs;

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/HEs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2v0;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v6, LX/2v0;->A01:LX/6fW;

    if-eqz v4, :cond_b

    iget-object v8, v11, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v4, 0x81085a0004337bL

    invoke-static {v14, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    const v11, 0x1c81286b

    if-eqz v5, :cond_3

    invoke-interface {v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v14, "action"

    const-string v4, "remove"

    invoke-interface {v5, v11, v14, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v14, v14, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/Long;

    if-eqz v14, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ne v15, v14, :cond_6

    iget-object v11, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v7, v14}, LX/1J9;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v4, "participant list is empty"

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-eq v8, v4, :cond_8

    const-string v4, "some users don\'t have eimu"

    goto :goto_2

    :cond_8
    const-string v4, "unknown"

    goto :goto_2

    :cond_9
    const-string v4, "thread jid is null"

    :goto_2
    if-eqz v5, :cond_a

    invoke-static {v5, v4, v11}, LX/1G2;->A1B(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;I)V

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/4 v5, 0x6

    new-instance v4, LX/ImC;

    invoke-direct {v4, v11, v0, v10, v5}, LX/ImC;-><init>(LX/1kQ;LX/6cO;Ljava/util/List;I)V

    invoke-static {v4}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p5, 0x2

    new-instance v18, LX/Mm6;

    move-object/from16 p0, v18

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p5}, LX/Mm6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v14, LX/Im7;

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v19, v1

    invoke-direct/range {v14 .. v21}, LX/Im7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v14}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v4

    :goto_3
    sget-object v5, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v4, v5}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/B99;->A0E()LX/B99;

    move-result-object v5

    new-instance v4, LX/KQW;

    invoke-direct {v4, v13, v6, v1}, LX/KQW;-><init>(LX/HEs;LX/2v0;I)V

    invoke-virtual {v9, v5, v4}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-virtual {v3}, LX/B9Q;->getId()Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v1, "direct_thread_remove_people"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    const-string v4, "thread_id"

    invoke-interface {v1, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-interface/range {p6 .. p6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group_thread_ai_remove_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-static {v1, v4, v5}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-virtual {v9}, LX/B1t;->A00()I

    move-result v13

    invoke-static {v9}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, LX/B1t;->A0Y:Ljava/lang/String;

    move-object v5, p0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v1, 0x7f132500

    move-object/from16 v10, p5

    iget-object v4, v10, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v4}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f1324ff

    invoke-interface {v4}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v1, 0x7f136065

    new-instance v4, LX/I1M;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v14}, LX/I1M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v4, LX/Hyd;

    move-object v5, v6

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move v9, v14

    invoke-direct/range {v4 .. v9}, LX/Hyd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v3}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;)V
    .locals 14

    const/4 v13, 0x1

    move-object v5, p1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/B1t;->A00()I

    move-result v12

    invoke-static {v8}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LX/B1t;->A0Y:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v1, 0x7f132501

    move-object/from16 v9, p5

    iget-object v3, v9, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v3}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f1324ff

    invoke-interface {v3}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v1, 0x7f136065

    new-instance v3, LX/I1M;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v13}, LX/I1M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v3, LX/Hyd;

    move-object v4, p1

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v8}, LX/Hyd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v13}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;I)V
    .locals 15

    const/4 v0, 0x6

    const v4, 0x7f132617

    move/from16 v13, p6

    if-ne v13, v0, :cond_0

    const v4, 0x7f132613

    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    invoke-static {v6}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-object/from16 v9, p4

    invoke-virtual {v9}, LX/B1t;->A00()I

    move-result v14

    iget-object v1, v9, LX/B1t;->A0P:LX/6cO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v12, v9, LX/B1t;->A0Y:Ljava/lang/String;

    move-object v5, p0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f132616

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v10, p5

    iget-object v0, v10, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v1, 0x7f131027

    new-instance v4, LX/I1N;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v14}, LX/I1N;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132615

    new-instance v4, LX/Hyh;

    move-object v5, v6

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move v9, v14

    invoke-direct/range {v4 .. v9}, LX/Hyh;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3, v2}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-static {p0}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v1

    const/4 v0, 0x2

    move-object v5, p1

    move-object v6, p2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const-string v0, "Unable to log unsupported action type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_collaborator_attempt"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "remove_collaborator_dialog"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, p1, p2, p4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v1, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v0}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    const-string v7, "remove_moderator_attempt"

    const-string p0, "tap"

    const-string p1, "remove_moderator_dialog"

    const-string p2, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_4
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-static {p0}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v1

    const/4 v0, 0x2

    move-object v5, p1

    move-object v6, p2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const-string v0, "Unable to log unsupported action type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_collaborator_cancel"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "remove_collaborator_dialog"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, p1, p2, p4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v1, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v0}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    const-string v7, "remove_moderator_cancel"

    const-string p0, "tap"

    const-string p1, "remove_moderator_dialog"

    const-string p2, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_4
    return-void
.end method
