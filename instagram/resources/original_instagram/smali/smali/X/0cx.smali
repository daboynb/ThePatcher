.class public final LX/0cx;
.super LX/0cv;
.source ""

# interfaces
.implements LX/00Z;
.implements LX/00b;
.implements LX/00d;
.implements LX/00f;
.implements LX/00c;
.implements LX/00i;
.implements LX/00j;
.implements LX/00g;
.implements LX/00l;
.implements LX/0cw;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0cv;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final AAw(LX/0Qr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->AAw(LX/0Qr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AB8(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->AB8(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABE(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABE(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABF(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABF(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABN(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABN(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ays()LX/00S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A05:LX/00S;

    .line 3
    .line 4
    return-object v0
.end method

.method public final CHQ()LX/01k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final E9d(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Fe9(LX/0Qr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Fe9(LX/0Qr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final FeJ(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->FeJ(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final FeP(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->FeP(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final FeQ(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->FeQ(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final FeU(LX/0La;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->FeU(LX/0La;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()LX/0iw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A06:LX/0rb;

    .line 3
    .line 4
    iget-object v0, v0, LX/0rb;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getViewModelStore()LX/0lt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
