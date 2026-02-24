.class public final LX/VeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p2, p0, LX/VeZ;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p1, p0, LX/VeZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ3(F)V
    .locals 0

    return-void
.end method

.method public final EQd(F)V
    .locals 0

    return-void
.end method

.method public final Ejw()V
    .locals 1

    iget-object v0, p0, LX/VeZ;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    return-void
.end method

.method public final FFM(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FGk(FF)V
    .locals 125

    move-object/from16 v0, p0

    iget-object v2, v0, LX/VeZ;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v0, LX/VeZ;->A00:Landroid/view/View;

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "Required value was null."

    move/from16 v11, p1

    move/from16 v9, p2

    if-eqz v7, :cond_5

    invoke-static {v2, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)LX/H8q;

    move-result-object v15

    iget-object v5, v5, LX/DC6;->A0P:Ljava/lang/String;

    if-eqz v15, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v12, LX/TJj;->A02:LX/TJj;

    iget-object v13, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/BwP;

    invoke-direct {v4, v2}, LX/BwP;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_e

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v11, v9, v6}, LX/ANM;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v14, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81033500180da5L

    invoke-static {v2, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    move/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v12 .. v22}, LX/TJj;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/H8q;LX/IaK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_f

    iget-object v4, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v5, LX/DC6;->A0W:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v124, v0

    new-instance v14, LX/BwP;

    invoke-direct {v14, v2}, LX/BwP;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0, v11, v9, v6}, LX/ANM;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810dfb0003567dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v114, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v114, 0x0

    :cond_7
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/DC6;->A0m:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/DC6;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ROs;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v8}, LX/Spj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/81J;

    move-result-object v8

    :cond_8
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/2k3;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/2kM;

    move-result-object v100

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v103

    const/4 v13, 0x0

    iget-object v10, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/UyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v0, LX/UyL;->A05:Z

    invoke-virtual {v5}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    iput-object v1, v0, LX/UyL;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/UyL;->A00:J

    sget-object v1, LX/8fz;->A11:LX/8fz;

    iput-object v1, v0, LX/UyL;->A02:LX/8fz;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6hZ;->A2D(LX/2a5;)Z

    move-result v1

    iput-boolean v1, v0, LX/UyL;->A06:Z

    xor-int/lit8 v40, v7, 0x1

    const-string v21, ""

    invoke-static {}, LX/BQE;->A00()LX/ArE;

    move-result-object v30

    new-instance v1, LX/3jU;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v64, v6

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v75, v6

    move/from16 v76, v6

    move/from16 v77, v6

    move/from16 v78, v6

    move/from16 v79, v6

    move/from16 v80, v6

    move/from16 v81, v6

    move/from16 v82, v6

    move/from16 v83, v6

    move/from16 v84, v6

    move/from16 v85, v6

    move/from16 v86, v6

    move/from16 v87, v6

    move/from16 v88, v6

    move/from16 v89, v6

    move/from16 v90, v6

    move/from16 v91, v6

    move/from16 v92, v6

    move/from16 v93, v6

    move/from16 v94, v6

    move/from16 v95, v6

    move/from16 v96, v6

    move/from16 v97, v6

    move/from16 v98, v6

    move/from16 v99, v6

    move-object v15, v1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v99}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/UyL;->A01:LX/3jU;

    invoke-virtual {v5}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iN;

    iget-object v1, v1, LX/6iN;->A08:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v1, v21

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v8

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    iput-object v2, v0, LX/UyL;->A04:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v17, v1

    sget-object v104, LX/26W;->A00:LX/26W;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v31, LX/Uyx;

    move-object/from16 v98, v31

    move-object/from16 v101, v8

    move-object/from16 v102, v3

    move-object/from16 v99, v4

    invoke-direct/range {v98 .. v103}, LX/Uyx;-><init>(Lcom/instagram/common/session/UserSession;LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;)V

    sget-object v45, LX/TJj;->A00:LX/VAd;

    sget-object v61, LX/TJj;->A01:LX/VFz;

    invoke-static/range {v104 .. v104}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v15, v0, LX/UyL;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/UyL;->A00:J

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v109

    iget-object v12, v0, LX/UyL;->A02:LX/8fz;

    iget-object v11, v0, LX/UyL;->A04:Ljava/util/List;

    invoke-static {v4, v3}, LX/94T;->A1L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v117

    sget-object v9, LX/VAx;->A00:LX/VAx;

    sget-object v8, LX/UzL;->A00:LX/UzL;

    sget-object v7, LX/VAV;->A00:LX/VAV;

    const/16 v1, 0x8

    new-instance v5, LX/BZG;

    invoke-direct {v5, v1}, LX/BZG;-><init>(I)V

    invoke-virtual/range {v104 .. v104}, LX/26W;->isEmpty()Z

    move-result v16

    if-eqz v114, :cond_3

    iget-boolean v1, v0, LX/UyL;->A05:Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v112

    invoke-static/range {v16 .. v16}, LX/031;->A12(I)Z

    move-result v83

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v87

    sget-object v84, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/7X4;

    iget-object v1, v0, LX/UyL;->A01:LX/3jU;

    iget-boolean v1, v1, LX/3jU;->A1H:Z

    move-object/from16 v85, v124

    move-object/from16 v86, v10

    move-object/from16 v88, v13

    move-object/from16 v89, v4

    move-object/from16 v90, v12

    move-object/from16 v91, v15

    move-object/from16 v92, v13

    move-object/from16 v93, v13

    move-object/from16 v94, v13

    move-object/from16 v95, v13

    move-object/from16 v96, v18

    move-object/from16 v97, v17

    move-object/from16 v98, v13

    move-object/from16 v99, v13

    move-object/from16 v100, v13

    move-object/from16 v101, v13

    move-object/from16 v102, v13

    move-object/from16 v103, v13

    move-object/from16 v105, v11

    move-object/from16 v106, v13

    move/from16 v107, v6

    move/from16 v108, v6

    move/from16 v111, v2

    move/from16 v113, v6

    move/from16 v115, v6

    move/from16 v116, v6

    move/from16 v118, v6

    move/from16 v119, v6

    move/from16 v120, v6

    move/from16 v121, v6

    move/from16 v122, v6

    move/from16 v123, v1

    invoke-virtual/range {v84 .. v123}, LX/7X4;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-static {v4, v2, v7, v1}, LX/94T;->A0z(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Ohk;->DbZ()Z

    move-result v82

    new-instance v1, LX/7X5;

    move-object v15, v1

    move-object/from16 v16, v124

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v25, v0

    move-object/from16 v30, v13

    move-object/from16 v32, v8

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v7

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v9

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 v69, v13

    move-object/from16 v70, v13

    move-object/from16 v71, v13

    move-object/from16 v72, v13

    move-object/from16 v73, v13

    move-object/from16 v74, v13

    move-object/from16 v75, v2

    move-object/from16 v76, v13

    move-object/from16 v77, v3

    move-object/from16 v78, v13

    move-object/from16 v79, v13

    move-object/from16 v80, v5

    invoke-direct/range {v15 .. v83}, LX/7X5;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/JA9;LX/HaY;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/IaK;LX/Ocb;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Ocf;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ohj;LX/Ock;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/Ohk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/Jbp;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v13

    move v11, v6

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/7X6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;IZ)LX/7X7;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/7X7;->A0R(LX/Okr;)V

    invoke-virtual/range {v124 .. v124}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_3

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    const v1, 0x7f0b266e

    const-string v0, "DirectIntermediatePermanentMediaViewer.ITEM_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void

    :cond_d
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FGl()V
    .locals 0

    return-void
.end method

.method public final FGm(FF)V
    .locals 0

    return-void
.end method

.method public final FGn(Landroid/view/View;FF)Z
    .locals 7

    iget-object v4, p0, LX/VeZ;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/ABf;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_4

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9pE;->A0A:LX/3Zb;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v1

    :cond_2
    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, p2, p3, v0}, LX/ANM;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DC6;->A0W:Ljava/lang/String;

    iget-object v2, v0, LX/DC6;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/DC6;->A0J:LX/8fz;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v6, v0, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :goto_2
    iput-boolean v5, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DC6;->A0T:Ljava/lang/String;

    iget-object v1, v0, LX/DC6;->A0W:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->ESR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9pE;->A09:LX/PM5;

    goto :goto_1
.end method

.method public final FLX()V
    .locals 0

    return-void
.end method
