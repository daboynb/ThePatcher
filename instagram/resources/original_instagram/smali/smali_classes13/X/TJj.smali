.class public final LX/TJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VAd;

.field public static final A01:LX/VFz;

.field public static final A02:LX/TJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJj;->A02:LX/TJj;

    new-instance v0, LX/VAd;

    invoke-direct {v0}, LX/VAd;-><init>()V

    sput-object v0, LX/TJj;->A00:LX/VAd;

    new-instance v0, LX/VFz;

    invoke-direct {v0}, LX/VFz;-><init>()V

    sput-object v0, LX/TJj;->A01:LX/VFz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/H8q;LX/IaK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 124

    const/16 v17, 0x0

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v41, p4

    invoke-static/range {v41 .. v41}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/UyN;

    move-object/from16 v6, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v6, v2, v1}, LX/UyN;-><init>(LX/H8q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v19, v1

    sget-object v104, LX/26W;->A00:LX/26W;

    new-instance v9, Landroid/graphics/PointF;

    move/from16 v2, p8

    move/from16 v1, p9

    invoke-direct {v9, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, LX/Uyu;

    invoke-direct {v13, v4, v3, v5}, LX/Uyu;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    sget-object v45, LX/TJj;->A00:LX/VAd;

    sget-object v61, LX/TJj;->A01:LX/VFz;

    invoke-static/range {v104 .. v104}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UyN;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v18, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/UyN;->A00:J

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v109

    iget-object v15, v0, LX/UyN;->A02:LX/8fz;

    iget-object v14, v0, LX/UyN;->A04:Ljava/util/List;

    invoke-static {v4, v3}, LX/94T;->A1L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v117

    sget-object v12, LX/VAm;->A00:LX/VAm;

    sget-object v11, LX/UzJ;->A00:LX/UzJ;

    move-object/from16 v10, v41

    check-cast v10, LX/Ohk;

    sget-object v8, LX/VAS;->A00:LX/VAS;

    move-object/from16 v7, v41

    check-cast v7, LX/Ohj;

    const/16 v1, 0x23

    new-instance v6, LX/BQE;

    invoke-direct {v6, v1}, LX/BQE;-><init>(I)V

    const/16 v81, 0x0

    invoke-virtual/range {v104 .. v104}, LX/26W;->isEmpty()Z

    move-result v16

    move/from16 v114, p10

    if-eqz p10, :cond_0

    iget-boolean v5, v0, LX/UyN;->A05:Z

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v112

    invoke-static/range {v16 .. v16}, LX/031;->A12(I)Z

    move-result v83

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v87

    sget-object v84, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/7X4;

    move-object/from16 v16, p1

    move-object/from16 v85, v16

    move-object/from16 v86, v9

    move-object/from16 v88, v17

    move-object/from16 v89, v4

    move-object/from16 v90, v15

    move-object/from16 v91, v18

    move-object/from16 v92, v17

    move-object/from16 v93, v17

    move-object/from16 v94, v17

    move-object/from16 v95, v17

    move-object/from16 v96, v20

    move-object/from16 v97, v19

    move-object/from16 v98, v17

    move-object/from16 v99, v17

    move-object/from16 v100, v17

    move-object/from16 v101, v17

    move-object/from16 v102, v17

    move-object/from16 v103, v17

    move-object/from16 v105, v14

    move-object/from16 v106, v17

    move/from16 v107, v81

    move/from16 v108, v81

    move/from16 v111, v2

    move/from16 v113, v81

    move/from16 v115, v81

    move/from16 v116, v81

    move/from16 v118, v81

    move/from16 v119, v81

    move/from16 v120, v81

    move/from16 v121, v81

    move/from16 v122, v81

    move/from16 v123, v81

    invoke-virtual/range {v84 .. v123}, LX/7X4;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v2

    const/16 v5, 0x1b

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x1f

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    invoke-static {v4, v2, v7, v1}, LX/94T;->A0z(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Ljava/lang/Object;I)V

    invoke-interface/range {v41 .. v41}, LX/IaK;->FUB()V

    invoke-interface {v10}, LX/Ohk;->DbZ()Z

    move-result v82

    new-instance v15, LX/7X5;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v42, v8

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v12

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v10

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v64, v17

    move-object/from16 v65, v17

    move-object/from16 v66, v17

    move-object/from16 v67, v17

    move-object/from16 v68, v17

    move-object/from16 v69, v17

    move-object/from16 v70, v17

    move-object/from16 v71, v17

    move-object/from16 v72, v17

    move-object/from16 v73, v17

    move-object/from16 v74, v17

    move-object/from16 v75, v2

    move-object/from16 v76, v17

    move-object/from16 v77, v3

    move-object/from16 v78, v17

    move-object/from16 v79, v17

    move-object/from16 v80, v6

    move-object/from16 v18, v4

    move-object/from16 v25, v0

    invoke-direct/range {v15 .. v83}, LX/7X5;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/JA9;LX/HaY;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/IaK;LX/Ocb;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Ocf;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ohj;LX/Ock;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/Ohk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/Jbp;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object/from16 v7, v17

    move/from16 v8, v81

    move v9, v8

    move-object v5, v2

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/7X6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;IZ)LX/7X7;

    move-result-object v3

    invoke-virtual {v3, v15}, LX/7X7;->A0R(LX/Okr;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    const v1, 0x7f0b266e

    const-string v0, "DirectIntermediatePermanentMediaViewer.ITEM_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_0
    return-void
.end method
