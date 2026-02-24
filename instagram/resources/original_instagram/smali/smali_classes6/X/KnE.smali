.class public final LX/KnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lhf;

.field public final synthetic A01:LX/5MG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Lhf;LX/5MG;Z)V
    .locals 0

    iput-boolean p3, p0, LX/KnE;->A02:Z

    iput-object p1, p0, LX/KnE;->A00:LX/Lhf;

    iput-object p2, p0, LX/KnE;->A01:LX/5MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/KnE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KnE;->A00:LX/Lhf;

    invoke-interface {v0}, LX/Lhf;->AHr()V

    iget-object v0, p0, LX/KnE;->A01:LX/5MG;

    iget-object v1, v0, LX/5MG;->A01:LX/9v7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5MG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_0
    return-void
.end method
