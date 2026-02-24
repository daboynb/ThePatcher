.class public final LX/KVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fV;


# direct methods
.method public constructor <init>(LX/1fV;)V
    .locals 0

    iput-object p1, p0, LX/KVF;->A00:LX/1fV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/KVF;->A00:LX/1fV;

    iget-object v0, v1, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/1fV;->A04:LX/1gF;

    if-eqz v1, :cond_1

    sget-object v0, LX/FEN;->A03:LX/FEN;

    invoke-virtual {v1, v2, v0}, LX/1gF;->A01(Landroid/view/ViewGroup;LX/FEN;)V

    :cond_1
    return-void
.end method
