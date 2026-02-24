.class public final LX/97r;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekm;
.implements LX/Ejo;
.implements LX/MnK;
.implements LX/Sze;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/0CA;

.field public A04:LX/MnJ;

.field public A05:LX/Aj4;

.field public A06:LX/G3s;

.field public A07:LX/Ers;

.field public A08:LX/88Z;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z


# direct methods
.method public static final A00(LX/Omh;LX/97r;)V
    .locals 14

    instance-of v0, p0, LX/AhV;

    if-eqz v0, :cond_1

    iget-wide v11, p1, LX/97r;->A02:J

    iget v5, p1, LX/97r;->A01:F

    iget-object v3, p1, LX/97r;->A05:LX/Aj4;

    if-nez v3, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v0, p1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    move-object v4, v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/AiS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/KoK;

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p1, LX/97r;->A06:LX/G3s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/G3s;->A01()V

    return-void

    :cond_3
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/Aj4;

    if-eqz v0, :cond_c

    check-cast v3, LX/Aj4;

    :goto_1
    iput-object v3, p1, LX/97r;->A05:LX/Aj4;

    :cond_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Aj4;->A02:LX/Gd3;

    iget-object v0, v6, LX/Gd3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G3s;

    if-nez v7, :cond_8

    iget-object v0, v3, LX/Aj4;->A04:Ljava/util/List;

    invoke-static {v0}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G3s;

    if-nez v7, :cond_7

    iget v2, v3, LX/Aj4;->A01:I

    iget-object v1, v3, LX/Aj4;->A03:Ljava/util/List;

    invoke-static {v1}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/G3s;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget v2, v3, LX/Aj4;->A01:I

    iget v0, v3, LX/Aj4;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_6

    add-int/lit8 v0, v2, 0x1

    :cond_6
    iput v0, v3, LX/Aj4;->A01:I

    :cond_7
    iget-object v0, v6, LX/Gd3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Gd3;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v10

    iget-object v0, p1, LX/97r;->A08:LX/88Z;

    invoke-interface {v0}, LX/88Z;->DQX()J

    move-result-wide v13

    iget-object v0, p1, LX/97r;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97I;

    iget v9, v0, LX/97I;->A03:F

    const/4 v0, 0x5

    new-instance v8, LX/Gw1;

    invoke-direct {v8, p1, v0}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v14}, LX/G3s;->A03(Lkotlin/jvm/functions/Function0;FIJJ)V

    iput-object v7, p1, LX/97r;->A06:LX/G3s;

    invoke-static {p1}, LX/3CF;->A00(LX/Ejo;)V

    :cond_9
    return-void

    :cond_a
    iget v0, v3, LX/Aj4;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G3s;

    iget-object v4, v6, LX/Gd3;->A00:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MnK;

    if-eqz v2, :cond_5

    move-object v1, v2

    check-cast v1, LX/97r;

    const/4 v0, 0x0

    iput-object v0, v1, LX/97r;->A06:LX/G3s;

    invoke-static {v1}, LX/3CF;->A00(LX/Ejo;)V

    iget-object v1, v6, LX/Gd3;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/G3s;->A00()V

    goto :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v3, LX/Aj4;

    invoke-direct {v3, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, v3, LX/Aj4;->A00:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LX/Aj4;->A03:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/Aj4;->A04:Ljava/util/List;

    new-instance v0, LX/Gd3;

    invoke-direct {v0}, LX/Gd3;-><init>()V

    iput-object v0, v3, LX/Aj4;->A02:LX/Gd3;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/G3s;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput v0, v3, LX/Aj4;->A01:I

    const v1, 0x7f0b1d3b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()V
    .locals 4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/9K4;

    invoke-direct {v1, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0P()V
    .locals 6

    iget-object v5, p0, LX/97r;->A05:LX/Aj4;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/97r;->A06:LX/G3s;

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    iget-object v4, v5, LX/Aj4;->A02:LX/Gd3;

    iget-object v0, v4, LX/Gd3;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3s;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/G3s;->A00()V

    iget-object v2, v4, LX/Gd3;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Gd3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Aj4;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 20

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/Syp;->Ao1()V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/97r;->A07:LX/Ers;

    if-eqz v5, :cond_1

    iget v9, v0, LX/97r;->A01:F

    iget-object v1, v0, LX/97r;->A08:LX/88Z;

    invoke-interface {v1}, LX/88Z;->DQX()J

    move-result-wide v2

    iget-object v1, v5, LX/Ers;->A00:LX/3Bn;

    iget-object v1, v1, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v1, v4, v16

    if-lez v1, :cond_1

    invoke-static {v4, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v12

    iget-boolean v1, v5, LX/Ers;->A04:Z

    if-eqz v1, :cond_0

    invoke-interface {v7}, LX/Szq;->CnC()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v2, v4, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v4, v5}, LX/3BO;->A00(J)F

    move-result v19

    const/4 v15, 0x1

    invoke-interface {v7}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/3cX;

    iget-object v1, v6, LX/3cX;->A02:LX/3cR;

    iget-object v1, v1, LX/3cR;->A02:LX/3cW;

    iget-wide v3, v1, LX/3cW;->A00:J

    iget-object v5, v1, LX/3cW;->A01:LX/BI5;

    invoke-interface {v5}, LX/BI5;->Fkt()V

    :try_start_0
    iget-object v14, v6, LX/3cX;->A01:LX/Svl;

    move/from16 v17, v16

    invoke-interface/range {v14 .. v19}, LX/Svl;->AL7(IFFFF)V

    invoke-interface {v7}, LX/Szq;->BGp()J

    move-result-wide v14

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v11, 0x3

    invoke-interface/range {v7 .. v15}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, v1, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v2, v3, v4}, LX/BQ3;->G7H(J)V

    throw v5

    :cond_0
    invoke-interface {v7}, LX/Szq;->BGp()J

    move-result-wide v14

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v11, 0x3

    invoke-interface/range {v7 .. v15}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_1

    :goto_0
    iget-object v1, v1, LX/3cW;->A01:LX/BI5;

    invoke-interface {v1}, LX/BI5;->FjS()V

    invoke-interface {v2, v3, v4}, LX/BQ3;->G7H(J)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v1

    check-cast v1, LX/3cX;

    iget-object v1, v1, LX/3cX;->A02:LX/3cR;

    iget-object v1, v1, LX/3cR;->A02:LX/3cW;

    iget-object v2, v1, LX/3cW;->A01:LX/BI5;

    iget-object v3, v0, LX/97r;->A06:LX/G3s;

    if-eqz v3, :cond_2

    iget-wide v6, v0, LX/97r;->A02:J

    iget v1, v0, LX/97r;->A01:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v5

    iget-object v1, v0, LX/97r;->A08:LX/88Z;

    invoke-interface {v1}, LX/88Z;->DQX()J

    move-result-wide v8

    iget-object v0, v0, LX/97r;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97I;

    iget v4, v0, LX/97I;->A03:F

    invoke-virtual/range {v3 .. v9}, LX/G3s;->A02(FIJJ)V

    invoke-static {v2}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/G3s;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method

.method public final synthetic Et3(LX/Svm;)V
    .locals 0

    return-void
.end method

.method public final Ezq(J)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/97r;->A0A:Z

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-static {p1, p2}, LX/3Cr;->A01(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/97r;->A02:J

    iget v1, p0, LX/97r;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x20

    shr-long v1, v3, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v4}, LX/3BO;->A00(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LX/55k;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/97r;->A01:F

    iget-object v4, p0, LX/97r;->A03:LX/0CA;

    iget-object v3, v4, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/0Bz;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/Omh;

    invoke-static {v0, p0}, LX/97r;->A00(LX/Omh;LX/97r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, LX/Omt;->GLn(F)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0CA;->A07()V

    return-void
.end method
