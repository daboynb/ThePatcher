.class public final LX/5OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogw;
.implements LX/00F;


# instance fields
.field public A00:LX/0iw;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Ogw;

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Ogw;Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, LX/5OJ;->A07:LX/Ogw;

    iput-boolean p3, p0, LX/5OJ;->A09:Z

    sget-object v0, LX/9RS;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/5OJ;->A04:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A00(LX/63U;LX/5OJ;)V
    .locals 1

    iget-object v0, p1, LX/5OJ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/84x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/84x;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    invoke-virtual {p0}, LX/5OJ;->dispose()V

    return-void
.end method

.method public final DVL()Z
    .locals 1

    iget-object v0, p0, LX/5OJ;->A07:LX/Ogw;

    invoke-interface {v0}, LX/Ogw;->DVL()Z

    move-result v0

    return v0
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EfX;

    invoke-direct {v0, v1}, LX/EfX;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lifecycleOwner("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):destroy"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5OJ;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/5OJ;->A05:Z

    new-instance v0, LX/9RX;

    invoke-direct {v0, v2, v1}, LX/9RX;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, p0}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    iget-boolean v0, p0, LX/5OJ;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5OJ;->A04:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, LX/5OJ;->Frn(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Frn(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "WrappedComposition.setContent"

    const v0, 0x37a64c3f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v1, LX/9RT;->A00:LX/9RT;

    iget-object v0, p0, LX/5OJ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    :cond_0
    iget-object v2, p0, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v1, 0x9

    new-instance v0, LX/736;

    invoke-direct {v0, v1, p0, p1}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1fcc8fca

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x496d589a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final dispose()V
    .locals 3

    const-string v1, "dispose"

    const v0, -0x57898821

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/5OJ;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5OJ;->A05:Z

    iget-object v2, p0, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b4795

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/5OJ;->A00:LX/0iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    iget-object v0, p0, LX/5OJ;->A07:LX/Ogw;

    invoke-interface {v0}, LX/Ogw;->dispose()V

    iget-object v0, p0, LX/5OJ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x693b5d5d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5ba25c56

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
