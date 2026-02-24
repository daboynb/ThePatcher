.class public final LX/1IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A03:LX/dkm;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1IA;->A01:LX/Eul;

    iput-object p4, p0, LX/1IA;->A03:LX/dkm;

    iput-object p5, p0, LX/1IA;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/1IA;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1IA;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;)V
    .locals 102

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "CaptionSheetDelegate"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Fragment not attached when showing caption sheet"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p0

    iget-object v5, v3, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v58

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BLv()LX/WPm;

    move-result-object v1

    const/16 v20, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    move-object/from16 v46, v20

    :goto_0
    invoke-static {v5}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v4

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v5}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v94, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v94, 0x0

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v57, 0x0

    if-eqz v1, :cond_5

    const v1, 0x659bf020

    invoke-static {v0, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x2b65fb14

    invoke-interface {v2, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v57

    :cond_5
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/16 v74, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x810a2c00043fd5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v85, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v85, 0x0

    :cond_7
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8412cd0002041eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    iget-object v7, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v32

    iget-object v10, v3, LX/1IA;->A01:LX/Eul;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v34

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/A9P;->A03:Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_1
    invoke-interface {v10}, LX/Eul;->Deb()Z

    move-result v59

    invoke-interface {v10}, LX/Eul;->Dja()Z

    move-result v60

    sget-object v18, LX/11n;->A0A:LX/11n;

    iget-object v4, v3, LX/1IA;->A03:LX/dkm;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v4}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v39

    :goto_2
    move-object/from16 v4, p3

    iget v12, v4, LX/3vR;->A06:I

    iget v13, v4, LX/3vR;->A0B:I

    iget-boolean v15, v4, LX/3vR;->A3G:Z

    iget v14, v4, LX/3vR;->A0e:I

    iget-object v7, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v66

    new-instance v9, LX/7fB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/JmE;->A04:LX/JmE;

    invoke-virtual {v9, v7, v5, v0, v8}, LX/7fB;->A01(LX/JmE;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v75

    iget-object v7, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v56

    :goto_3
    iget-object v7, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v76

    iget-object v7, v3, LX/1IA;->A04:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    iget-object v9, v3, LX/1IA;->A05:Ljava/lang/String;

    sget-object v7, LX/1Qi;->A00:LX/1Qi;

    invoke-virtual {v7, v0}, LX/1Qi;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v43

    iget-object v3, v3, LX/1IA;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v3, :cond_8

    invoke-static {v5}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v3

    iget-object v3, v3, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_8
    const-wide/16 v16, 0x0

    cmpl-double v7, v1, v16

    if-lez v7, :cond_b

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v7

    double-to-float v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v7, 0x8112cd000168c6L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v95

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v54

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v7, LX/A51;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v11

    move-object/from16 v33, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v40, v20

    move-object/from16 v42, v9

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v55, v20

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v15

    move/from16 v64, v6

    move/from16 v65, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v77, v74

    move/from16 v78, v6

    move/from16 v79, v6

    move/from16 v80, v6

    move/from16 v81, v6

    move/from16 v82, v6

    move/from16 v83, v74

    move/from16 v84, v6

    move/from16 v86, v6

    move/from16 v87, v6

    move/from16 v88, v6

    move/from16 v89, v6

    move/from16 v90, v6

    move/from16 v91, v6

    move/from16 v92, v6

    move/from16 v93, v6

    move/from16 v96, v6

    move/from16 v97, v74

    move/from16 v98, v74

    move/from16 v99, v74

    move/from16 v100, v6

    move/from16 v101, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v101}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v7, LX/A51;->A0F:Ljava/lang/String;

    const-string/jumbo v1, "iab_card"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8112cd000368c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3Kv;

    invoke-direct {v2, v3, v4, v5, v0}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v1, LX/4pJ;

    invoke-direct {v1, v2, v5, v0, v10}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v8, v9, v1}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v2, LX/1qC;->A0A:LX/1qC;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v1, v6}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    invoke-static {v5}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v2

    const-string/jumbo v1, "webview"

    invoke-virtual {v2, v1}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v6

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v11

    invoke-static {v3, v5}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    move-object v8, v7

    move-object v7, v3

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, LX/JmV;->A03(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_a
    move-object/from16 v54, v20

    goto/16 :goto_5

    :cond_b
    move-object/from16 v23, v20

    goto/16 :goto_4

    :cond_c
    const/16 v56, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v38, v20

    move-object/from16 v39, v20

    goto/16 :goto_2

    :cond_e
    move-object/from16 v19, v20

    goto/16 :goto_1

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ems;

    invoke-interface {v1}, LX/ems;->DDI()LX/8lK;

    move-result-object v2

    sget-object v1, LX/8lK;->A05:LX/8lK;

    if-ne v2, v1, :cond_10

    const-string/jumbo v46, "iab_card"

    goto/16 :goto_0
.end method
