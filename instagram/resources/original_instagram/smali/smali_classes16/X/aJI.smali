.class public final LX/aJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsP;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/aJI;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElZ(Landroid/view/MenuItem;LX/aLU;)Z
    .locals 2

    iget-object v0, p0, LX/aJI;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/diN;

    if-eqz v0, :cond_1

    check-cast v0, LX/aLH;

    iget-object v1, v0, LX/aLH;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qm;

    invoke-virtual {v0, p1}, LX/0Qm;->A02(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:LX/diO;

    if-eqz v0, :cond_1

    check-cast v0, LX/08e;

    iget-object v0, v0, LX/08e;->A00:LX/08i;

    iget-object v1, v0, LX/08i;->A04:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Elb(LX/aLU;)V
    .locals 1

    iget-object v0, p0, LX/aJI;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/dsP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dsP;->Elb(LX/aLU;)V

    :cond_0
    return-void
.end method
