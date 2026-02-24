.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogw;
.implements LX/00F;


# instance fields
.field public A00:LX/0iw;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Z

.field public final A03:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final original:LX/Ogw;


# direct methods
.method public constructor <init>(LX/Ogw;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Ogw;

    sget-object v0, LX/2SD;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final DVL()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Ogw;

    invoke-interface {v0}, LX/Ogw;->DVL()Z

    move-result v0

    return v0
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 1

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->Frn(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Frn(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x3

    new-instance v0, LX/AIW;

    invoke-direct {v0, v1, p0, p1}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispose()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b4795

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Ogw;

    invoke-interface {v0}, LX/Ogw;->dispose()V

    return-void
.end method
