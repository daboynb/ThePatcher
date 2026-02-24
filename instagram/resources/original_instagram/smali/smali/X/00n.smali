.class public LX/00n;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/00W;
.implements LX/00b;
.implements LX/00c;


# instance fields
.field public A00:LX/0jg;

.field public final A01:LX/01k;

.field public final A02:LX/0rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0ra;->A00(LX/00b;)LX/0rb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/00n;->A02:LX/0rb;

    .line 12
    .line 13
    new-instance v1, LX/00m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/00m;-><init>(LX/00n;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/01k;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/01k;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/00n;->A01:LX/01k;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/00n;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0lu;->A01(Landroid/view/View;LX/00W;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b4689

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, LX/0BR;->A01(Landroid/view/View;LX/00b;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final CHQ()LX/01k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00n;->A01:LX/01k;

    .line 1
    .line 2
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getLifecycle()LX/0iw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/00n;->A00:LX/0jg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/0jg;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/0jg;-><init>(LX/00W;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/00n;->A00:LX/0jg;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00n;->A02:LX/0rb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0rb;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00n;->A01:LX/01k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01k;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/00n;->A01:LX/01k;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/00n;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/01k;->A08(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/00n;->A02:LX/0rb;

    .line 22
    .line 23
    iget-object v0, v0, LX/0rb;->A01:LX/0rd;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0rd;->A04(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/00n;->A00:LX/0jg;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/0jg;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/0jg;-><init>(LX/00W;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/00n;->A00:LX/0jg;

    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/00n;->A02:LX/0rb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0rb;->A00(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/00n;->A00:LX/0jg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/0jg;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/0jg;-><init>(LX/00W;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/00n;->A00:LX/0jg;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00n;->A00:LX/0jg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/0jg;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/0jg;-><init>(LX/00W;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/00n;->A00:LX/0jg;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/00n;->A00:LX/0jg;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
