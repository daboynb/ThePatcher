.class public final LX/735;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HfX;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/735;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/735;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/735;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/735;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/735;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/735;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/Elx;

    sget-object v1, LX/Elv;->A00:LX/Elv;

    iget-object v0, v0, LX/Elx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Bo;->A03:Z

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v1, LX/AiW;

    sget-object v0, LX/AiX;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nxx;

    iput-object v0, v1, LX/AiW;->A02:LX/Nxx;

    if-eqz v0, :cond_1

    check-cast v0, LX/AjK;

    iget-object v3, v0, LX/AjK;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/AjK;->A03:LX/Omt;

    iget-wide v6, v0, LX/AjK;->A00:J

    iget-object v4, v0, LX/AjK;->A02:LX/Sul;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/Sul;LX/Omt;J)V

    :goto_1
    iput-object v2, v1, LX/AiW;->A00:LX/Oei;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/EC9;

    iget-object v0, v0, LX/EC9;->A00:LX/Ejo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3CF;->A00(LX/Ejo;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/9no;

    invoke-static {v0}, LX/3kV;->A08(LX/ScT;)V

    goto :goto_0

    :pswitch_5
    iget-object v5, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v5, LX/HfX;

    iget-object v0, v5, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/HfX;->A04:LX/Sym;

    invoke-interface {v0}, LX/Sym;->C51()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, v5, LX/HfX;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    invoke-static {v0}, LX/HfX;->A00(LX/HfX;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/AkR;

    iget-object v0, v0, LX/AkR;->A00:LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/AkR;

    iget-object v0, v0, LX/AkR;->A00:LX/4GX;

    iget-object v0, v0, LX/4GX;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, LX/4GX;

    iget-object v0, v2, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget-object v0, v2, LX/4GX;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-ge v1, v0, :cond_9

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    iget-object v6, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JuL;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JuL;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0E:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00()F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    move v3, v1

    goto :goto_2

    :pswitch_c
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/7P1;

    iget-object v4, v0, LX/7P1;->A07:LX/Szg;

    move-object v0, v4

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, LX/3dL;

    invoke-virtual {v2}, LX/3dL;->A0S()LX/3JN;

    move-result-object v1

    invoke-virtual {v1}, LX/3JN;->Bo9()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3JN;->DYs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, LX/3dL;->A0T(LX/Svm;)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    invoke-interface {v0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dL;->A0T(LX/Svm;)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3

    :pswitch_e
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ERP;

    invoke-direct {v0, v1}, LX/ERP;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_10
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oej;

    const/4 v1, 0x0

    sget-object v0, LX/EC0;->A00:LX/EC1;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v2, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/Oej;II)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELp;

    iget-object v0, v0, LX/ELp;->A01:LX/Sny;

    invoke-interface {v0}, LX/Sny;->Cea()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELp;

    iget-object v0, v0, LX/ELp;->A01:LX/Sny;

    invoke-interface {v0}, LX/Sny;->C67()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELp;

    iget-object v0, v2, LX/ELp;->A01:LX/Sny;

    invoke-interface {v0}, LX/Sny;->DCB()I

    move-result v1

    iget-object v0, v2, LX/ELp;->A01:LX/Sny;

    invoke-interface {v0}, LX/Sny;->BMj()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B(Z)LX/NM7;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C(ZZ)LX/NM7;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C(ZZ)LX/NM7;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/83b;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/83b;->A00:LX/3iX;

    iget-object v0, v0, LX/83b;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    :goto_3
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_18
    iget-object v5, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v5, LX/2c3;

    check-cast v5, LX/PCN;

    :cond_7
    iget-object v0, v5, LX/PCN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Yp;

    const/4 v1, 0x0

    new-instance v0, LX/EhS;

    invoke-direct {v0, v2, v1}, LX/EhS;-><init>(LX/2Yp;F)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhZ;

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, LX/EhS;

    iget-object v0, v2, LX/EhS;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget-object v0, v2, LX/EhS;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    goto :goto_5

    :pswitch_1c
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhS;

    iget-object v0, v0, LX/EhS;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    :goto_4
    if-lez v0, :cond_9

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1d
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Iz;

    invoke-virtual {v0}, LX/7Iz;->A00()J

    move-result-wide v1

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/Env;

    iget-object v1, v0, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/Env;

    iget-object v1, v0, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/Env;

    iget-object v0, v0, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/Env;

    iget-object v0, v0, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v1, LX/Env;

    iget-object v0, v1, LX/Env;->A00:LX/EhZ;

    iget-object v2, v0, LX/EhZ;->A0N:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Env;->A03:LX/3jC;

    iget v1, v0, LX/3jC;->A01:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/Env;

    iget-object v3, v0, LX/Env;->A00:LX/EhZ;

    iget-object v2, v0, LX/Env;->A02:LX/8TL;

    iget-boolean v0, v0, LX/Env;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/EhZ;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/8TL;->A01()V

    :cond_a
    :goto_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v1, :cond_a

    iget-object v0, v3, LX/EhZ;->A0J:LX/Skj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Skj;->GEJ()V

    goto :goto_7

    :pswitch_24
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-wide v0, v0, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v3

    const/16 v18, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_d

    sget-object v0, LX/IPf;->A02:LX/IPf;

    if-eq v1, v0, :cond_e

    :cond_c
    return-object v18

    :cond_d
    sget-object v0, LX/IPf;->A04:LX/IPf;

    if-ne v1, v0, :cond_c

    :cond_e
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v5

    invoke-virtual {v5}, LX/3kE;->A05()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v3

    invoke-virtual {v5}, LX/3kE;->A04()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-wide v10, v0, LX/PlW;->A00:J

    invoke-static {v10, v11}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/3kE;

    move-result-object v4

    invoke-virtual {v4}, LX/3kE;->A05()J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/3kE;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v14}, LX/3kE;->A0C(LX/3kE;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v14}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v6

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    iget-object v0, v0, LX/ONv;->A03:LX/PCv;

    invoke-virtual {v0}, LX/PCv;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2ZM;

    if-nez v13, :cond_10

    sget-object v1, LX/3kE;->A04:LX/3kE;

    goto :goto_8

    :cond_10
    const/16 v17, 0x20

    shr-long v0, v10, v17

    long-to-int v2, v0

    invoke-virtual {v13, v2}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    iget v1, v0, LX/3kE;->A03:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v4, v4, v17

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    or-long v0, v4, v2

    invoke-interface {v12, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v0

    and-long/2addr v0, v15

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v10, v11}, LX/3iU;->A00(J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    iget v0, v0, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v15

    or-long/2addr v0, v4

    invoke-interface {v12, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v3

    and-long/2addr v3, v15

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v0, v8, v17

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v3, v6, v17

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long/2addr v8, v15

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v6, v15

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, LX/3kE;

    invoke-direct {v1, v4, v2, v3, v0}, LX/3kE;-><init>(FFFF)V

    goto/16 :goto_8

    :cond_11
    const-string v1, "textLayoutCoordinates should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    iget-object v1, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3CE;->A05:LX/K7e;

    invoke-static {v1}, LX/1JU;->A00(LX/Jzw;)V

    invoke-static {v1}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {v1}, LX/3CF;->A00(LX/Ejo;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v2, LX/53N;

    iget-object v1, v2, LX/53N;->A02:LX/Skf;

    iget-object v0, v2, LX/53N;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-interface {v1, v2, v0}, LX/Skf;->Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v1, "Value should be initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    iget-object v6, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v6, LX/3GB;

    iget-object v5, v6, LX/3GB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v3, v0, LX/3BO;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v0, v0, LX/3BO;->A00:J

    invoke-static {v0, v1}, LX/3BO;->A03(J)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v6, LX/3GB;->A01:LX/Atg;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v0, v0, LX/3BO;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Atg;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    iget-object v0, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/735;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
