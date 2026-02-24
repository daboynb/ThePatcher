.class public final Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1"
    f = "IgdsSegmentedPills.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/YA3;FFF)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A01:F

    iput p5, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A02:F

    iput p6, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A03:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A01:F

    iget v5, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A02:F

    iget v6, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A03:F

    new-instance v0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/YA3;FFF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILp;

    iget v0, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A01:F

    iget v7, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A02:F

    iget v6, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A03:F

    iput v2, p0, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;->A00:I

    iget v5, v1, LX/ILp;->A01:F

    iget v4, v1, LX/ILp;->A02:F

    sub-float/2addr v5, v4

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v2

    iget v1, v1, LX/ILp;->A00:F

    add-float/2addr v1, v4

    add-float/2addr v1, v7

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    sub-float v5, v1, v6

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v0

    invoke-static {v0, v9, p0, v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/OAG;LX/Oit;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_0
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
.end method
