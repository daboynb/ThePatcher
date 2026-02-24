.class public final Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.permalink.ui.component.OverEndScrollKt$rememberOverEndScrollState$1$1$3"
    f = "OverEndScroll.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/YA3;

    iget-object v2, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;

    invoke-direct {v1, v2, v0, p3}, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;LX/YA3;)V

    iput-boolean v3, v1, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A01:Z

    iput-object p2, v1, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A01:Z

    iget-object v3, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A00:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/295;->A0V(Landroidx/compose/foundation/lazy/LazyListState;)LX/SbU;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v1, v0, LX/EC1;->A06:I

    check-cast v2, LX/Eba;

    iget v0, v2, LX/Eba;->A02:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
