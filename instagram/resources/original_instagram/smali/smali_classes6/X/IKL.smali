.class public final LX/IKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IGn;

.field public final synthetic A01:LX/IEn;


# direct methods
.method public constructor <init>(LX/IGn;LX/IEn;)V
    .locals 0

    iput-object p2, p0, LX/IKL;->A01:LX/IEn;

    iput-object p1, p0, LX/IKL;->A00:LX/IGn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/IKL;->A01:LX/IEn;

    iget-object v0, v1, LX/IEn;->A0A:LX/IJN;

    if-nez v0, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p0, LX/IKL;->A00:LX/IGn;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
