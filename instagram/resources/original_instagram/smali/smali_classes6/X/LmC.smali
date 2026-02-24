.class public final LX/LmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LmC;->$t:I

    iput-object p1, p0, LX/LmC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00W;)V
    .locals 5

    iget v0, p0, LX/LmC;->$t:I

    if-nez v0, :cond_4

    iget-object v4, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v4, LX/9J6;

    iget-object v0, v4, LX/9J6;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "cds_platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9H6;->valueOf(Ljava/lang/String;)LX/9H6;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/9J6;->A05:LX/9H6;

    invoke-static {v1, v4, v0}, LX/9J6;->A00(Landroid/os/Bundle;LX/9J6;LX/9H6;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ods;

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/9K0;

    iput-object v0, v4, LX/9J6;->A03:LX/Ods;

    sget-object v2, LX/9G3;->A00:LX/9G4;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    sget-object v1, LX/9G7;->A0D:LX/9G7;

    iget-object v0, v4, LX/9J6;->A05:LX/9H6;

    if-nez v0, :cond_0

    const-string/jumbo v0, "currentType"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    iget-object v1, v3, LX/9K0;->A00:LX/0jg;

    iput-object v1, v4, LX/9J6;->A01:LX/0jg;

    if-nez v1, :cond_3

    const-string/jumbo v0, "lifecycle"

    goto :goto_0

    :cond_1
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Arguments should not be null!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    :cond_4
    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 3

    iget v1, p0, LX/LmC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    invoke-virtual {v0}, LX/Auz;->A0M()V

    iget-object v0, v0, LX/Auz;->A02:LX/0iw;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J6;

    iget-object v0, v0, LX/9J6;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9K0;

    iget-object v1, v0, LX/9K0;->A00:LX/0jg;

    sget-object v0, LX/0iv;->A03:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    sget-object v1, LX/6P6;->A00:LX/0Yx;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/6P6;->A00:LX/0Yx;

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    iget v1, p0, LX/LmC;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lt;

    invoke-virtual {v0}, LX/9lt;->A02()V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    sget-object v0, LX/6P6;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/6P6;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_5
    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J6;

    iget-object v1, v0, LX/9J6;->A01:LX/0jg;

    if-nez v1, :cond_6

    const-string/jumbo v0, "lifecycle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    iget v1, p0, LX/LmC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lt;

    invoke-virtual {v0}, LX/9lt;->A01()V

    return-void

    :cond_3
    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J6;

    iget-object v1, v0, LX/9J6;->A01:LX/0jg;

    if-nez v1, :cond_4

    const-string/jumbo v0, "lifecycle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    return-void
.end method

.method public final onStart(LX/00W;)V
    .locals 3

    iget v1, p0, LX/LmC;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    iget-object v1, v0, LX/0pB;->A0U:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J6;

    iget-object v0, v0, LX/9J6;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9K0;

    iget-object v1, v0, LX/9K0;->A00:LX/0jg;

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 3

    iget v0, p0, LX/LmC;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J6;

    iget-object v0, v0, LX/9J6;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9K0;

    iget-object v1, v0, LX/9K0;->A00:LX/0jg;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    goto :goto_0

    :cond_0
    return-void
.end method
