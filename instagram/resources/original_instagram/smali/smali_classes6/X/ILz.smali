.class public final LX/ILz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/ILL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/ILL;Lkotlin/jvm/functions/Function1;LX/Xrn;FFF)V
    .locals 1

    iput-object p4, p0, LX/ILz;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ILz;->A05:LX/ILL;

    iput-object p5, p0, LX/ILz;->A07:LX/Xrn;

    iput-object p1, p0, LX/ILz;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/ILz;->A04:Landroidx/compose/runtime/MutableState;

    iput p6, p0, LX/ILz;->A00:F

    iput p7, p0, LX/ILz;->A01:F

    iput p8, p0, LX/ILz;->A02:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILz;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ILz;->A05:LX/ILL;

    sget-object v0, LX/ILL;->A03:LX/ILL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/ILL;->A05:LX/ILL;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ILz;->A07:LX/Xrn;

    iget-object v3, p0, LX/ILz;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, LX/ILz;->A04:Landroidx/compose/runtime/MutableState;

    iget v6, p0, LX/ILz;->A00:F

    iget v7, p0, LX/ILz;->A01:F

    iget v8, p0, LX/ILz;->A02:F

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/YA3;FFF)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
