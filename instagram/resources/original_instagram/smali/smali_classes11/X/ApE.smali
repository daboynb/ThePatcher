.class public final LX/ApE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ApE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ApE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;
    .locals 1

    new-instance v0, LX/ApE;

    invoke-direct {v0, p1, p2}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ApE;
    .locals 1

    new-instance v0, LX/ApE;

    invoke-direct {v0, p0, p1}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(LX/ApE;)Ljava/lang/Object;
    .locals 15

    iget-object v11, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v11, LX/OXZ;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/OXZ;->A0O:Z

    invoke-static {v11}, LX/OXZ;->A05(LX/OXZ;)V

    const/4 v14, 0x0

    iget-object v0, v11, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, LX/OXZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/OXZ;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/OXZ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v13

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v10

    new-instance v12, LX/7cI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v4, v11, LX/OXZ;->A03:LX/PCN;

    invoke-virtual {v11}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    iget-object v8, v4, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v0}, LX/PCK;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    iget v1, v0, LX/NL9;->A00:I

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-eq v6, v3, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Smp;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Af;

    move-object v0, v3

    check-cast v0, LX/PCK;

    iget-wide v0, v0, LX/PCK;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NLC;

    if-eqz v7, :cond_3

    invoke-interface {v3}, LX/Smp;->Cy9()LX/3iX;

    move-result-object v4

    iget-object v2, v7, LX/NLC;->A01:LX/NL9;

    iget v3, v2, LX/NL9;->A00:I

    iget-object v2, v7, LX/NLC;->A00:LX/NL9;

    iget v2, v2, LX/NL9;->A00:I

    invoke-static {v3, v2}, LX/3jB;->A00(II)J

    move-result-wide v2

    if-lt v5, v6, :cond_1

    iput-object v4, v13, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v4, LX/3iU;

    invoke-direct {v4, v2, v3}, LX/3iU;-><init>(J)V

    iput-object v4, v10, LX/1rz;->A00:Ljava/lang/Object;

    iput-wide v0, v12, LX/7cI;->A00:J

    :cond_1
    iget-object v5, v13, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v0, v10, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-wide v0, v12, LX/7cI;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v11, LX/OXZ;->A0M:LX/Xrn;

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    new-instance v9, LX/Ar7;

    invoke-direct/range {v9 .. v15}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/OXZ;->A0N:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static A03(LX/ApE;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast p0, LX/P0K;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    iget-object v0, p0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/P0K;->A0T:LX/Syl;

    invoke-interface {v2}, LX/Syl;->BxW()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/P0K;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/P0K;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget v1, p0, LX/P0K;->A02:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/P0K;->A00(LX/P0K;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/P0K;->A0Q:LX/JYD;

    iget-object v2, v0, LX/JYD;->A03:LX/Syl;

    :cond_2
    invoke-interface {v2}, LX/Syl;->BxW()I

    move-result v1

    goto :goto_0
.end method

.method public static A04(LX/ApE;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/BYd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/NMR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NMR;->A05:LX/BYd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/JOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JOJ;->A00:I

    iput v0, v1, LX/JOJ;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/NMR;->A06:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v3, LX/NMR;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NMR;->A07:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/NMR;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/BYd;->A00:LX/NMR;

    new-instance v0, LX/ERk;

    invoke-direct {v0}, LX/ERk;-><init>()V

    iput-object v0, v4, LX/BYd;->A01:LX/ERk;

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ApE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    sget-object v0, LX/N5D;->A02:LX/2VI;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/ApE;->A04(LX/ApE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/ApE;->A03(LX/ApE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/ApE;->A02(LX/ApE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    iget-object v0, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Yip;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/437;

    sget-object v0, LX/2WY;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MnI;

    instance-of v0, v2, LX/Sxk;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/437;->A00:LX/Sxk;

    check-cast v2, LX/Sxk;

    iput-object v2, v1, LX/437;->A00:LX/Sxk;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/437;->A07:LX/ScT;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/437;->A0A:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/437;->A07:LX/ScT;

    invoke-static {v1}, LX/437;->A01(LX/437;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, LX/3gL;->A0S(LX/ScT;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brf;

    invoke-static {v0}, LX/Brf;->A02(LX/Brf;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brf;

    iget-wide v1, v0, LX/Brf;->A04:J

    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brf;

    iget-object v0, v0, LX/Brf;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Svm;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v1

    :goto_1
    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :pswitch_b
    iget-object v3, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bre;

    iget-object v0, v3, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v2

    iget-object v0, v3, LX/Bre;->A05:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_4

    return-object v0

    :cond_4
    iget-object v0, v3, LX/Bre;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget-object v0, v3, LX/Bre;->A0A:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0E:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yan;

    invoke-interface {v0}, LX/Yan;->GNL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NHV;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/BYe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ERk;

    invoke-direct {v0}, LX/ERk;-><init>()V

    iput-object v0, v2, LX/BYe;->A00:LX/ERk;

    new-instance v1, LX/K0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K0G;->A00:LX/Sgc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/BYe;->A01:LX/K0G;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0K;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    iget-object v0, v1, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/P0K;->A0U:LX/Syl;

    :goto_2
    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v0, LX/JYD;->A03:LX/Syl;

    goto :goto_2

    :pswitch_13
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0K;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-virtual {v1}, LX/P0K;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWv;

    iget-object v1, v0, LX/BWv;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/BWv;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Snz;

    invoke-interface {v0}, LX/Snz;->onStop()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Snz;

    invoke-interface {v0}, LX/Snz;->onCancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Slt;

    invoke-interface {v0}, LX/Slt;->Ak1()LX/NHo;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgk;

    invoke-interface {v0}, LX/Sgk;->close()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/OL7;->A00(Landroid/app/PendingIntent;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/KFQ;->A00(LX/ScT;)LX/NHo;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/NHo;->A01:LX/NHo;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJC;

    invoke-static {v0}, LX/NJC;->A00(LX/NJC;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBt;

    iget-object v0, v0, LX/PBt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PGb;

    iget-object v2, v0, LX/PGb;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    iget-object v0, v0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v0, v0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v4, LX/AtG;

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/73U;

    invoke-direct {v1, v4, v2, v0}, LX/73U;-><init>(LX/AtG;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v4, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v4, LX/AtG;

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/73U;

    invoke-direct {v1, v4, v2, v0}, LX/73U;-><init>(LX/AtG;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v4, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v4, LX/AtG;

    sget-object v0, LX/2UN;->A0G:LX/BRl;

    invoke-static {v0, v4}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Shi;

    iput-object v0, v4, LX/AtG;->A0D:LX/Shi;

    iget-object v1, v4, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v4}, LX/AtG;->A05(LX/AtG;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    invoke-static {v4}, LX/AtG;->A05(LX/AtG;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/AtG;->A0H:LX/1rd;

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/73U;

    invoke-direct {v1, v4, v3, v0}, LX/73U;-><init>(LX/AtG;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/AtG;->A0H:LX/1rd;

    :cond_a
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    invoke-static {v4}, LX/AtG;->A05(LX/AtG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/AtG;->A0H:LX/1rd;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v3, v4, LX/AtG;->A0H:LX/1rd;

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9no;

    invoke-static {v0}, LX/3kV;->A08(LX/ScT;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    invoke-static {v0}, LX/Ny6;->A00(LX/Szh;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    invoke-static {v0}, LX/Ny6;->A00(LX/Szh;)V

    sget-object v0, LX/N04;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtG;

    iget-object v0, v2, LX/AtG;->A03:LX/EgS;

    iget v1, v0, LX/EgS;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v2, v1}, LX/AtG;->A06(LX/AtG;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v4, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v4, LX/AtG;

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/73U;

    invoke-direct {v1, v4, v2, v0}, LX/73U;-><init>(LX/AtG;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    invoke-static {v1}, LX/AtG;->A05(LX/AtG;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v1, LX/AtG;->A00:LX/3JF;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/3JF;->A04:LX/Szg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/Szg;->Fhv(I)Z

    :cond_e
    :goto_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v0, v1, LX/AtG;->A0L:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/AtG;->A00(LX/AtG;)LX/Skj;

    move-result-object v0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    goto :goto_5

    :pswitch_2c
    iget-object v2, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtG;

    invoke-static {v2}, LX/AtG;->A05(LX/AtG;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/AtG;->A00:LX/3JF;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/3JF;->A04:LX/Szg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/Szg;->Fhv(I)Z

    :cond_10
    iget-object v0, v2, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/IPf;->A04:LX/IPf;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    iget-object v0, v1, LX/AtG;->A0G:LX/1rd;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/AtG;->A00(LX/AtG;)LX/Skj;

    move-result-object v0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    invoke-static {v1}, LX/AtG;->A03(LX/AtG;)V

    goto :goto_6

    :pswitch_2e
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    iget-object v0, v0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/IPf;->A04:LX/IPf;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ONv;

    iget-object v3, v0, LX/ONv;->A00:LX/PCv;

    iget-object v0, v3, LX/PCv;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NIZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    iget-object v0, v3, LX/PCv;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIo;

    if-eqz v0, :cond_12

    invoke-static {v0, v2, v3}, LX/PCv;->A00(LX/NIo;LX/NIZ;LX/PCv;)LX/2ZM;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v1

    :pswitch_30
    iget-object v5, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v5, LX/BpA;

    iget-boolean v0, v5, LX/BpA;->A06:Z

    if-nez v0, :cond_13

    iget-object v0, v5, LX/BpA;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPd;->A04:LX/IPd;

    if-eq v1, v0, :cond_13

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_7
    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0

    :cond_13
    iget-object v4, v5, LX/BpA;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v5, LX/BpA;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v5, LX/BpA;->A02:LX/ONv;

    iget-object v0, v5, LX/BpA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v0, v0, LX/3ID;->A00:J

    invoke-static {v2, v4, v3, v0, v1}, LX/KHS;->A00(LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J

    move-result-wide v1

    goto :goto_7

    :pswitch_31
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PCr;

    iget-object v0, v0, LX/PCr;->A00:LX/NEn;

    iget-object v0, v0, LX/NEn;->A00:LX/Svm;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PCr;

    iget-object v0, v0, LX/PCr;->A00:LX/NEn;

    iget-object v0, v0, LX/NEn;->A01:LX/2ZM;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgr;

    invoke-interface {v0}, LX/Sgr;->FXH()J

    move-result-wide v4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v4, v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    iget-object v0, v0, LX/OXZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    if-eqz v0, :cond_16

    iget-wide v1, v0, LX/55k;->A00:J

    :goto_8
    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0

    :cond_16
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_8

    :pswitch_3b
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    iget-object v0, v0, LX/OXZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    if-eqz v0, :cond_17

    iget-wide v1, v0, LX/55k;->A00:J

    :goto_9
    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0

    :cond_17
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_9

    :pswitch_3c
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A09()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-static {v0}, LX/OXZ;->A03(LX/OXZ;)LX/3kE;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A08()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A0A()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXZ;

    invoke-virtual {v1}, LX/OXZ;->A08()V

    iget-object v0, v1, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/OXZ;->A09()V

    :cond_18
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXZ;

    iget-boolean v0, v1, LX/OXZ;->A0O:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
