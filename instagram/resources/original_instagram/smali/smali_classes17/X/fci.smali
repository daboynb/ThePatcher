.class public final LX/fci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/RyI;


# direct methods
.method public constructor <init>(LX/RyI;)V
    .locals 0

    iput-object p1, p0, LX/fci;->A00:LX/RyI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/fci;->A00:LX/RyI;

    sget-object v0, LX/RyI;->A0Y:Landroid/text/method/KeyListener;

    iget-boolean v0, v1, LX/RyI;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const v0, 0x1020031

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
