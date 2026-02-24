.class public abstract LX/FhP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ddw;LX/1WY;LX/1WN;LX/KAW;Z)V
    .locals 25

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/2yC;->A0N:LX/2yC;

    move-object/from16 v8, p4

    invoke-interface {v8, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v10, p0

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x2

    iget-object v0, v9, LX/1WN;->A0A:LX/JaU;

    move-object/from16 p2, v0

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    invoke-interface {v8}, LX/KAW;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v10, v3}, LX/2hw;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v9, LX/1WN;->A06:Z

    iget-object v2, v9, LX/1WN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v7, v9, LX/1WN;->A07:Z

    iput-object v0, v9, LX/1WN;->A02:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v9, LX/1WN;->A08:Z

    invoke-static {v10}, LX/2hw;->A09(Lcom/instagram/common/session/UserSession;)Z

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v9, LX/1WN;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1WN;->A00(LX/1WN;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v8}, LX/KAW;->B45()F

    move-result p0

    new-instance v0, LX/ccx;

    move-object/from16 p4, p1

    move-object v11, v0

    move v12, v7

    move-object/from16 v13, p4

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/ccx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/1WN;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v2, 0x13

    new-instance v1, LX/CUg;

    invoke-direct {v1, v2, v13, v9, v8}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/1WN;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x15

    new-instance v0, LX/dfR;

    invoke-direct {v0, v1, v10, v9}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/1WN;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    new-instance v2, LX/Zzs;

    invoke-direct {v2, v0, v10, v9}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v9, LX/1WN;->A00:LX/2jA;

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2bL;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v12, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/4IE;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/4IE;->A0B:Ljava/util/List;

    iget-object v14, v4, LX/4IE;->A07:Ljava/lang/String;

    iget-boolean v0, v9, LX/1WN;->A06:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/paU;

    invoke-interface {v0}, LX/paU;->D48()Ljava/lang/String;

    move-result-object v14

    :cond_5
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v4, LX/4IE;->A0A:Ljava/lang/String;

    if-nez v13, :cond_f

    const/16 v0, 0x114

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, ""

    invoke-static {v1, v0, v5, v5, v7}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v11

    iget-boolean v0, v9, LX/1WN;->A07:Z

    if-nez v0, :cond_9

    iget-object v1, v9, LX/1WN;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/DWn;->A0A:Ljava/lang/String;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v2, 0x5061c2a

    invoke-virtual {v0, v2}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v15

    const-string v16, "null"

    if-nez v1, :cond_6

    move-object/from16 v1, v16

    :cond_6
    const-string v0, "media_id"

    invoke-virtual {v15, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v15

    if-eqz v13, :cond_7

    move-object/from16 v16, v13

    :cond_7
    const-string v1, "original_text_format"

    move-object/from16 v0, v16

    invoke-virtual {v15, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "text_format_used"

    invoke-virtual {v1, v2, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v13, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x3

    if-eqz v3, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    :cond_9
    invoke-interface/range {p2 .. p2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, v4, LX/4IE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v10, v0}, LX/2hw;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    :goto_3
    iget-object v13, v12, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/EWl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/EWl;->A03:Ljava/lang/Float;

    iput-object v0, v1, LX/EWl;->A02:Ljava/lang/Float;

    iput-object v14, v1, LX/EWl;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/EWl;->A05:Z

    iput-object v11, v1, LX/EWl;->A01:LX/DWn;

    iput-object v4, v1, LX/EWl;->A00:LX/KAP;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0e17a4

    invoke-virtual {v3, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0e17a5

    invoke-virtual {v3, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/aEE;

    move-object/from16 v21, v11

    move-object/from16 v22, p3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 p1, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, LX/aEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v9, LX/1WN;->A08:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/1WN;->A06:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    :cond_b
    filled-new-array {v11, v3}, [Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/3XE;

    invoke-direct {v13, v0}, LX/3XE;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v1, v5, v13}, LX/1WN;->A03(LX/1WN;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/dsO;)V

    invoke-static {v9}, LX/1WN;->A01(LX/1WN;)LX/1WM;

    move-result-object v23

    invoke-virtual/range {p3 .. p3}, LX/1WY;->A03()Z

    move-result p1

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v26}, LX/1WN;->A02(Landroid/view/View;Landroid/view/View;LX/1WM;Lcom/instagram/reels/interactive/Interactive;FZ)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8105f2000620e2L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    const/16 v2, 0x12

    new-instance v1, LX/Zdb;

    move-object/from16 v0, p4

    invoke-direct {v1, v2, v8, v0, v9}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-virtual/range {p3 .. p3}, LX/1WY;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/fex;

    move-object/from16 v0, p3

    invoke-direct {v1, v6, v0, v10, v4}, LX/fex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    invoke-static {v9}, LX/1WN;->A00(LX/1WN;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/1WN;->A00(LX/1WN;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_f
    move-object v1, v13

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v9, v10}, LX/1WN;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_12
    return-void
.end method
