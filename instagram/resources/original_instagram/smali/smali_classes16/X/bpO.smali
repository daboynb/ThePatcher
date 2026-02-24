.class public final LX/bpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omb;
.implements LX/eaN;
.implements LX/dzM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0jg;

.field public A02:LX/H47;

.field public A03:LX/aNN;

.field public A04:LX/Xrg;

.field public A05:LX/E53;

.field public A06:LX/aMX;

.field public A07:LX/9H6;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/9L4;


# virtual methods
.method public final AD4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Alg()V
    .locals 3

    invoke-virtual {p0}, LX/bpO;->stop()V

    iget-object v0, p0, LX/bpO;->A05:LX/E53;

    iget-object v0, v0, LX/E53;->A02:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    iget-object v2, p0, LX/bpO;->A0C:LX/9L4;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v1

    const v0, 0x7f0b05f4

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B2W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bpO;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final B9J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bpO;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BMy(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0}, LX/E53;->A00()LX/GGN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bq1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bpO;->A02:LX/H47;

    return-object v0
.end method

.method public final CNz()LX/9H6;
    .locals 1

    iget-object v0, p0, LX/bpO;->A07:LX/9H6;

    return-object v0
.end method

.method public final DBO(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0}, LX/E53;->A00()LX/GGN;

    move-result-object v0

    return-object v0
.end method

.method public final DnU(LX/4vK;LX/9mc;LX/C46;LX/C46;II)LX/Jxx;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v2, p4

    if-eqz p4, :cond_1

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x5c47

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5d2e

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported container config style ID"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/XFI;->A00(LX/C46;)LX/I93;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v9, LX/bpO;->A03:LX/aNN;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/XFJ;->A00(LX/C46;)LX/I8c;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/I8c;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/I8c;

    iget-object v4, v0, LX/I8c;->A00:LX/Yn8;

    :goto_1
    if-eqz v4, :cond_7

    iget-object v0, v4, LX/Yn8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/high16 v3, -0x80000000

    move/from16 v7, p5

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    invoke-virtual {v2, v8, v7, v1}, LX/C46;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    iget-object v10, v4, LX/Yn8;->A03:Ljava/util/List;

    if-eqz v10, :cond_a

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v2, v2, LX/C46;->A04:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v8}, LX/4vK;->A00()LX/4vI;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4vK;->A00()LX/4vI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    sget-object v1, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v1}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ei;

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    iget v1, v2, LX/C46;->A04:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9DI;

    :goto_5
    if-nez v12, :cond_3

    sget-object v17, LX/9DI;->A05:LX/9DK;

    iget-object v13, v9, LX/bpO;->A00:Landroid/content/Context;

    new-instance v11, LX/9Cv;

    invoke-direct {v11, v2, v10, v10}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v10, v8, LX/4vK;->A05:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, LX/2iy;

    invoke-static {v12}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    iget v12, v8, LX/4vK;->A03:I

    sget-object v14, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v7, v6}, LX/4vF;->A00(II)J

    move-result-wide v23

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v24}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v10

    :goto_6
    iget v1, v2, LX/C46;->A04:I

    invoke-virtual {v5, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v11, v8, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v11, :cond_9

    check-cast v11, LX/2iy;

    sget-object v13, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v7, v6}, LX/4vF;->A00(II)J

    move-result-wide v21

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v10

    goto :goto_6

    :cond_5
    move-object v1, v10

    goto :goto_5

    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, v9, LX/bpO;->A00:Landroid/content/Context;

    new-instance v1, LX/H47;

    invoke-direct {v1, v0}, LX/H47;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, LX/bpO;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v5}, LX/XFK;->A00(Landroid/content/Context;LX/H47;LX/aNN;)V

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v5

    check-cast v0, LX/I93;

    iget-object v4, v0, LX/I93;->A00:LX/Yn8;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-interface/range {v16 .. v16}, LX/Jxx;->getHeight()I

    move-result v20

    add-int v20, v20, v0

    const/16 v21, 0x0

    new-instance v15, LX/GMo;

    move-object/from16 v17, p2

    move/from16 v22, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, LX/GMo;-><init>(LX/Jxx;LX/9mc;Ljava/lang/Object;IIII)V

    return-object v15
.end method

.method public final EFj()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EKV(LX/dtQ;)V
    .locals 13

    check-cast p1, LX/aNQ;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v1, p0, LX/bpO;->A03:LX/aNN;

    iget-object v6, p1, LX/aNQ;->A01:LX/dtQ;

    instance-of v0, v1, LX/I8c;

    if-eqz v0, :cond_7

    check-cast v1, LX/I8c;

    instance-of v0, v6, LX/I8c;

    if-eqz v0, :cond_3

    check-cast v6, LX/I8c;

    iget-object v3, v6, LX/I8c;->A01:LX/XDF;

    if-nez v3, :cond_0

    iget-object v3, v1, LX/I8c;->A01:LX/XDF;

    :cond_0
    iget-object v2, v6, LX/I8c;->A02:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/I8c;->A02:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v1, LX/I8c;->A00:LX/Yn8;

    iget-object v0, v6, LX/I8c;->A00:LX/Yn8;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/Yn8;->A00(LX/Yn8;)LX/Yn8;

    move-result-object v0

    :cond_2
    new-instance v1, LX/I8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I8c;->A01:LX/XDF;

    iput-object v2, v1, LX/I8c;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/I8c;->A00:LX/Yn8;

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.screen.genericcontainer.BloksScreenQueryGenericContainerBaseConfig"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/bpO;->A03:LX/aNN;

    iget-object v3, p1, LX/aNQ;->A02:Ljava/lang/Object;

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/List;

    :goto_1
    iget-object v2, p0, LX/bpO;->A02:LX/H47;

    iget-object v0, p0, LX/bpO;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/XFK;->A00(Landroid/content/Context;LX/H47;LX/aNN;)V

    if-eqz v3, :cond_11

    iget-object v0, p0, LX/bpO;->A0B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v3}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/bpO;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FU;

    iget-object v0, v0, LX/2FU;->A00:LX/2FX;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    check-cast v1, LX/I93;

    instance-of v0, v6, LX/I93;

    if-eqz v0, :cond_3

    check-cast v6, LX/I93;

    iget-object v5, v6, LX/I93;->A02:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    iget-object v5, v1, LX/I93;->A02:Ljava/lang/Boolean;

    :cond_8
    iget-object v4, v6, LX/I93;->A04:Ljava/lang/Float;

    iget-object v3, v6, LX/I93;->A01:LX/XDF;

    if-nez v3, :cond_9

    iget-object v3, v1, LX/I93;->A01:LX/XDF;

    :cond_9
    iget-object v2, v6, LX/I93;->A03:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, v1, LX/I93;->A03:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, v1, LX/I93;->A00:LX/Yn8;

    iget-object v0, v6, LX/I93;->A00:LX/Yn8;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LX/Yn8;->A00(LX/Yn8;)LX/Yn8;

    move-result-object v0

    :cond_b
    new-instance v1, LX/I93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I93;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/I93;->A04:Ljava/lang/Float;

    iput-object v3, v1, LX/I93;->A01:LX/XDF;

    iput-object v2, v1, LX/I93;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/I93;->A00:LX/Yn8;

    goto :goto_0

    :cond_c
    iput-object v3, p0, LX/bpO;->A0B:Ljava/util/List;

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/H89;

    invoke-direct/range {v7 .. v12}, LX/H89;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v1

    new-instance v0, LX/Hxv;

    invoke-direct {v0, v8, p0, v11, v2}, LX/Hxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1nN;->A02(LX/dfm;)V

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/bpO;->A02:LX/H47;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, LX/bpO;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, LX/228;->A0I()V

    goto :goto_4

    :cond_d
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/bpO;->A00:Landroid/content/Context;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v8, v8, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_f
    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/bpO;->A02:LX/H47;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v8, v8, v8, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v2, v6

    goto :goto_3

    :cond_10
    iget-object v2, p0, LX/bpO;->A02:LX/H47;

    iget-object v1, p0, LX/bpO;->A00:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/H47;->setActionMenuPaddingHorizontal(I)V

    :cond_11
    iget-object v0, p0, LX/bpO;->A01:LX/0jg;

    iget-object v1, v0, LX/0jg;->A00:LX/0iv;

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/bpO;->A04:LX/Xrg;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/bpO;->A03:LX/aNN;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Xrg;->A00:LX/LvR;

    iget-object v1, v0, LX/LvR;->A01:LX/Nlb;

    if-nez v1, :cond_12

    const-string v0, "delegatedCdsBottomSheet"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2}, LX/aNN;->A00()LX/9P8;

    move-result-object v0

    iget-object v0, v0, LX/9P8;->A00:LX/9P6;

    invoke-virtual {v1, v0}, LX/Nlb;->GOv(LX/9P6;)V

    :cond_13
    return-void
.end method

.method public final ET8()V
    .locals 1

    iget-object v0, p0, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0}, LX/E53;->A01()V

    return-void
.end method

.method public final EUK(Z)V
    .locals 2

    iget-object v1, p0, LX/bpO;->A05:LX/E53;

    if-eqz p1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/E53;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FQ7(LX/9L4;)V
    .locals 3

    iget-object v1, p0, LX/bpO;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    iget-object v2, p0, LX/bpO;->A03:LX/aNN;

    iget-object v1, p0, LX/bpO;->A02:LX/H47;

    iget-object v0, p0, LX/bpO;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/XFK;->A00(Landroid/content/Context;LX/H47;LX/aNN;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v1

    const v0, 0x7f0b05f4

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/bpO;->A0C:LX/9L4;

    return-void
.end method

.method public final FaV(Landroid/content/Context;I)Z
    .locals 2

    iput-object p1, p0, LX/bpO;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/bpO;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    new-instance v0, LX/H47;

    invoke-direct {v0, p1}, LX/H47;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/bpO;->A02:LX/H47;

    const/4 v0, 0x1

    return v0
.end method

.method public final Fae()V
    .locals 0

    return-void
.end method

.method public final G17(LX/E76;)V
    .locals 1

    iget-object v0, p0, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0, p1}, LX/E53;->A02(LX/E76;)V

    return-void
.end method

.method public final GC8(LX/C46;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GE3(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/C46;->A08()LX/C46;

    move-result-object v1

    invoke-virtual {p3}, LX/C46;->A08()LX/C46;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p4, p5, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final GPD(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/bpO;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A03:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/bpO;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/bpO;->A01:LX/0jg;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/bpO;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method
