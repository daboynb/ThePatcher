.class public final LX/Vad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YcM;

.field public A02:LX/YcM;

.field public A03:LX/HaS;

.field public A04:LX/Vb3;

.field public A05:LX/3Of;

.field public A06:LX/3Fc;

.field public A07:Ljava/util/HashMap;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 5

    check-cast p1, LX/VbQ;

    check-cast p2, LX/P6G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vad;->A04:LX/Vb3;

    iget-object v4, p1, LX/VbQ;->A01:LX/Vbm;

    iget-object v3, p2, LX/P6G;->A00:LX/P7C;

    invoke-virtual {v0, v4, v3}, LX/Vb3;->A00(LX/Vbm;LX/P7C;)V

    iget-object v2, p2, LX/P6G;->A01:LX/3k1;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vad;->A05:LX/3Of;

    iget-object v0, p1, LX/VbQ;->A02:LX/3Ua;

    invoke-virtual {v1, v0, v2}, LX/3Of;->A04(LX/3Ua;LX/3k1;)V

    :cond_0
    iget-object v0, v4, LX/Vbm;->A00:LX/YIz;

    if-eqz v0, :cond_1

    check-cast v0, LX/BY8;

    iput-object v3, v0, LX/BY8;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/VbQ;->A02:LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A02:LX/YIz;

    if-eqz v0, :cond_2

    check-cast v0, LX/BY8;

    iput-object v2, v0, LX/BY8;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Vad;->A06:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x7f0e02e6

    invoke-virtual {v7, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Vad;->A04:LX/Vb3;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x7f0e0473

    invoke-static {v7, v3, v1, v4}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/Vbm;

    invoke-direct {v5, v1}, LX/Vbm;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/Vb3;->A03:LX/3Fc;

    invoke-virtual {v1, v5}, LX/3Fc;->A00(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Vbm;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/Vad;->A05:LX/3Of;

    invoke-virtual {v1, v7, v3}, LX/3Of;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3Ua;

    move-result-object v3

    iget-object v2, v3, LX/3Ua;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/VbQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VbQ;->A00:Landroid/widget/LinearLayout;

    iput-object v5, v1, LX/VbQ;->A01:LX/Vbm;

    iput-object v3, v1, LX/VbQ;->A02:LX/3Ua;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Vad;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/VbQ;->A01:LX/Vbm;

    iget-object v9, v0, LX/Vad;->A03:LX/HaS;

    move-object v2, v9

    check-cast v2, LX/YcT;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UuM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/UuM;->A00:LX/YcT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/Vad;->A02:LX/YcM;

    move-object v2, v9

    check-cast v2, LX/IaQ;

    iget-boolean v11, v0, LX/Vad;->A09:Z

    new-instance v8, LX/3Ey;

    invoke-direct {v8, v2, v11}, LX/3Ey;-><init>(LX/IaQ;Z)V

    move-object v3, v9

    check-cast v3, LX/HaW;

    iget-object v2, v0, LX/Vad;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3Fa;

    invoke-direct {v5, v2, v3}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    check-cast v9, LX/Hep;

    iget-object v4, v1, LX/VbQ;->A00:Landroid/widget/LinearLayout;

    iget-boolean v13, v0, LX/Vad;->A08:Z

    new-instance v3, LX/3Vl;

    invoke-direct/range {v3 .. v13}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;Ljava/lang/Object;ZZZ)V

    iput-object v3, v10, LX/Vbm;->A00:LX/YIz;

    iget-object v2, v10, LX/Vbm;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, LX/VbQ;->A02:LX/3Ua;

    iget-object v9, v0, LX/Vad;->A03:LX/HaS;

    new-instance v6, LX/P5g;

    invoke-direct {v6, v9, v0, v1}, LX/P5g;-><init>(LX/HaS;LX/Vad;LX/VbQ;)V

    new-instance v8, LX/3El;

    invoke-direct {v8, v9}, LX/3El;-><init>(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, LX/IaQ;

    iget-boolean v5, v0, LX/Vad;->A09:Z

    new-instance v4, LX/3Ey;

    invoke-direct {v4, v2, v5}, LX/3Ey;-><init>(LX/IaQ;Z)V

    move-object v3, v9

    check-cast v3, LX/HaW;

    iget-object v2, v0, LX/Vad;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/3Fa;

    invoke-direct {v15, v2, v3}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    check-cast v9, LX/Hep;

    iget-object v14, v1, LX/VbQ;->A00:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, LX/Vad;->A08:Z

    new-instance v13, LX/3Vl;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v2

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v23}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;Ljava/lang/Object;ZZZ)V

    iget-object v2, v7, LX/3Ua;->A08:Landroid/widget/TextView;

    new-instance v3, LX/3Wc;

    invoke-direct {v3, v13, v14, v2, v5}, LX/3Wc;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    iput-object v13, v7, LX/3Ua;->A02:LX/YIz;

    iput-object v6, v7, LX/3Ua;->A01:LX/YcM;

    iget-object v2, v7, LX/3Ua;->A07:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, LX/Vad;->A06:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 3

    check-cast p1, LX/VbQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vad;->A04:LX/Vb3;

    iget-object v1, p1, LX/VbQ;->A01:LX/Vbm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vb3;->A03:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vad;->A05:LX/3Of;

    iget-object v2, p1, LX/VbQ;->A02:LX/3Ua;

    invoke-virtual {v0, v2}, LX/3Of;->A03(LX/3Ua;)V

    iget-object v1, v1, LX/Vbm;->A00:LX/YIz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/BY8;

    iput-object v0, v1, LX/BY8;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/3Ua;->A02:LX/YIz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    check-cast v1, LX/BY8;

    iput-object v0, v1, LX/BY8;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Vad;->A06:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
