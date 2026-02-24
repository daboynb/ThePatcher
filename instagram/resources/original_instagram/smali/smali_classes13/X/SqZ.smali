.class public abstract LX/SqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v6, "bulk_reply"

    const/4 v1, 0x0

    invoke-static {p2, p1, p0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LX/UnZ;

    invoke-direct {v0, p4}, LX/UnZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/L9r;

    invoke-direct {v4}, LX/9lp;-><init>()V

    iput-object v0, v4, LX/L9r;->A02:LX/YcG;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9tS;

    invoke-direct {v0, v2, v1, v6}, LX/9tS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/9tS;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2, v5}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    iput v0, v1, LX/AeV;->A02:F

    const/4 v0, 0x6

    invoke-static {v1, p3, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1n9;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v3, v1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f333333    # 0.7f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    invoke-static/range {v4 .. v18}, LX/Sog;->A01(Lcom/instagram/common/session/UserSession;LX/6eS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZ)LX/LH0;

    move-result-object v2

    const/16 p0, 0xff0

    new-instance v18, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 p1, v17

    move/from16 p2, v12

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v29}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    new-instance v9, LX/UlO;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, LX/UlO;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, LX/LH0;->AG0(LX/1n9;)V

    new-instance v8, LX/UlN;

    invoke-direct {v8}, LX/UlN;-><init>()V

    const v11, 0x7fffffff

    move-object v7, v2

    move-object/from16 v10, v18

    move/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, LX/LH0;->A14(LX/YiQ;LX/Ybz;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
