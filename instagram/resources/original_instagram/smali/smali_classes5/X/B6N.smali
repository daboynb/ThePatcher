.class public abstract LX/B6N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FGM;LX/Dlj;LX/fMk;LX/Lft;LX/BDM;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;LX/B5o;Ljava/lang/Integer;ZZZZZ)LX/Lsg;
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v29, p14

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v14, LX/a4v;

    invoke-direct {v14, v11, v4, v2}, LX/a4v;-><init>(Landroid/view/ViewStub;LX/fMk;LX/GLl;)V

    :goto_0
    check-cast v14, LX/Lsg;

    return-object v14

    :cond_0
    new-instance v14, LX/Kic;

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v25}, LX/Kic;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/EBR;LX/GLl;)V

    goto :goto_0

    :cond_1
    new-instance v14, LX/a4u;

    invoke-direct {v14, v11, v6, v4}, LX/a4u;-><init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/fMk;)V

    goto :goto_0

    :cond_2
    new-instance v14, LX/a4w;

    invoke-direct {v14, v11, v6, v4, v2}, LX/a4w;-><init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/fMk;LX/GLl;)V

    goto :goto_0

    :cond_3
    new-instance v14, LX/a4t;

    invoke-direct {v14, v11, v4}, LX/a4t;-><init>(Landroid/view/ViewStub;LX/fMk;)V

    goto :goto_0

    :cond_4
    new-instance v14, LX/Dkt;

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v29

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v14 .. v26}, LX/Dkt;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/Lft;LX/EBR;LX/GLl;)V

    goto :goto_0

    :cond_5
    new-instance v14, LX/B6k;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81139500006a5eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p0

    move-object/from16 v27, p12

    move-object/from16 v23, p8

    move-object/from16 v17, p2

    move/from16 v41, p27

    move/from16 v39, p26

    move/from16 v40, p25

    move/from16 v38, p24

    move/from16 v37, p23

    move-object/from16 v36, p21

    move-object/from16 v35, p20

    move-object/from16 v33, p18

    move-object/from16 v32, p17

    move-object/from16 v30, p15

    move-object/from16 v28, v4

    move-object/from16 v31, v3

    move-object/from16 v34, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v16, v10

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v42}, LX/B6k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FGM;LX/Dlj;LX/fMk;LX/Lft;LX/BDM;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;LX/B5o;ZZZZZZ)V

    goto/16 :goto_0
.end method
