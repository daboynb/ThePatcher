.class public final Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.tagging.view.TagOverlayKt$TagOverlay$3$1$1"
    f = "TagOverlay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Lcom/instagram/model/people/PeopleTag;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/model/people/PeopleTag;LX/YA3;Lkotlin/jvm/functions/Function2;FF)V
    .locals 1

    iput p6, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A00:F

    iput p7, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A01:F

    iput-object p5, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A04:Lcom/instagram/model/people/PeopleTag;

    iput-object p1, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v6, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A00:F

    iget v7, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A01:F

    iget-object v5, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A04:Lcom/instagram/model/people/PeopleTag;

    iget-object v1, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/model/people/PeopleTag;LX/YA3;Lkotlin/jvm/functions/Function2;FF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A00:F

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A01:F

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;->A04:Lcom/instagram/model/people/PeopleTag;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method
