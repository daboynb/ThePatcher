.class public abstract LX/0hi;
.super LX/0hh;
.source ""

# interfaces
.implements LX/0el;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use `viewModelFactory` or implement `ViewModelProvider.Factory`, combined with `CreationExtras.createSavedStateHandle()`."
.end annotation


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0iw;

.field public A02:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0hi;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 8
    .line 9
    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0hi;->A01:LX/0iw;

    .line 14
    .line 15
    iput-object p1, p0, LX/0hi;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0em;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hi;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 1
    .line 2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0hi;->A01:LX/0iw;

    .line 6
    .line 7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0hi;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p2}, LX/0ip;->A00(Landroid/os/Bundle;LX/0iw;Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)LX/0kq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/0kq;->A00:LX/0ko;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/0hi;->A02(LX/0ko;Ljava/lang/Class;)LX/0em;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/0em;->A0Y(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/0em;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0hi;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0hi;->A01:LX/0iw;

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LX/0ip;->A01(LX/0iw;LX/0em;Landroidx/savedstate/SavedStateRegistry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public abstract A02(LX/0ko;Ljava/lang/Class;)LX/0em;
.end method

.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0hi;->A01:LX/0iw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LX/0hi;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 20
    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0lj;->A01:LX/0kr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0hi;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p2, v1}, LX/0hi;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p2}, LX/0hi;->A02(LX/0ko;Ljava/lang/Class;)LX/0em;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
