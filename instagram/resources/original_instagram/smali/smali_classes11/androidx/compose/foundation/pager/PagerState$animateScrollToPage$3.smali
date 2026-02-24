.class public final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    i = {}
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/OAG;

.field public final synthetic A05:LX/P0K;


# direct methods
.method public constructor <init>(LX/OAG;LX/P0K;LX/YA3;FI)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A05:LX/P0K;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A03:I

    iput p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A02:F

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A04:LX/OAG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A05:LX/P0K;

    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A03:I

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A02:F

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A04:LX/OAG;

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(LX/OAG;LX/P0K;LX/YA3;FI)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v11, p0

    iget v0, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sfv;

    iget-object v2, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A05:LX/P0K;

    new-instance v5, LX/P4c;

    invoke-direct {v5, v0, v2}, LX/P4c;-><init>(LX/Sfv;LX/P0K;)V

    iget v9, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A03:I

    iget v7, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A02:F

    iget-object v10, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A04:LX/OAG;

    iput v1, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A00:I

    sget-object v0, LX/OLn;->A01:LX/PHn;

    invoke-static {v9}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/P0K;->A00(LX/P0K;I)I

    move-result v1

    iget-object v0, v2, LX/P0K;->A0T:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v2, v5, LX/P4c;->A00:LX/P0K;

    iget v0, v2, LX/P0K;->A02:I

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/27V;->A1T(II)Z

    move-result v6

    invoke-virtual {v5}, LX/P4c;->C0y()I

    move-result v1

    iget v0, v2, LX/P0K;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LX/P4c;->C0y()I

    move-result v0

    if-gt v9, v0, :cond_5

    :cond_2
    :goto_0
    invoke-virtual {v5, v9}, LX/P4c;->AHY(I)I

    move-result v0

    int-to-float v14, v0

    add-float/2addr v14, v7

    new-instance v1, LX/Ec8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance v12, LX/Arf;

    invoke-direct {v12, v0, v5, v1}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    move v15, v13

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_3
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    if-ge v9, v0, :cond_2

    :cond_5
    iget v2, v2, LX/P0K;->A02:I

    sub-int v0, v9, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    if-eqz v6, :cond_7

    sub-int v3, v9, v3

    if-ge v3, v2, :cond_6

    :goto_1
    move v3, v2

    :cond_6
    invoke-virtual {v5, v3, v8}, LX/P4c;->GH1(II)V

    goto :goto_0

    :cond_7
    add-int/2addr v3, v9

    if-le v3, v2, :cond_6

    goto :goto_1
.end method
