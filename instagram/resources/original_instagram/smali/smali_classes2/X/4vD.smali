.class public final LX/4vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4aS;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Raf;

.field public final A04:LX/Eul;

.field public final A05:LX/dkm;

.field public final A06:LX/0wM;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/4aS;Lcom/instagram/common/session/UserSession;LX/Raf;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0wM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4vD;->A03:LX/Raf;

    iput-object p4, p0, LX/4vD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4vD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4vD;->A0A:LX/9Tv;

    iput-object p3, p0, LX/4vD;->A01:LX/4aS;

    iput-object p8, p0, LX/4vD;->A05:LX/dkm;

    iput-object p6, p0, LX/4vD;->A04:LX/Eul;

    iput-object p10, p0, LX/4vD;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4vD;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p9, p0, LX/4vD;->A06:LX/0wM;

    iput-object p11, p0, LX/4vD;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/4vD;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/3vR;Ljava/lang/String;I)V
    .locals 36

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4vD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "screenshot_reshare_feed_share_sheet_entrypoint"

    move-object/from16 v13, p3

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    if-nez v14, :cond_1

    iget-object v3, v1, LX/4vD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/4vD;->A05:LX/dkm;

    iget-object v8, v1, LX/4vD;->A04:LX/Eul;

    iget v4, v0, LX/3vR;->A06:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x0

    const-string/jumbo v23, "share_button"

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v16

    move/from16 v24, v4

    invoke-static/range {v17 .. v24}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v15, LX/ANu;->A00:LX/ANu;

    if-eqz v9, :cond_d

    invoke-interface {v9}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v8, v1, LX/4vD;->A0A:LX/9Tv;

    iget v4, v0, LX/3vR;->A0B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v4, v0, LX/3vR;->A0e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v4, v1, LX/4vD;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v35}, LX/ANu;->A01(LX/9fo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/65j;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    sget-object v15, LX/Hlg;->A00:LX/Hlg;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v4, v1, LX/4vD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/4vD;->A04:LX/Eul;

    iget-object v11, v1, LX/4vD;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/4vD;->A05:LX/dkm;

    iget-object v9, v1, LX/4vD;->A03:LX/Raf;

    iget-object v8, v1, LX/4vD;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/4vD;->A09:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v30

    invoke-virtual/range {v15 .. v26}, LX/Hlg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Raf;LX/4vm;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HtY;

    move-result-object v15

    if-eqz v14, :cond_2

    iget-object v8, v15, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v3, "DirectShareSheetConstant.should_log_button_tap_when_open"

    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, LX/Jd6;->A0d:LX/Jd6;

    invoke-virtual {v15, v3}, LX/HtY;->A05(LX/Jd6;)V

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/3Wk;->A00(Landroid/content/Context;)F

    move-result v10

    sget-object v8, LX/H1M;->A03:LX/SdW;

    new-instance v3, LX/9uy;

    invoke-direct {v3, v6}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v3}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LX/SdW;->A00(Lcom/instagram/common/session/UserSession;LX/8fz;)V

    const/4 v11, 0x0

    add-float/2addr v11, v11

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8103fe000112e9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8103fe000512ecL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const v8, 0x3f28f5c3    # 0.66f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v2, v3, v9

    if-lez v2, :cond_3

    sub-float/2addr v3, v9

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v9

    mul-float/2addr v8, v3

    const v2, 0x3f666666    # 0.9f

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_3
    :goto_1
    const v9, -0x4e55cdc1

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v3, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/4cR;

    invoke-direct {v2, v6}, LX/4cR;-><init>(LX/42R;)V

    invoke-static {v2}, LX/4cT;->A00(LX/4cR;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x81074000022ae6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x81074000012ae5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    new-instance v14, LX/AeV;

    invoke-direct {v14, v4}, LX/AeV;-><init>(LX/254;)V

    new-instance v2, LX/Djk;

    invoke-direct {v2, v13, v1, v5}, LX/Djk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v2, v14, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v3, v14, LX/AeV;->A1A:Z

    add-float/2addr v8, v11

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_6
    iput v8, v14, LX/AeV;->A02:F

    sget-object v3, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    invoke-static {v4}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v4, :cond_b

    move-object v7, v4

    check-cast v7, LX/2lV;

    iget-boolean v2, v7, LX/2lV;->A0z:Z

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    invoke-virtual {v2}, LX/0iw;->A07()LX/0iv;

    move-result-object v3

    sget-object v2, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v3, v2}, LX/0iv;->A00(LX/0iv;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, LX/2lV;->A0I:LX/NMk;

    const/4 v13, 0x2

    new-instance v12, LX/Avn;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/Avn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v7, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v4}, LX/2lR;->A0G()V

    :cond_7
    :goto_2
    iget v2, v0, LX/3vR;->A06:I

    invoke-static {v6, v2}, LX/8iB;->A01(LX/4vm;I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/4vD;->A06:LX/0wM;

    invoke-virtual {v2, v6, v0}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v2, v0}, LX/2CE;->A01(LX/3vR;)V

    :cond_8
    :goto_3
    iget-object v1, v1, LX/4vD;->A01:LX/4aS;

    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0, v5, v5}, LX/3vR;->A0x(ZZ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v15}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    if-eqz v4, :cond_7

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_c
    const v8, 0x3f4ccccd    # 0.8f

    goto/16 :goto_1

    :cond_d
    const/16 v27, 0x0

    goto/16 :goto_0
.end method
