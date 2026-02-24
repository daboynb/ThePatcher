.class public abstract LX/433;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzv;


# direct methods
.method public static A00(LX/AIT;LX/SdK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/AIT;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/C06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/C06;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/C06;->A00:LX/SdK;

    iput-object p3, v0, LX/C06;->A02:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/9no;
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/B9c;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/B9c;

    iget-object v1, v0, LX/B9c;->A00:Ljava/lang/Object;

    new-instance v0, LX/BDX;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/BDX;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/BG9;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/BG9;

    iget-object v4, v0, LX/BG9;->A01:LX/BFY;

    iget-object v3, v0, LX/BG9;->A02:LX/LqF;

    iget v2, v0, LX/BG9;->A00:F

    iget-object v0, v0, LX/BG9;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v3, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-direct {v1}, LX/9no;-><init>()V

    iput-object v4, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/BFY;

    iput-object v3, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/LqF;

    iput v2, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    iput-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/AkX;

    invoke-direct {v0, v3}, LX/AkX;-><init>(LX/LqF;)V

    iput-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/AkX;

    return-object v1

    :cond_1
    instance-of v0, v1, LX/C2A;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    new-instance v0, LX/3Cp;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/3Cp;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/C60;

    if-eqz v0, :cond_3

    new-instance v0, LX/Bpc;

    invoke-direct {v0}, LX/9no;-><init>()V

    return-object v0

    :cond_3
    instance-of v0, v1, LX/C5y;

    if-eqz v0, :cond_4

    new-instance v0, LX/Bvc;

    invoke-direct {v0}, LX/Bvc;-><init>()V

    return-object v0

    :cond_4
    instance-of v0, v1, LX/C5i;

    if-eqz v0, :cond_5

    new-instance v0, LX/Bpd;

    invoke-direct {v0}, LX/Bpd;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/Bwe;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/Bwe;

    iget-object v0, v0, LX/Bwe;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v15, LX/BpE;

    invoke-direct {v15}, LX/9no;-><init>()V

    iput-object v0, v15, LX/BpE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-static {v15, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, v15, LX/BpE;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_6
    instance-of v0, v1, LX/C4p;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3dL;

    invoke-direct {v0, v3, v2, v1}, LX/3dL;-><init>(Lkotlin/jvm/functions/Function2;IZ)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/BxE;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/BxE;

    iget-boolean v0, v0, LX/BxE;->A00:Z

    new-instance v15, LX/BqI;

    invoke-direct {v15}, LX/9no;-><init>()V

    iput-boolean v0, v15, LX/BqI;->A02:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    iput-object v0, v15, LX/BqI;->A01:LX/3Bn;

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v0

    iput-object v0, v15, LX/BqI;->A00:LX/3Bn;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/C06;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/C06;

    iget-object v2, v0, LX/C06;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/C06;->A00:LX/SdK;

    iget-object v0, v0, LX/C06;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/BrF;

    invoke-direct {v15}, LX/9no;-><init>()V

    iput-object v2, v15, LX/BrF;->A03:Ljava/lang/String;

    iput-object v1, v15, LX/BrF;->A01:LX/SdK;

    iput-object v0, v15, LX/BrF;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v15, LX/BrF;->A02:LX/1wq;

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/ByB;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/ByB;

    iget-object v1, v0, LX/ByB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/ByB;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, LX/BrE;

    invoke-direct {v15}, LX/9no;-><init>()V

    iput-object v1, v15, LX/BrE;->A02:Ljava/lang/String;

    iput-object v0, v15, LX/BrE;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v15, LX/BrE;->A01:LX/1wq;

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/BxG;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/BxG;

    iget-object v1, v0, LX/BxG;->A00:LX/Sxk;

    iget-object v0, v0, LX/BxG;->A01:LX/MnJ;

    invoke-interface {v1, v0}, LX/Sxk;->AgJ(LX/MnJ;)LX/ScT;

    move-result-object v2

    new-instance v1, LX/BuE;

    invoke-direct {v1}, LX/3gL;-><init>()V

    iput-object v2, v1, LX/BuE;->A00:LX/ScT;

    :goto_1
    invoke-virtual {v1, v2}, LX/3gL;->A0R(LX/ScT;)V

    return-object v1

    :cond_b
    instance-of v0, v1, LX/C08;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/C08;

    iget-object v3, v0, LX/C08;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v0, LX/C08;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/C08;->A00:LX/2Yp;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Brb;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v3, v0, LX/Brb;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput-object v2, v0, LX/Brb;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, LX/Brb;->A00:LX/2Yp;

    return-object v0

    :cond_c
    instance-of v0, v1, LX/BxB;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/BxB;

    iget-object v1, v0, LX/BxB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BrD;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/BrD;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_d
    instance-of v0, v1, LX/C1Y;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/C1Y;

    iget-object v2, v0, LX/C1Y;->A00:LX/Sgw;

    iget-object v1, v0, LX/C1Y;->A01:LX/FCY;

    new-instance v0, LX/Br6;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v2, v0, LX/Br6;->A00:LX/Sgw;

    iput-object v1, v0, LX/Br6;->A02:LX/FCY;

    return-object v0

    :cond_e
    instance-of v0, v1, LX/C0A;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/C0A;

    iget-object v4, v0, LX/C0A;->A00:LX/EiX;

    iget-object v3, v0, LX/C0A;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/C0A;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/C0A;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Bub;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bub;-><init>(LX/EiX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_f
    instance-of v0, v1, LX/BwG;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/BwG;

    iget-object v0, v0, LX/BwG;->A00:Lkotlin/jvm/functions/Function2;

    new-instance v15, LX/Bug;

    invoke-direct {v15}, LX/3gL;-><init>()V

    iput-object v0, v15, LX/Bug;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    sget-object v0, LX/53f;->A00:LX/53f;

    invoke-static {v0, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/Bug;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    new-instance v0, LX/PED;

    invoke-direct {v0, v15, v1}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3gL;->A0R(LX/ScT;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/BwF;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/BwF;

    iget-object v0, v0, LX/BwF;->A00:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/Bud;

    invoke-direct {v1}, LX/3gL;-><init>()V

    iput-object v0, v1, LX/Bud;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    new-instance v2, LX/Bs3;

    invoke-direct {v2}, LX/9no;-><init>()V

    iput-object v0, v2, LX/Bs3;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, LX/C0F;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/C0F;

    iget-boolean v7, v0, LX/C0F;->A05:Z

    iget-object v6, v0, LX/C0F;->A01:LX/Sxn;

    iget-object v5, v0, LX/C0F;->A00:LX/Sxk;

    iget-boolean v4, v0, LX/C0F;->A04:Z

    iget-object v3, v0, LX/C0F;->A02:LX/7Jj;

    iget-object v2, v0, LX/C0F;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/PrD;

    invoke-direct {v0, v1, v2, v7}, LX/PrD;-><init>(ILjava/lang/Object;Z)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v15, LX/BWv;

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LX/437;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-boolean v7, v15, LX/BWv;->A02:Z

    iput-object v2, v15, LX/BWv;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    invoke-static {v15, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    iput-object v0, v15, LX/BWv;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/C41;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/C41;

    iget-object v8, v0, LX/C41;->A00:LX/Sfn;

    sget-object v7, LX/C41;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/C41;->A01:LX/2Yp;

    iget-boolean v5, v0, LX/C41;->A05:Z

    iget-object v4, v0, LX/C41;->A02:LX/Sxn;

    iget-boolean v3, v0, LX/C41;->A06:Z

    iget-object v2, v0, LX/C41;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/C41;->A04:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/BXK;

    invoke-direct {v0, v6, v4, v7, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v8, v0, LX/BXK;->A00:LX/Sfn;

    iput-object v6, v0, LX/BXK;->A01:LX/2Yp;

    iput-boolean v3, v0, LX/BXK;->A04:Z

    iput-object v2, v0, LX/BXK;->A02:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, LX/BXK;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0

    :cond_13
    instance-of v0, v1, LX/C1p;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/C1p;

    iget v3, v0, LX/C1p;->A03:I

    iget v2, v0, LX/C1p;->A01:I

    iget v1, v0, LX/C1p;->A02:I

    iget-object v4, v0, LX/C1p;->A04:LX/SsA;

    iget v0, v0, LX/C1p;->A00:F

    new-instance v15, LX/Bre;

    invoke-direct {v15}, LX/9no;-><init>()V

    iput v3, v15, LX/Bre;->A03:I

    iput v2, v15, LX/Bre;->A01:I

    iput v1, v15, LX/Bre;->A02:I

    iput v0, v15, LX/Bre;->A00:F

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v15, LX/Bre;->A06:LX/Syl;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v15, LX/Bre;->A05:LX/Syl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/Bre;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/Bre;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/K3s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/Bre;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    iput-object v0, v15, LX/Bre;->A04:LX/3Bn;

    new-instance v1, LX/PrH;

    invoke-direct {v1, v3, v4, v15}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, v15, LX/Bre;->A0A:LX/AR9;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/C0V;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/C0V;

    iget-object v2, v0, LX/C0V;->A06:Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/C0V;->A02:F

    iget-boolean v9, v0, LX/C0V;->A08:Z

    iget-wide v7, v0, LX/C0V;->A03:J

    iget v5, v0, LX/C0V;->A00:F

    iget v6, v0, LX/C0V;->A01:F

    iget-boolean v10, v0, LX/C0V;->A07:Z

    iget-object v3, v0, LX/C0V;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/C0V;->A04:LX/Sto;

    new-instance v0, LX/Brf;

    invoke-direct/range {v0 .. v10}, LX/Brf;-><init>(LX/Sto;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V

    return-object v0

    :cond_15
    instance-of v0, v1, LX/C0C;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/C0C;

    iget-object v3, v0, LX/C0C;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/C0C;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/C0C;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/C0C;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/BrC;

    invoke-direct {v15}, LX/9no;-><init>()V

    iput-object v3, v15, LX/BrC;->A02:Ljava/lang/Integer;

    iput-object v2, v15, LX/BrC;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v15, LX/BrC;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v15, LX/BrC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v15, LX/BrC;->A01:LX/1wq;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v1, LX/ByE;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/ByE;

    iget-object v2, v0, LX/ByE;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/ByE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/BqC;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v2, v0, LX/BqC;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/BqC;->A01:Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_17
    instance-of v0, v1, LX/BxD;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/BxD;

    iget-object v0, v0, LX/BxD;->A00:LX/K0r;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/BqA;

    invoke-direct {v15}, LX/9no;-><init>()V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v15, LX/BqA;->A00:LX/AWJ;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/C3x;

    if-eqz v0, :cond_19

    new-instance v0, LX/BqH;

    invoke-direct {v0}, LX/BqH;-><init>()V

    return-object v0

    :cond_19
    instance-of v0, v1, LX/Bx6;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/Bx6;

    iget v1, v0, LX/Bx6;->A00:F

    new-instance v0, LX/Bqa;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v1, v0, LX/Bqa;->A00:F

    return-object v0

    :cond_1a
    instance-of v0, v1, LX/C05;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/C05;

    iget-object v3, v0, LX/C05;->A02:Ljava/lang/Integer;

    iget v2, v0, LX/C05;->A01:F

    iget v1, v0, LX/C05;->A00:F

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bqg;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v3, v0, LX/Bqg;->A02:Ljava/lang/Integer;

    iput v2, v0, LX/Bqg;->A01:F

    iput v1, v0, LX/Bqg;->A00:F

    return-object v0

    :cond_1b
    instance-of v0, v1, LX/C0B;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/C0B;

    iget-object v4, v0, LX/C0B;->A00:LX/1qC;

    iget-object v3, v0, LX/C0B;->A01:LX/P5X;

    iget-boolean v2, v0, LX/C0B;->A03:Z

    iget-object v1, v0, LX/C0B;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Bue;

    invoke-direct {v0}, LX/3gL;-><init>()V

    iput-object v4, v0, LX/Bue;->A01:LX/1qC;

    iput-object v3, v0, LX/Bue;->A02:LX/P5X;

    iput-boolean v2, v0, LX/Bue;->A04:Z

    iput-object v1, v0, LX/Bue;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_1c
    instance-of v0, v1, LX/Bwb;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/Bwb;

    iget-object v0, v0, LX/Bwb;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/3kR;

    invoke-direct {v4}, LX/9no;-><init>()V

    iput-object v0, v4, LX/3kR;->A01:Lkotlin/jvm/functions/Function1;

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/3kR;->A00:J

    return-object v4

    :cond_1d
    instance-of v0, v1, LX/BxH;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/BxH;

    iget-wide v2, v0, LX/BxH;->A00:J

    iget-object v1, v0, LX/BxH;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BpF;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-wide v2, v0, LX/BpF;->A00:J

    iput-object v1, v0, LX/BpF;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_1e
    instance-of v0, v1, LX/C1Q;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/C1Q;

    iget-object v0, v0, LX/C1Q;->A00:LX/N7b;

    new-instance v15, LX/BpG;

    invoke-direct {v15}, LX/9no;-><init>()V

    iput-object v0, v15, LX/BpG;->A00:LX/N7b;

    const/16 v0, 0x1a

    invoke-static {v15, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, v15, LX/BpG;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v1, LX/C0y;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/C0y;

    iget-object v1, v0, LX/C0y;->A00:LX/ScQ;

    new-instance v0, LX/Bpa;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/Bpa;->A00:LX/ScQ;

    return-object v0

    :cond_20
    instance-of v0, v1, LX/C6Q;

    if-eqz v0, :cond_21

    new-instance v0, LX/BpI;

    invoke-direct {v0}, LX/9no;-><init>()V

    return-object v0

    :cond_21
    instance-of v0, v1, LX/C0I;

    if-eqz v0, :cond_22

    move-object v2, v1

    check-cast v2, LX/C0I;

    iget-object v1, v2, LX/C0I;->A01:LX/ONv;

    iget-object v5, v2, LX/C0I;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v2, LX/C0I;->A03:LX/2Vo;

    iget-boolean v0, v2, LX/C0I;->A05:Z

    iget-object v2, v2, LX/C0I;->A04:Lkotlin/jvm/functions/Function2;

    new-instance v15, LX/BvD;

    invoke-direct {v15}, LX/3gL;-><init>()V

    iput-object v1, v15, LX/BvD;->A01:LX/ONv;

    iput-boolean v0, v15, LX/BvD;->A02:Z

    iget-object v1, v1, LX/ONv;->A02:LX/OAZ;

    new-instance v0, LX/EiW;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/EiW;->A00:LX/OAZ;

    invoke-virtual {v15, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v15, LX/BvD;->A00:LX/EiW;

    iget-object v1, v15, LX/BvD;->A01:LX/ONv;

    iput-object v2, v1, LX/ONv;->A01:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v15, LX/BvD;->A02:Z

    xor-int/lit8 v0, v3, 0x1

    iget-object v2, v1, LX/ONv;->A00:LX/PCv;

    new-instance v1, LX/NIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NIZ;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v4, v1, LX/NIZ;->A01:LX/2Vo;

    iput-boolean v3, v1, LX/NIZ;->A02:Z

    iput-boolean v0, v1, LX/NIZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/PCv;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v1, LX/C2x;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/C2x;

    iget-object v10, v0, LX/C2x;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v0, LX/C2x;->A03:LX/ONv;

    iget-object v8, v0, LX/C2x;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, v0, LX/C2x;->A02:LX/enj;

    iget-boolean v6, v0, LX/C2x;->A07:Z

    iget-boolean v5, v0, LX/C2x;->A09:Z

    iget-object v4, v0, LX/C2x;->A01:LX/EgS;

    iget-boolean v2, v0, LX/C2x;->A0A:Z

    iget-object v3, v0, LX/C2x;->A00:LX/Sxn;

    iget-boolean v1, v0, LX/C2x;->A08:Z

    iget-object v0, v0, LX/C2x;->A06:LX/FAK;

    new-instance v15, LX/AtG;

    invoke-direct {v15}, LX/3gL;-><init>()V

    iput-object v10, v15, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v9, v15, LX/AtG;->A07:LX/ONv;

    iput-object v8, v15, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v7, v15, LX/AtG;->A04:LX/enj;

    iput-boolean v6, v15, LX/AtG;->A0J:Z

    iput-boolean v5, v15, LX/AtG;->A0L:Z

    iput-object v4, v15, LX/AtG;->A03:LX/EgS;

    iput-boolean v2, v15, LX/AtG;->A0M:Z

    iput-object v3, v15, LX/AtG;->A02:LX/Sxn;

    iput-boolean v1, v15, LX/AtG;->A0K:Z

    iput-object v0, v15, LX/AtG;->A0I:LX/FAK;

    const/16 v0, 0x26

    invoke-static {v15, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2c

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3JF;

    invoke-direct {v0, v3, v2, v1}, LX/3JF;-><init>(LX/Sxn;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v15, LX/AtG;->A00:LX/3JF;

    const/4 v2, 0x4

    new-instance v0, LX/PED;

    invoke-direct {v0, v15, v2}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v15, LX/AtG;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/16 v0, 0x28

    invoke-static {v15, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v9, LX/PrW;

    invoke-direct {v9, v15, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v7

    const/16 v0, 0x31

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v8

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    new-instance v3, LX/PDG;

    invoke-direct/range {v3 .. v9}, LX/PDG;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/Aw9;

    invoke-direct {v1, v2, v0, v3}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3dP;

    invoke-direct {v0, v1}, LX/3dP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v15, LX/AtG;->A0B:LX/Szl;

    new-instance v0, LX/NFU;

    invoke-direct {v0}, LX/NFU;-><init>()V

    iput-object v0, v15, LX/AtG;->A05:LX/NFU;

    new-instance v0, LX/N6y;

    invoke-direct {v0, v15}, LX/N6y;-><init>(LX/AtG;)V

    iput-object v0, v15, LX/AtG;->A06:LX/N6y;

    const/16 v0, 0x32

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    iput-object v0, v15, LX/AtG;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x27

    invoke-static {v15, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    iput-object v0, v15, LX/AtG;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/AtG;->A0A:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :cond_23
    instance-of v0, v1, LX/C2K;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, LX/C2K;

    iget-boolean v10, v0, LX/C2K;->A09:Z

    iget-boolean v9, v0, LX/C2K;->A08:Z

    iget-object v8, v0, LX/C2K;->A03:LX/ONv;

    iget-object v7, v0, LX/C2K;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v6, v0, LX/C2K;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v0, LX/C2K;->A07:LX/88a;

    iget-boolean v4, v0, LX/C2K;->A0A:Z

    iget-object v3, v0, LX/C2K;->A00:LX/4GX;

    iget-object v2, v0, LX/C2K;->A01:LX/2Yp;

    iget-object v1, v0, LX/C2K;->A02:LX/EiX;

    iget-object v0, v0, LX/C2K;->A06:LX/Slu;

    new-instance v15, LX/BvG;

    invoke-direct {v15}, LX/3gL;-><init>()V

    iput-boolean v10, v15, LX/BvG;->A0H:Z

    iput-boolean v9, v15, LX/BvG;->A0G:Z

    iput-object v8, v15, LX/BvG;->A07:LX/ONv;

    iput-object v7, v15, LX/BvG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v6, v15, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v5, v15, LX/BvG;->A0D:LX/88a;

    iput-boolean v4, v15, LX/BvG;->A0I:Z

    iput-object v3, v15, LX/BvG;->A02:LX/4GX;

    iput-object v2, v15, LX/BvG;->A03:LX/2Yp;

    iput-object v1, v15, LX/BvG;->A05:LX/EiX;

    iput-object v0, v15, LX/BvG;->A0B:LX/Slu;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/3kE;

    invoke-direct {v0, v1, v1, v1, v1}, LX/3kE;-><init>(FFFF)V

    iput-object v0, v15, LX/BvG;->A0C:LX/3kE;

    if-nez v10, :cond_24

    const/4 v0, 0x0

    if-eqz v9, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    const/4 v1, 0x0

    new-instance v3, LX/BpA;

    invoke-direct {v3}, LX/3gL;-><init>()V

    iput-object v7, v3, LX/BpA;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v6, v3, LX/BpA;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v8, v3, LX/BpA;->A02:LX/ONv;

    iput-boolean v0, v3, LX/BpA;->A06:Z

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/BpA;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v7, v3, LX/BpA;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v6, v3, LX/BpA;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v3, LX/BpA;->A02:LX/ONv;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v4, v0, LX/3ID;->A00:J

    invoke-static {v2, v7, v6, v4, v5}, LX/KHS;->A00(LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/239;->A0o(J)LX/55k;

    move-result-object v7

    sget-object v6, LX/N5D;->A03:LX/SbP;

    sget-wide v4, LX/N5D;->A00:J

    invoke-static {v4, v5}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    new-instance v0, LX/3Bn;

    invoke-direct {v0, v6, v7, v2}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/BpA;->A00:LX/3Bn;

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v7

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x1

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {}, LX/OKq;->A00()LX/Sto;

    move-result-object v5

    new-instance v4, LX/Brf;

    move v9, v8

    move v10, v8

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/Brf;-><init>(LX/Sto;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V

    invoke-virtual {v3, v4}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v4, v3, LX/BpA;->A01:LX/Brf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v3}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v3, v15, LX/BvG;->A09:LX/Bvh;

    iget-object v4, v15, LX/BvG;->A05:LX/EiX;

    new-instance v3, LX/BKD;

    invoke-direct {v3, v15, v1, v0}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/PyF;

    invoke-direct {v2, v15, v1, v0}, LX/PyF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x2b

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v1

    new-instance v0, LX/Bub;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bub;-><init>(LX/EiX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v15, LX/BvG;->A04:LX/Bub;

    goto/16 :goto_0

    :cond_26
    instance-of v0, v1, LX/C0E;

    if-eqz v0, :cond_27

    check-cast v1, LX/C0E;

    iget-object v0, v1, LX/C0E;->A02:LX/7Ji;

    iget-object v3, v1, LX/C0E;->A00:LX/Sxn;

    const/4 v2, 0x0

    iget-boolean v8, v1, LX/C0E;->A04:Z

    iget-object v4, v1, LX/C0E;->A01:LX/7Jj;

    iget-object v6, v1, LX/C0E;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    new-instance v1, LX/BWu;

    move-object v5, v2

    invoke-direct/range {v1 .. v8}, LX/437;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v0, v1, LX/BWu;->A00:LX/7Ji;

    return-object v1

    :cond_27
    instance-of v0, v1, LX/C1i;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, LX/C1i;

    iget-object v3, v0, LX/C1i;->A00:LX/Swo;

    iget-object v2, v0, LX/C1i;->A02:LX/Swo;

    iget-object v1, v0, LX/C1i;->A01:LX/Swo;

    new-instance v0, LX/Ebb;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v3, v0, LX/Ebb;->A00:LX/Swo;

    iput-object v2, v0, LX/Ebb;->A02:LX/Swo;

    iput-object v1, v0, LX/Ebb;->A01:LX/Swo;

    return-object v0

    :cond_28
    instance-of v0, v1, LX/C04;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LX/C04;

    iget v3, v0, LX/C04;->A00:F

    iget-object v2, v0, LX/C04;->A02:LX/AR9;

    iget-object v1, v0, LX/C04;->A01:LX/AR9;

    new-instance v0, LX/BrI;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v3, v0, LX/BrI;->A00:F

    iput-object v2, v0, LX/BrI;->A02:LX/AR9;

    iput-object v1, v0, LX/BrI;->A01:LX/AR9;

    return-object v0

    :cond_29
    instance-of v0, v1, LX/BzE;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, LX/BzE;

    iget-object v2, v0, LX/BzE;->A00:LX/SbS;

    iget-object v1, v0, LX/BzE;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/BzE;->A02:Z

    new-instance v15, LX/Bvg;

    invoke-direct {v15}, LX/3gL;-><init>()V

    iput-object v2, v15, LX/Bvg;->A00:LX/SbS;

    iput-object v1, v15, LX/Bvg;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v15, LX/Bvg;->A05:Z

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    iput-object v0, v15, LX/Bvg;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v15, LX/Bvg;->A04:LX/9E5;

    const/4 v1, 0x1

    new-instance v0, LX/PED;

    invoke-direct {v0, v15, v1}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v15, LX/Bvg;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x0

    new-instance v0, LX/BuG;

    invoke-direct {v0}, LX/3gL;-><init>()V

    iput-object v1, v0, LX/BuG;->A00:LX/ScT;

    return-object v0
.end method

.method public A02(LX/9no;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    instance-of v0, v2, LX/C1p;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/C1p;

    check-cast v1, LX/Bre;

    iget v7, v0, LX/C1p;->A03:I

    iget v6, v0, LX/C1p;->A01:I

    iget v5, v0, LX/C1p;->A02:I

    iget-object v2, v0, LX/C1p;->A04:LX/SsA;

    iget v4, v0, LX/C1p;->A00:F

    iget-object v0, v1, LX/Bre;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Bre;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/K3s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, v1, LX/Bre;->A03:I

    if-ne v0, v7, :cond_0

    iget v0, v1, LX/Bre;->A01:I

    if-ne v0, v6, :cond_0

    iget v0, v1, LX/Bre;->A02:I

    if-ne v0, v5, :cond_0

    iget v0, v1, LX/Bre;->A00:F

    invoke-static {v0, v4}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v7, v1, LX/Bre;->A03:I

    iput v6, v1, LX/Bre;->A01:I

    iput v5, v1, LX/Bre;->A02:I

    iput v4, v1, LX/Bre;->A00:F

    invoke-static {v1}, LX/Bre;->A00(LX/Bre;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/C08;

    if-eqz v0, :cond_3

    check-cast v2, LX/C08;

    check-cast v1, LX/Brb;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C08;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Brb;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, LX/C08;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Brb;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/C08;->A00:LX/2Yp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Brb;->A00:LX/2Yp;

    return-void

    :cond_3
    instance-of v0, v2, LX/C41;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/C41;

    check-cast v1, LX/BXK;

    iget-object v8, v0, LX/C41;->A00:LX/Sfn;

    sget-object v11, LX/C41;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/C41;->A01:LX/2Yp;

    iget-boolean v6, v0, LX/C41;->A05:Z

    iget-object v5, v0, LX/C41;->A02:LX/Sxn;

    iget-boolean v4, v0, LX/C41;->A06:Z

    iget-object v3, v0, LX/C41;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/C41;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/BXK;->A00:LX/Sfn;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v8, v1, LX/BXK;->A00:LX/Sfn;

    const/4 v13, 0x1

    :goto_0
    iget-object v0, v1, LX/BXK;->A01:LX/2Yp;

    if-eq v0, v7, :cond_4

    iput-object v7, v1, LX/BXK;->A01:LX/2Yp;

    const/4 v13, 0x1

    :cond_4
    iput-object v3, v1, LX/BXK;->A02:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/BXK;->A03:Lkotlin/jvm/functions/Function3;

    iput-boolean v4, v1, LX/BXK;->A04:Z

    move-object v8, v1

    move-object v9, v7

    move-object v10, v5

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/C0F;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/C0F;

    check-cast v1, LX/BWv;

    iget-boolean v7, v0, LX/C0F;->A05:Z

    iget-object v6, v0, LX/C0F;->A01:LX/Sxn;

    iget-object v5, v0, LX/C0F;->A00:LX/Sxk;

    const/4 v13, 0x0

    iget-boolean v4, v0, LX/C0F;->A04:Z

    iget-object v3, v0, LX/C0F;->A02:LX/7Jj;

    iget-object v2, v0, LX/C0F;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, LX/BWv;->A02:Z

    if-eq v0, v7, :cond_7

    iput-boolean v7, v1, LX/BWv;->A02:Z

    invoke-static {v1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_7
    iput-object v2, v1, LX/BWv;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    iget-object v0, v1, LX/BWv;->A00:Lkotlin/jvm/functions/Function0;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v6

    move-object v10, v3

    move-object v12, v0

    move v14, v4

    invoke-virtual/range {v7 .. v14}, LX/437;->A0Z(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_8
    instance-of v0, v2, LX/C06;

    if-eqz v0, :cond_9

    check-cast v2, LX/C06;

    check-cast v1, LX/BrF;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C06;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrF;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/C06;->A00:LX/SdK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrF;->A01:LX/SdK;

    iget-object v0, v2, LX/C06;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrF;->A04:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_9
    instance-of v0, v2, LX/ByB;

    if-eqz v0, :cond_a

    check-cast v2, LX/ByB;

    check-cast v1, LX/BrE;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ByB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrE;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/ByB;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrE;->A03:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_a
    instance-of v0, v2, LX/C0V;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/C0V;

    check-cast v1, LX/Brf;

    iget-object v3, v0, LX/C0V;->A06:Lkotlin/jvm/functions/Function1;

    iget v15, v0, LX/C0V;->A02:F

    iget-boolean v12, v0, LX/C0V;->A08:Z

    iget-wide v6, v0, LX/C0V;->A03:J

    iget v14, v0, LX/C0V;->A00:F

    iget v13, v0, LX/C0V;->A01:F

    iget-boolean v11, v0, LX/C0V;->A07:Z

    iget-object v2, v0, LX/C0V;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/C0V;->A04:LX/Sto;

    iget v0, v1, LX/Brf;->A02:F

    move/from16 v16, v0

    iget-wide v4, v1, LX/Brf;->A03:J

    iget v0, v1, LX/Brf;->A00:F

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Brf;->A0E:Z

    move/from16 v20, v0

    iget v0, v1, LX/Brf;->A01:F

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Brf;->A0D:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/Brf;->A07:LX/Sto;

    move-object/from16 v17, v0

    iget-object v9, v1, LX/Brf;->A05:Landroid/view/View;

    iget-object v8, v1, LX/Brf;->A09:LX/Omt;

    iput-object v3, v1, LX/Brf;->A0B:Lkotlin/jvm/functions/Function1;

    iput v15, v1, LX/Brf;->A02:F

    iput-boolean v12, v1, LX/Brf;->A0E:Z

    iput-wide v6, v1, LX/Brf;->A03:J

    iput v14, v1, LX/Brf;->A00:F

    iput v13, v1, LX/Brf;->A01:F

    iput-boolean v11, v1, LX/Brf;->A0D:Z

    iput-object v2, v1, LX/Brf;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Brf;->A07:LX/Sto;

    invoke-static {v1}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iget-object v0, v1, LX/Brf;->A06:LX/Sfk;

    if-eqz v0, :cond_d

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_1
    cmp-long v0, v6, v4

    if-nez v0, :cond_c

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v20

    if-ne v12, v0, :cond_c

    move/from16 v0, v18

    if-ne v11, v0, :cond_c

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1}, LX/Brf;->A01(LX/Brf;)V

    :cond_d
    invoke-static {v1}, LX/Brf;->A02(LX/Brf;)V

    return-void

    :cond_e
    cmpg-float v0, v15, v16

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/Sto;->BEu()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_f
    instance-of v0, v2, LX/BG9;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/BG9;

    check-cast v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BG9;->A01:LX/BFY;

    iget-object v4, v0, LX/BG9;->A02:LX/LqF;

    iget v3, v0, LX/BG9;->A00:F

    iget-object v2, v0, LX/BG9;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v4, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/BFY;

    if-eq v0, v5, :cond_10

    iput-object v5, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/BFY;

    invoke-virtual {v1}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->Eq0()V

    :cond_10
    iget-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/LqF;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LX/AkX;

    invoke-direct {v0, v4}, LX/AkX;-><init>(LX/LqF;)V

    iput-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/AkX;

    iput-object v4, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/LqF;

    :cond_11
    iput v3, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    iput-object v2, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    return-void

    :cond_12
    instance-of v0, v2, LX/BxB;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/BxB;

    check-cast v1, LX/BrD;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BxB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrD;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_13
    instance-of v0, v2, LX/C0C;

    if-eqz v0, :cond_14

    check-cast v2, LX/C0C;

    check-cast v1, LX/BrC;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C0C;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrC;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/C0C;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrC;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/C0C;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrC;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/C0C;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BrC;->A02:Ljava/lang/Integer;

    return-void

    :cond_14
    instance-of v0, v2, LX/ByE;

    if-eqz v0, :cond_16

    move-object v3, v2

    check-cast v3, LX/ByE;

    check-cast v1, LX/BqC;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ByE;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/BqC;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v2, v1, LX/BqC;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/9no;->A0M()V

    :cond_15
    iget-object v0, v3, LX/ByE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BqC;->A01:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_16
    instance-of v0, v2, LX/BxE;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/BxE;

    check-cast v1, LX/BqI;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/BxE;->A00:Z

    iput-boolean v0, v1, LX/BqI;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BqI;->A00(LX/BqI;)V

    return-void

    :cond_17
    instance-of v0, v2, LX/BxD;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, LX/BxD;

    check-cast v1, LX/BqA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BxD;->A00:LX/K0r;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BqA;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_18
    instance-of v0, v2, LX/C3x;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/Bx6;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, LX/Bx6;

    check-cast v1, LX/Bqa;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v0, LX/Bx6;->A00:F

    iget v0, v1, LX/Bqa;->A00:F

    invoke-static {v2, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v1, LX/Bqa;->A00:F

    :goto_2
    invoke-static {v1}, LX/3CF;->A00(LX/Ejo;)V

    return-void

    :cond_19
    instance-of v0, v2, LX/C05;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, LX/C05;

    check-cast v1, LX/Bqg;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C05;->A02:Ljava/lang/Integer;

    iget v3, v0, LX/C05;->A01:F

    iget v2, v0, LX/C05;->A00:F

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bqg;->A02:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1a

    iget v0, v1, LX/Bqg;->A01:F

    invoke-static {v3, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v1, LX/Bqg;->A00:F

    invoke-static {v2, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1a
    iput-object v4, v1, LX/Bqg;->A02:Ljava/lang/Integer;

    iput v3, v1, LX/Bqg;->A01:F

    iput v2, v1, LX/Bqg;->A00:F

    goto :goto_2

    :cond_1b
    instance-of v0, v2, LX/C0B;

    if-eqz v0, :cond_1e

    move-object v4, v2

    check-cast v4, LX/C0B;

    check-cast v1, LX/Bue;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bue;->A01:LX/1qC;

    iget-object v3, v4, LX/C0B;->A00:LX/1qC;

    if-ne v0, v3, :cond_1c

    iget-object v2, v1, LX/Bue;->A02:LX/P5X;

    iget-object v0, v4, LX/C0B;->A01:LX/P5X;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v2, v1, LX/Bue;->A04:Z

    iget-boolean v0, v4, LX/C0B;->A03:Z

    if-ne v2, v0, :cond_1c

    iget-object v2, v1, LX/Bue;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/C0B;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1c
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/Bue;->A01:LX/1qC;

    iget-object v0, v4, LX/C0B;->A01:LX/P5X;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Bue;->A02:LX/P5X;

    iget-boolean v0, v4, LX/C0B;->A03:Z

    iput-boolean v0, v1, LX/Bue;->A04:Z

    iget-object v0, v4, LX/C0B;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Bue;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/Bue;->A00:LX/ScT;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v1, LX/Bue;->A00:LX/ScT;

    invoke-static {v1}, LX/Bue;->A00(LX/Bue;)V

    return-void

    :cond_1e
    instance-of v0, v2, LX/C60;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/C5y;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/C5i;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/Bwe;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/Bwe;

    check-cast v1, LX/BpE;

    iget-object v2, v0, LX/Bwe;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/BpE;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BpE;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    instance-of v0, v2, LX/Bwb;

    if-eqz v0, :cond_20

    move-object v0, v2

    check-cast v0, LX/Bwb;

    check-cast v1, LX/3kR;

    iget-object v0, v0, LX/Bwb;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/3kR;->A01:Lkotlin/jvm/functions/Function1;

    const-wide/32 v4, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v2, 0x80000000L

    or-long/2addr v4, v2

    iput-wide v4, v1, LX/3kR;->A00:J

    return-void

    :cond_20
    instance-of v0, v2, LX/BxH;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/BxH;

    check-cast v1, LX/BpF;

    iget-wide v2, v0, LX/BxH;->A00:J

    iput-wide v2, v1, LX/BpF;->A00:J

    iget-object v0, v0, LX/BxH;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/BpF;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/BpF;->A01:LX/Sha;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_21
    iget-wide v2, v1, LX/BpF;->A00:J

    iget-object v0, v1, LX/BpF;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2, v3}, LX/6Tu;->A00(LX/ScT;Lkotlin/jvm/functions/Function1;J)LX/3Hj;

    move-result-object v0

    iput-object v0, v1, LX/BpF;->A01:LX/Sha;

    return-void

    :cond_22
    instance-of v0, v2, LX/B9c;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/B9c;

    check-cast v1, LX/BDX;

    iget-object v0, v0, LX/B9c;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/BDX;->A00:Ljava/lang/Object;

    return-void

    :cond_23
    instance-of v0, v2, LX/C1Q;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/C1Q;

    check-cast v1, LX/BpG;

    iget-object v0, v0, LX/C1Q;->A00:LX/N7b;

    iput-object v0, v1, LX/BpG;->A00:LX/N7b;

    iget-object v1, v1, LX/BpG;->A01:LX/6UK;

    iget-object v0, v0, LX/N7b;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_24
    instance-of v0, v2, LX/C4p;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/C0y;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/C0y;

    check-cast v1, LX/Bpa;

    iget-object v0, v0, LX/C0y;->A00:LX/ScQ;

    iput-object v0, v1, LX/Bpa;->A00:LX/ScQ;

    return-void

    :cond_25
    instance-of v0, v2, LX/C1Y;

    if-eqz v0, :cond_28

    move-object v0, v2

    check-cast v0, LX/C1Y;

    check-cast v1, LX/Br6;

    iget-object v3, v0, LX/C1Y;->A00:LX/Sgw;

    iget-object v2, v0, LX/C1Y;->A01:LX/FCY;

    iget-object v0, v1, LX/Br6;->A00:LX/Sgw;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/Br6;->A02:LX/FCY;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    iput-object v0, v1, LX/Br6;->A01:LX/Bsd;

    :cond_27
    iput-object v3, v1, LX/Br6;->A00:LX/Sgw;

    iput-object v2, v1, LX/Br6;->A02:LX/FCY;

    return-void

    :cond_28
    instance-of v0, v2, LX/C2A;

    if-eqz v0, :cond_29

    check-cast v1, LX/3Cp;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, v1, LX/3Cp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3kX;->A01(LX/Szk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_29
    instance-of v0, v2, LX/C6Q;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/C0I;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/C0I;

    check-cast v1, LX/BvD;

    iget-object v8, v0, LX/C0I;->A01:LX/ONv;

    iget-object v7, v0, LX/C0I;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v6, v0, LX/C0I;->A03:LX/2Vo;

    iget-boolean v5, v0, LX/C0I;->A05:Z

    iget-object v0, v0, LX/C0I;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, LX/BvD;->A01:LX/ONv;

    iput-object v8, v1, LX/BvD;->A01:LX/ONv;

    iput-object v0, v8, LX/ONv;->A01:Lkotlin/jvm/functions/Function2;

    iput-boolean v5, v1, LX/BvD;->A02:Z

    xor-int/lit8 v0, v5, 0x1

    iget-object v3, v8, LX/ONv;->A00:LX/PCv;

    new-instance v2, LX/NIZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NIZ;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v6, v2, LX/NIZ;->A01:LX/2Vo;

    iput-boolean v5, v2, LX/NIZ;->A02:Z

    iput-boolean v0, v2, LX/NIZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/PCv;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/BvD;->A00:LX/EiW;

    iget-object v0, v8, LX/ONv;->A02:LX/OAZ;

    invoke-virtual {v1, v0}, LX/EiW;->A0R(LX/OAZ;)V

    return-void

    :cond_2a
    instance-of v0, v2, LX/C2x;

    if-eqz v0, :cond_3a

    check-cast v2, LX/C2x;

    check-cast v1, LX/AtG;

    iget-object v13, v2, LX/C2x;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v2, LX/C2x;->A03:LX/ONv;

    move-object/from16 v22, v0

    iget-object v11, v2, LX/C2x;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, LX/C2x;->A02:LX/enj;

    move-object/from16 v21, v0

    iget-boolean v10, v2, LX/C2x;->A07:Z

    iget-boolean v14, v2, LX/C2x;->A09:Z

    iget-object v12, v2, LX/C2x;->A01:LX/EgS;

    const/4 v9, 0x0

    iget-boolean v0, v2, LX/C2x;->A0A:Z

    move/from16 v20, v0

    iget-object v8, v2, LX/C2x;->A00:LX/Sxn;

    iget-boolean v7, v2, LX/C2x;->A08:Z

    iget-object v6, v2, LX/C2x;->A06:LX/FAK;

    iget-boolean v5, v1, LX/AtG;->A0J:Z

    if-eqz v5, :cond_2b

    iget-boolean v0, v1, LX/AtG;->A0L:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v4, 0x0

    :cond_2c
    iget-object v0, v1, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v19, v0

    iget-object v3, v1, LX/AtG;->A03:LX/EgS;

    iget-object v0, v1, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AtG;->A02:LX/Sxn;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/AtG;->A0K:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/AtG;->A0I:LX/FAK;

    if-eqz v10, :cond_2d

    const/4 v2, 0x1

    if-eqz v14, :cond_2e

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    iput-object v13, v1, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/AtG;->A07:LX/ONv;

    iput-object v11, v1, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AtG;->A04:LX/enj;

    iput-boolean v10, v1, LX/AtG;->A0J:Z

    iput-boolean v14, v1, LX/AtG;->A0L:Z

    iput-object v12, v1, LX/AtG;->A03:LX/EgS;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/AtG;->A0M:Z

    iput-object v8, v1, LX/AtG;->A02:LX/Sxn;

    iput-boolean v7, v1, LX/AtG;->A0K:Z

    iput-object v6, v1, LX/AtG;->A0I:LX/FAK;

    if-ne v2, v4, :cond_2f

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v12, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v6, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2f
    if-eqz v2, :cond_39

    invoke-static {v1}, LX/AtG;->A05(LX/AtG;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, LX/AtG;->A0G:LX/1rd;

    if-eqz v0, :cond_31

    :cond_30
    invoke-static {v1}, LX/AtG;->A03(LX/AtG;)V

    :cond_31
    :goto_3
    if-ne v10, v5, :cond_34

    if-ne v2, v4, :cond_34

    iget v4, v12, LX/EgS;->A01:I

    const/4 v2, -0x1

    if-ne v4, v2, :cond_32

    const/4 v4, 0x1

    :cond_32
    iget v0, v3, LX/EgS;->A01:I

    if-ne v0, v2, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-ne v4, v0, :cond_34

    move/from16 v0, v16

    if-eq v7, v0, :cond_35

    :cond_34
    invoke-static {v1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_35
    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, LX/AtG;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Fit()V

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/AtG;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v0, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/AtG;->A05(LX/AtG;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/AtG;->A0H:LX/1rd;

    if-eqz v0, :cond_36

    invoke-interface {v0, v9}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v0, LX/73U;

    invoke-direct {v0, v11, v9, v2}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v1, LX/AtG;->A0H:LX/1rd;

    :cond_36
    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    iput-object v0, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:Lkotlin/jvm/functions/Function0;

    :cond_37
    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, LX/AtG;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Fit()V

    iget-object v2, v1, LX/AtG;->A00:LX/3JF;

    iget-boolean v0, v2, LX/9no;->A09:Z

    if-eqz v0, :cond_38

    invoke-virtual {v2, v8}, LX/3JF;->A0T(LX/Sxn;)V

    :cond_38
    if-eq v10, v5, :cond_1

    iget-object v0, v1, LX/AtG;->A00:LX/3JF;

    if-eqz v10, :cond_45

    invoke-virtual {v1, v0}, LX/3gL;->A0R(LX/ScT;)V

    invoke-virtual {v0, v8}, LX/3JF;->A0T(LX/Sxn;)V

    return-void

    :cond_39
    invoke-static {v1}, LX/AtG;->A01(LX/AtG;)V

    goto :goto_3

    :cond_3a
    instance-of v0, v2, LX/C2K;

    if-eqz v0, :cond_46

    move-object v0, v2

    check-cast v0, LX/C2K;

    check-cast v1, LX/BvG;

    iget-boolean v14, v0, LX/C2K;->A09:Z

    iget-boolean v13, v0, LX/C2K;->A08:Z

    iget-object v12, v0, LX/C2K;->A03:LX/ONv;

    iget-object v11, v0, LX/C2K;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v10, v0, LX/C2K;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v9, v0, LX/C2K;->A07:LX/88a;

    iget-boolean v8, v0, LX/C2K;->A0A:Z

    iget-object v7, v0, LX/C2K;->A00:LX/4GX;

    iget-object v6, v0, LX/C2K;->A01:LX/2Yp;

    iget-object v5, v0, LX/C2K;->A02:LX/EiX;

    iget-object v4, v0, LX/C2K;->A06:LX/Slu;

    invoke-static {v1}, LX/BvG;->A02(LX/BvG;)Z

    move-result v17

    iget-boolean v0, v1, LX/BvG;->A0H:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/BvG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v1, LX/BvG;->A07:LX/ONv;

    iget-object v2, v1, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, LX/BvG;->A02:LX/4GX;

    iput-boolean v14, v1, LX/BvG;->A0H:Z

    iput-boolean v13, v1, LX/BvG;->A0G:Z

    iput-object v12, v1, LX/BvG;->A07:LX/ONv;

    iput-object v11, v1, LX/BvG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v10, v1, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v9, v1, LX/BvG;->A0D:LX/88a;

    iput-boolean v8, v1, LX/BvG;->A0I:Z

    iput-object v7, v1, LX/BvG;->A02:LX/4GX;

    iput-object v6, v1, LX/BvG;->A03:LX/2Yp;

    iput-object v5, v1, LX/BvG;->A05:LX/EiX;

    iput-object v4, v1, LX/BvG;->A0B:LX/Slu;

    iget-object v6, v1, LX/BvG;->A09:LX/Bvh;

    if-nez v14, :cond_3b

    const/4 v8, 0x0

    if-eqz v13, :cond_3c

    :cond_3b
    const/4 v8, 0x1

    :cond_3c
    check-cast v6, LX/BpA;

    iget-object v4, v6, LX/BpA;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v14, v6, LX/BpA;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v13, v6, LX/BpA;->A02:LX/ONv;

    iget-boolean v9, v6, LX/BpA;->A06:Z

    iput-object v11, v6, LX/BpA;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v10, v6, LX/BpA;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v12, v6, LX/BpA;->A02:LX/ONv;

    iput-boolean v8, v6, LX/BpA;->A06:Z

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v10, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v12, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    if-eq v8, v9, :cond_3e

    :cond_3d
    invoke-static {v6}, LX/BpA;->A00(LX/BpA;)V

    :cond_3e
    iget-object v8, v1, LX/BvG;->A04:LX/Bub;

    iget-object v4, v8, LX/Bub;->A00:LX/EiX;

    const/4 v6, 0x0

    iput-object v6, v4, LX/EiX;->A00:LX/Bub;

    iput-object v5, v8, LX/Bub;->A00:LX/EiX;

    iput-object v8, v5, LX/EiX;->A00:LX/Bub;

    iget-boolean v4, v8, LX/9no;->A09:Z

    if-eqz v4, :cond_44

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v4, v5, LX/EiX;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/BvG;->A02(LX/BvG;)Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v4, v1, LX/BvG;->A0F:LX/1rd;

    if-eqz v4, :cond_3f

    invoke-interface {v4, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3f
    iput-object v6, v1, LX/BvG;->A0F:LX/1rd;

    iget-object v4, v1, LX/BvG;->A06:LX/EnS;

    if-eqz v4, :cond_40

    iget-object v4, v4, LX/EnS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rd;

    if-eqz v4, :cond_40

    invoke-interface {v4, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_40
    :goto_5
    invoke-static {v15, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v3, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_41
    invoke-static {v1}, LX/3kX;->A00(LX/Szk;)V

    return-void

    :cond_42
    if-eqz v16, :cond_43

    invoke-static {v15, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    if-nez v17, :cond_40

    :cond_43
    invoke-static {v1}, LX/BvG;->A00(LX/BvG;)V

    goto :goto_5

    :cond_44
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_45
    invoke-virtual {v1, v0}, LX/3gL;->A0S(LX/ScT;)V

    return-void

    :cond_46
    instance-of v0, v2, LX/C0A;

    if-eqz v0, :cond_48

    move-object v4, v2

    check-cast v4, LX/C0A;

    check-cast v1, LX/Bub;

    iget-object v3, v4, LX/C0A;->A00:LX/EiX;

    iget-object v2, v1, LX/Bub;->A00:LX/EiX;

    const/4 v0, 0x0

    iput-object v0, v2, LX/EiX;->A00:LX/Bub;

    iput-object v3, v1, LX/Bub;->A00:LX/EiX;

    iput-object v1, v3, LX/EiX;->A00:LX/Bub;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_47

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v3, LX/EiX;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/C0A;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Bub;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/C0A;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Bub;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/C0A;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Bub;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_47
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_48
    instance-of v0, v2, LX/BwG;

    if-eqz v0, :cond_49

    move-object v0, v2

    check-cast v0, LX/BwG;

    check-cast v1, LX/Bug;

    iget-object v0, v0, LX/BwG;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/Bug;->A01:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_49
    instance-of v0, v2, LX/BwF;

    if-eqz v0, :cond_4a

    move-object v0, v2

    check-cast v0, LX/BwF;

    check-cast v1, LX/Bud;

    iget-object v0, v0, LX/BwF;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/Bud;->A00:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_4a
    instance-of v0, v2, LX/C0E;

    if-eqz v0, :cond_4c

    move-object v0, v2

    check-cast v0, LX/C0E;

    check-cast v1, LX/BWu;

    iget-object v6, v0, LX/C0E;->A02:LX/7Ji;

    iget-object v5, v0, LX/C0E;->A00:LX/Sxn;

    const/4 v7, 0x0

    const/4 v12, 0x0

    iget-boolean v4, v0, LX/C0E;->A04:Z

    iget-object v3, v0, LX/C0E;->A01:LX/7Jj;

    iget-object v2, v0, LX/C0E;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/BWu;->A00:LX/7Ji;

    if-eq v0, v6, :cond_4b

    iput-object v6, v1, LX/BWu;->A00:LX/7Ji;

    invoke-static {v1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_4b
    move-object v6, v1

    move-object v8, v5

    move-object v9, v3

    move-object v10, v7

    move-object v11, v2

    move v13, v4

    invoke-virtual/range {v6 .. v13}, LX/437;->A0Z(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_4c
    instance-of v0, v2, LX/C1i;

    if-eqz v0, :cond_4d

    check-cast v2, LX/C1i;

    check-cast v1, LX/Ebb;

    iget-object v0, v2, LX/C1i;->A00:LX/Swo;

    iput-object v0, v1, LX/Ebb;->A00:LX/Swo;

    iget-object v0, v2, LX/C1i;->A02:LX/Swo;

    iput-object v0, v1, LX/Ebb;->A02:LX/Swo;

    iget-object v0, v2, LX/C1i;->A01:LX/Swo;

    iput-object v0, v1, LX/Ebb;->A01:LX/Swo;

    return-void

    :cond_4d
    instance-of v0, v2, LX/C04;

    if-eqz v0, :cond_4e

    check-cast v2, LX/C04;

    check-cast v1, LX/BrI;

    iget v0, v2, LX/C04;->A00:F

    iput v0, v1, LX/BrI;->A00:F

    iget-object v0, v2, LX/C04;->A02:LX/AR9;

    iput-object v0, v1, LX/BrI;->A02:LX/AR9;

    iget-object v0, v2, LX/C04;->A01:LX/AR9;

    iput-object v0, v1, LX/BrI;->A01:LX/AR9;

    return-void

    :cond_4e
    instance-of v0, v2, LX/BzE;

    if-eqz v0, :cond_50

    check-cast v2, LX/BzE;

    check-cast v1, LX/Bvg;

    iget-object v3, v2, LX/BzE;->A00:LX/SbS;

    iget-object v0, v2, LX/BzE;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v2, LX/BzE;->A02:Z

    iput-object v0, v1, LX/Bvg;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Bvg;->A00:LX/SbS;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, v1, LX/Bvg;->A05:Z

    if-ne v0, v2, :cond_4f

    return-void

    :cond_4f
    iput-object v3, v1, LX/Bvg;->A00:LX/SbS;

    iput-boolean v2, v1, LX/Bvg;->A05:Z

    iget-object v0, v1, LX/Bvg;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Fit()V

    return-void

    :cond_50
    instance-of v0, v2, LX/BwE;

    if-eqz v0, :cond_52

    check-cast v1, LX/BuG;

    const/4 v2, 0x0

    iget-object v0, v1, LX/BuG;->A00:LX/ScT;

    if-eqz v0, :cond_51

    invoke-virtual {v1, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_51
    iput-object v2, v1, LX/BuG;->A00:LX/ScT;

    iput-object v2, v1, LX/BuG;->A00:LX/ScT;

    return-void

    :cond_52
    move-object v0, v2

    check-cast v0, LX/BxG;

    check-cast v1, LX/BuE;

    iget-object v2, v0, LX/BxG;->A00:LX/Sxk;

    iget-object v0, v0, LX/BxG;->A01:LX/MnJ;

    invoke-interface {v2, v0}, LX/Sxk;->AgJ(LX/MnJ;)LX/ScT;

    move-result-object v2

    iget-object v0, v1, LX/BuE;->A00:LX/ScT;

    invoke-virtual {v1, v0}, LX/3gL;->A0S(LX/ScT;)V

    iput-object v2, v1, LX/BuE;->A00:LX/ScT;

    invoke-virtual {v1, v2}, LX/3gL;->A0R(LX/ScT;)V

    return-void
.end method

.method public final synthetic ACu(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic Avi(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLK(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0, p1}, LX/3gT;->A00(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
