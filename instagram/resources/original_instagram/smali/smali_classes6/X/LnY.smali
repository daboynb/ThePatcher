.class public final LX/LnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LnY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LnY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LnY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LnY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LnY;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/LnY;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    iget-object v3, p0, LX/LnY;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/LnY;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/LnY;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/LnY;->A03:Ljava/lang/Object;

    check-cast p1, LX/Sgk;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Sgk;->close()V

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_3
    iget-object v6, p0, LX/LnY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ec8;

    iget-object v5, p0, LX/LnY;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v4, p0, LX/LnY;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sfp;

    iget-object v3, p0, LX/LnY;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/4KS;

    iget-object v0, p1, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/Ec8;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v2}, LX/KCq;->A00(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Sfp;F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, LX/KCq;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, LX/Ec8;->A00:F

    add-float/2addr v0, v2

    iput v0, v6, LX/Ec8;->A00:F

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {p1}, LX/4KS;->A01()V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/LnY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ec8;

    iget-object v1, p0, LX/LnY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sfv;

    iget-object v5, p0, LX/LnY;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ec8;

    iget-object v3, p0, LX/LnY;->A03:Ljava/lang/Object;

    check-cast v3, LX/AjY;

    check-cast p1, LX/4KS;

    iget-object v4, p1, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/Ec8;->A00:F

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/Sfv;->Fli(F)F

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, LX/Ec8;->A00:F

    invoke-virtual {p1}, LX/4KS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, LX/Ec8;->A00:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, LX/4KS;->A01()V

    :cond_7
    iget v0, v3, LX/AjY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/AjY;->A00:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/LnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ajt;

    iget-object v3, p0, LX/LnY;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rd;

    iget-object v5, p0, LX/LnY;->A03:Ljava/lang/Object;

    check-cast v5, LX/Sfp;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-boolean v0, v1, LX/Ajt;->A04:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    mul-float v0, v4, v2

    iget-object v8, v1, LX/Ajt;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    const/4 v7, 0x1

    check-cast v5, LX/AjZ;

    iget-object v6, v5, LX/AjZ;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Sfv;

    invoke-static {v5, v6, v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/Sfv;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/LnY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/LnY;->A01:Ljava/lang/Object;

    check-cast v9, LX/EZz;

    iget-object v6, p0, LX/LnY;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ec8;

    iget-object v7, p0, LX/LnY;->A03:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR9;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    iget-wide v0, v9, LX/EZz;->A00:J

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v11, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_b

    iget v1, v6, LX/Ec8;->A00:F

    invoke-interface {v7}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Yip;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    :goto_2
    iget v4, v6, LX/Ec8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/EZz;->A03:LX/3ba;

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    :goto_3
    if-ge v11, v3, :cond_2

    aget-object v2, v4, v11

    check-cast v2, LX/EbR;

    iget-object v0, v2, LX/EbR;->A01:LX/55l;

    iget-object v1, v0, LX/55l;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/EbR;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EbR;->A05:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    iput-wide v4, v9, LX/EZz;->A00:J

    iget-object v0, v9, LX/EZz;->A03:LX/3ba;

    iget-object v8, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/3ba;->A00:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_c

    aget-object v1, v8, v4

    check-cast v1, LX/EbR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EbR;->A05:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v7}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Yip;)F

    move-result v0

    iput v0, v6, LX/Ec8;->A00:F

    goto :goto_2

    :cond_d
    move-wide v2, v4

    goto :goto_1

    :cond_e
    iget-wide v0, v9, LX/EZz;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v4

    float-to-long v1, v0

    iget-object v0, v9, LX/EZz;->A03:LX/3ba;

    iget-object v10, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/3ba;->A00:I

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_5
    if-ge v7, v8, :cond_12

    aget-object v12, v10, v7

    check-cast v12, LX/EbR;

    iget-boolean v0, v12, LX/EbR;->A04:Z

    if-nez v0, :cond_10

    iget-object v0, v12, LX/EbR;->A09:LX/EZz;

    iget-object v3, v0, LX/EZz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/EbR;->A05:Z

    if-eqz v0, :cond_f

    iput-boolean v11, v12, LX/EbR;->A05:Z

    iput-wide v1, v12, LX/EbR;->A00:J

    :cond_f
    iget-wide v5, v12, LX/EbR;->A00:J

    sub-long v3, v1, v5

    iget-object v0, v12, LX/EbR;->A01:LX/55l;

    invoke-virtual {v0, v3, v4}, LX/55l;->D9H(J)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v12, LX/EbR;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v12, LX/EbR;->A01:LX/55l;

    invoke-virtual {v0, v3, v4}, LX/55l;->DYh(J)Z

    move-result v0

    iput-boolean v0, v12, LX/EbR;->A04:Z

    :cond_10
    iget-boolean v0, v12, LX/EbR;->A04:Z

    if-nez v0, :cond_11

    const/4 v13, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    xor-int/lit8 v0, v13, 0x1

    iget-object v1, v9, LX/EZz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, p0, LX/LnY;->A00:Ljava/lang/Object;

    check-cast v4, LX/ECi;

    iget-object v3, p0, LX/LnY;->A01:Ljava/lang/Object;

    check-cast v3, LX/EIN;

    iget-object v2, p0, LX/LnY;->A02:Ljava/lang/Object;

    check-cast v2, LX/EIP;

    iget-object v1, p0, LX/LnY;->A03:Ljava/lang/Object;

    check-cast v1, LX/EIp;

    new-instance v0, LX/ENP;

    invoke-direct {v0, v3, v1, v2}, LX/ENP;-><init>(LX/EIN;LX/EIp;LX/EIP;)V

    iput-object v0, v4, LX/ECi;->A03:LX/ENP;

    const/4 v0, 0x6

    new-instance v1, LX/84R;

    invoke-direct {v1, v4, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
