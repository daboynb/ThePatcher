.class public final LX/KXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;I)V
    .locals 0

    iput-object p1, p0, LX/KXE;->A01:LX/FCw;

    iput p2, p0, LX/KXE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KXE;->A01:LX/FCw;

    iget-object v1, v0, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/FCw;->A0e:LX/Nq2;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, p0, LX/KXE;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
