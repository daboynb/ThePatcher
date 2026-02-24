.class public final LX/bzv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/4kL;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/R4I;


# direct methods
.method public constructor <init>(LX/4cQ;LX/4kL;LX/03s;LX/03s;LX/R4I;F)V
    .locals 1

    iput-object p5, p0, LX/bzv;->A05:LX/R4I;

    iput-object p1, p0, LX/bzv;->A01:LX/4cQ;

    iput p6, p0, LX/bzv;->A00:F

    iput-object p3, p0, LX/bzv;->A04:LX/03s;

    iput-object p4, p0, LX/bzv;->A03:LX/03s;

    iput-object p2, p0, LX/bzv;->A02:LX/4kL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget-object v3, v5, LX/bzv;->A05:LX/R4I;

    iget-object v1, v3, LX/R4I;->A04:LX/Lab;

    instance-of v0, v1, LX/A8E;

    if-eqz v0, :cond_5

    check-cast v1, LX/A8E;

    iget-object v6, v1, LX/A8E;->A02:LX/LaY;

    instance-of v0, v6, LX/AOT;

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/bzv;->A01:LX/4cQ;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.CommentListUiEffect.ExpandIabCard"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/AOT;

    iget v12, v5, LX/bzv;->A00:F

    iget-object v11, v5, LX/bzv;->A04:LX/03s;

    iget-object v4, v5, LX/bzv;->A03:LX/03s;

    iget-object v10, v5, LX/bzv;->A02:LX/4kL;

    iget-object v0, v3, LX/R4I;->A01:LX/5YD;

    invoke-virtual {v0}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v13, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v13, :cond_5

    const-string v0, "CommentIabCardComponent"

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/5X8;

    invoke-direct {v5, v8}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput v9, v5, LX/5X8;->A01:I

    iput v0, v5, LX/5X8;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, v5, LX/7h0;->A00:I

    const/4 v1, 0x1

    iget-object v15, v3, LX/R4I;->A00:LX/0ee;

    const-string v0, "comment_iab_card"

    invoke-virtual {v15, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v15

    instance-of v0, v15, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast v15, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    new-instance v0, LX/Zvz;

    invoke-direct {v0, v4, v3, v6}, LX/Zvz;-><init>(LX/03s;LX/R4I;LX/AOT;)V

    new-instance v4, LX/GWB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GWB;->A00:LX/cno;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v3, LX/R4I;->A03:LX/dxm;

    invoke-interface {v0, v1, v1}, LX/dxm;->Ebu(ZZ)V

    invoke-virtual {v13, v5}, LX/9lk;->A0u(LX/7h0;)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v5

    aput v12, v5, v9

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v4, 0x15e

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v9, v10, v11, v1}, LX/434;->A00(Landroid/animation/ValueAnimator;LX/4kL;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/AOT;->A01:Ljava/util/UUID;

    invoke-interface {v0, v4}, LX/dxm;->EhD(Ljava/util/UUID;)V

    iget-object v4, v3, LX/R4I;->A02:LX/A51;

    iget-boolean v4, v4, LX/A51;->A0v:Z

    if-nez v4, :cond_1

    iget-object v4, v3, LX/R4I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x811170001e64c5L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v3, LX/R4I;->A02:LX/A51;

    iget-boolean v4, v4, LX/A51;->A0y:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, LX/R4I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8112cd000468c8L    # 3.039173299902191E-306

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    check-cast v0, LX/A54;

    iget-object v4, v0, LX/A54;->A0r:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A93;

    iget-boolean v4, v4, LX/A93;->A01:Z

    if-nez v4, :cond_5

    sget-object v5, LX/7bB;->A0l:LX/7bC;

    iget-object v4, v3, LX/R4I;->A07:LX/4vm;

    invoke-virtual {v5, v4}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v9

    iget-boolean v4, v9, LX/7bB;->A0j:Z

    if-eqz v4, :cond_3

    sget-object v6, LX/5Sl;->A13:LX/5Sm;

    iget-object v5, v3, LX/R4I;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v5}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v4

    invoke-virtual {v6, v9, v5, v4, v12}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v4

    iget-object v6, v4, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_3

    iget-object v11, v3, LX/R4I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v10

    iget-object v5, v3, LX/R4I;->A07:LX/4vm;

    iget-object v4, v3, LX/R4I;->A08:LX/Eul;

    invoke-static {v8, v6, v11, v5, v4}, LX/BUF;->A0b(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)LX/4pJ;

    move-result-object v4

    invoke-virtual {v10, v7, v4}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v5, LX/1qC;->A0A:LX/1qC;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v10, v7, v5, v4, v2}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    invoke-static {v11}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v5

    const-string v4, "webview"

    invoke-virtual {v5, v4}, LX/1zS;->A07(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v8

    iget-object v5, v8, LX/2xR;->A0T:LX/4vm;

    iget-object v7, v3, LX/R4I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v5, v2, v2}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v4

    iget-object v10, v3, LX/R4I;->A08:LX/Eul;

    sget-object v3, LX/43y;->A5w:LX/43y;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, LX/3vR;->A06()LX/8h2;

    move-result-object v3

    invoke-static {v7, v8, v3}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v9

    iget-object v4, v4, LX/6nZ;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v3}, LX/1VZ;->A00(Ljava/lang/String;)LX/6rR;

    move-result-object v6

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v21, "webclick"

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move/from16 v29, v2

    invoke-static/range {v6 .. v29}, LX/3df;->A0D(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v0, LX/A54;->A0r:LX/AWJ;

    :cond_4
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/A93;

    iget-boolean v5, v0, LX/A93;->A04:Z

    iget-boolean v4, v0, LX/A93;->A03:Z

    iget v3, v0, LX/A93;->A00:I

    iget-boolean v2, v0, LX/A93;->A02:Z

    new-instance v0, LX/A93;

    move-object v8, v0

    move v9, v5

    move v10, v4

    move v11, v3

    move v12, v2

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/A93;-><init>(ZZIZZ)V

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_0
    const/16 v0, 0x30

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v6, LX/AOa;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/bzv;->A01:LX/4cQ;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.CommentListUiEffect.CollapseIabCard"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/AOa;

    iget v10, v5, LX/bzv;->A00:F

    iget-object v8, v5, LX/bzv;->A04:LX/03s;

    iget-object v7, v5, LX/bzv;->A02:LX/4kL;

    iget-object v0, v3, LX/R4I;->A01:LX/5YD;

    invoke-virtual {v0}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_5

    const-string v0, "CommentIabCardComponent"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_5

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v12, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v0, LX/Tav;->A00:LX/Tav;

    invoke-virtual {v0, v12}, LX/Tav;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v14, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v14

    double-to-int v11, v0

    const/high16 v0, 0x42a00000    # 80.0f

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/5X8;

    invoke-direct {v9, v12}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput v11, v9, LX/5X8;->A01:I

    iput v0, v9, LX/5X8;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v13, v9, LX/7h0;->A00:I

    iget-object v1, v3, LX/R4I;->A00:LX/0ee;

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    new-instance v0, LX/Zvy;

    invoke-direct {v0, v3}, LX/Zvy;-><init>(LX/R4I;)V

    new-instance v1, LX/GWB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GWB;->A00:LX/cno;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v2, v9}, LX/9lk;->A0u(LX/7h0;)V

    iget-object v1, v6, LX/AOa;->A00:LX/AfW;

    iget-object v0, v3, LX/R4I;->A03:LX/dxm;

    const/4 v9, 0x1

    invoke-interface {v0, v5, v9}, LX/dxm;->Ebu(ZZ)V

    invoke-static {v3}, LX/R4I;->A00(LX/R4I;)LX/7dQ;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v2, LX/NEO;->A02:LX/NEO;

    invoke-virtual {v1}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_8
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    aput v10, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2, v7, v8, v5}, LX/434;->A00(Landroid/animation/ValueAnimator;LX/4kL;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/R4I;->A03:LX/dxm;

    iget-object v0, v6, LX/AOa;->A01:Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/dxm;->EhD(Ljava/util/UUID;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "webView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
