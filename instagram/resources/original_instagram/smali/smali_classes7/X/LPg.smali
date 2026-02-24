.class public final LX/LPg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p3, p0, LX/LPg;->$t:I

    iput-boolean p4, p0, LX/LPg;->A02:Z

    iput-object p1, p0, LX/LPg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/LPg;->$t:I

    iget-boolean v3, p0, LX/LPg;->A02:Z

    iget-object v2, p0, LX/LPg;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/LPg;

    invoke-direct {v0, v2, p2, v1, v3}, LX/LPg;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LPg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LPg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v2, p0, LX/LPg;->$t:I

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget v1, p0, LX/LPg;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/LPg;->A02:Z

    iget-object v1, p0, LX/LPg;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0L;

    iget-object v1, v1, LX/F0L;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput v4, p0, LX/LPg;->A00:I

    const/16 v1, 0x3d

    invoke-static {v1}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    invoke-static {v2, p0, v1, v3}, LX/Fuj;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_d

    return-object v0

    :cond_0
    iget v5, p0, LX/LPg;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_2

    if-ne v5, v3, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/LPg;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    const/16 v1, 0x1f4

    invoke-static {v1}, LX/149;->A0M(I)LX/3CN;

    move-result-object v6

    const/16 v1, 0x18

    invoke-static {v4, v1}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v8

    iput v2, p0, LX/LPg;->A00:I

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x1f4

    invoke-static {v1}, LX/149;->A0M(I)LX/3CN;

    move-result-object v6

    iget-object v4, p0, LX/LPg;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    invoke-static {v4, v1}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v8

    iput v3, p0, LX/LPg;->A00:I

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/LPg;->A02:Z

    if-nez v1, :cond_1

    iget-object v2, p0, LX/LPg;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    const/16 v1, 0x1f4

    invoke-static {v1}, LX/149;->A0M(I)LX/3CN;

    move-result-object v6

    const/16 v1, 0x1a

    invoke-static {v2, v1}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v8

    iput v4, p0, LX/LPg;->A00:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, LX/LPg;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/LPg;->A02:Z

    if-nez v1, :cond_d

    iget-object v3, p0, LX/LPg;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, p0, LX/LPg;->A00:I

    const/4 v2, 0x0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget v1, p0, LX/LPg;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/LPg;->A02:Z

    iget-object v1, p0, LX/LPg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_c

    iget-object v5, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    const v4, 0x7f130b7e

    const v3, 0x7f130b7d

    const v1, 0x7f130b7c

    new-instance v2, LX/Cd6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/Cd6;->A02:I

    iput v3, v2, LX/Cd6;->A00:I

    iput v1, v2, LX/Cd6;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/LPg;->A00:I

    invoke-interface {v5, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget v1, p0, LX/LPg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/LPg;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/LPg;->A02:Z

    if-eqz v1, :cond_b

    const-wide/16 v1, 0xbb8

    :goto_1
    iput v3, p0, LX/LPg;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0c:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    :cond_d
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
