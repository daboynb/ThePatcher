.class public final Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.compose.modifiers.shimmer.ShimmerKt$rememberShimmerState$3$1"
    f = "Shimmer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    iput-object p3, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A03:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A01:J

    iput-object p1, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v3, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A03:Lkotlin/jvm/functions/Function0;

    iget-wide v4, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A01:J

    iget-object v1, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function0;J)V

    iput-object p1, v0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x25

    new-instance v0, LX/25T;

    invoke-direct {v0, v2, v1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v0

    iget-wide v9, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A01:J

    iget-object v6, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    new-instance v5, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;

    invoke-direct/range {v5 .. v10}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;LX/1rz;J)V

    invoke-static {v5, v0}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    new-instance v2, LX/Wom;

    invoke-direct {v2, v7, v8}, LX/Wom;-><init>(LX/YA3;LX/1rz;)V

    const/4 v1, 0x0

    new-instance v0, LX/AKc;

    invoke-direct {v0, v1, v2, v3}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
