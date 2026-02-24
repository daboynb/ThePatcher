.class public final LX/PrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sfv;Lkotlin/jvm/functions/Function1;LX/Ec8;FI)V
    .locals 0

    iput p5, p0, LX/PrO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/PrO;->A00:F

    iput-object p3, p0, LX/PrO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/PrO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PrO;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/PrO;->$t:I

    iget v6, p0, LX/PrO;->A00:F

    iget-object v2, p0, LX/PrO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    iget-object v5, p0, LX/PrO;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sfv;

    iget-object v4, p0, LX/PrO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/4KS;

    iget-object v3, p1, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget v0, v2, LX/Ec8;->A00:F

    sub-float v0, v7, v0

    goto :goto_2

    :cond_1
    cmpl-float v0, v6, v1

    if-lez v0, :cond_2

    cmpl-float v0, v7, v6

    if-lez v0, :cond_0

    :goto_1
    move v7, v6

    goto :goto_0

    :cond_2
    cmpg-float v0, v7, v6

    if-gez v0, :cond_0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v5, v0}, LX/Sfv;->Fli(F)F

    move-result v5

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/4KS;->A01()V

    const/4 v5, 0x0

    :goto_3
    invoke-static {v4, v5}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v0, v5}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-static {v3}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_3

    :goto_4
    iget v3, v2, LX/Ec8;->A00:F

    add-float/2addr v3, v5

    goto :goto_a

    :cond_3
    invoke-virtual {p1}, LX/4KS;->A01()V

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v1, v0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-ltz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_5
    :goto_5
    iget v0, v2, LX/Ec8;->A00:F

    sub-float v1, v3, v0

    goto :goto_7

    :cond_6
    cmpl-float v0, v6, v1

    if-lez v0, :cond_7

    cmpl-float v0, v3, v6

    if-lez v0, :cond_5

    :goto_6
    move v3, v6

    goto :goto_5

    :cond_7
    cmpg-float v0, v3, v6

    if-gez v0, :cond_5

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-interface {v5, v1}, LX/Sfv;->Fli(F)F

    move-result v0

    goto :goto_9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, LX/Ec8;->A00:F

    sub-float/2addr v1, v0

    :try_start_2
    invoke-interface {v5, v1}, LX/Sfv;->Fli(F)F

    move-result v0

    goto :goto_8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p1}, LX/4KS;->A01()V

    const/4 v0, 0x0

    :goto_8
    invoke-static {v4, v0}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, LX/4KS;->A01()V

    :cond_9
    invoke-static {v3}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    goto :goto_a

    :catch_2
    invoke-virtual {p1}, LX/4KS;->A01()V

    const/4 v0, 0x0

    :goto_9
    invoke-static {v4, v0}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, LX/4KS;->A01()V

    :cond_a
    invoke-virtual {p1}, LX/4KS;->A01()V

    :goto_a
    iput v3, v2, LX/Ec8;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
