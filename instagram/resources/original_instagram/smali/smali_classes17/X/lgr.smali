.class public final LX/lgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otv;


# instance fields
.field public final synthetic A00:LX/doq;


# direct methods
.method public constructor <init>(LX/doq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lgr;->A00:LX/doq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFG()V
    .locals 2

    iget-object v1, p0, LX/lgr;->A00:LX/doq;

    iget-boolean v0, v1, LX/doq;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/doq;->A01(LX/doq;Z)V

    :cond_0
    return-void
.end method

.method public final EFP()V
    .locals 2

    iget-object v1, p0, LX/lgr;->A00:LX/doq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/doq;->A00(LX/doq;Z)V

    return-void
.end method

.method public final EJ8()V
    .locals 2

    iget-object v1, p0, LX/lgr;->A00:LX/doq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/doq;->A06:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/doq;->A00(LX/doq;Z)V

    return-void
.end method

.method public final EJ9()V
    .locals 3

    iget-object v2, p0, LX/lgr;->A00:LX/doq;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/doq;->A06:Z

    iget-boolean v0, v2, LX/doq;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/doq;->A01(LX/doq;Z)V

    :cond_0
    return-void
.end method

.method public final ENH(LX/dlT;)V
    .locals 5

    iget-object v4, p0, LX/lgr;->A00:LX/doq;

    iget-object v1, v4, LX/doq;->A02:LX/SPd;

    if-nez v1, :cond_1

    iget-object v3, v4, LX/doq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/SPd;

    invoke-direct {v1}, LX/9lo;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/SPd;->A00:I

    iput-object p1, v1, LX/SPd;->A03:LX/dlT;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/SPd;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0P(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/lgp;

    invoke-direct {v0, v1, v4, p1}, LX/lgp;-><init>(LX/SPd;LX/doq;LX/dlT;)V

    iput-object v0, v1, LX/SPd;->A02:LX/oht;

    iput-object v1, v4, LX/doq;->A02:LX/SPd;

    iget-object v0, v4, LX/doq;->A00:LX/7Xl;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    new-instance v0, LX/mab;

    invoke-direct {v0, v4}, LX/mab;-><init>(LX/doq;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/SPd;->A03:LX/dlT;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/SPd;->A03:LX/dlT;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final FI3()V
    .locals 3

    iget-object v2, p0, LX/lgr;->A00:LX/doq;

    iget-boolean v0, v2, LX/doq;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/doq;->A05:Z

    invoke-static {v2, v1}, LX/doq;->A00(LX/doq;Z)V

    return-void

    :cond_0
    iput-boolean v1, v2, LX/doq;->A05:Z

    invoke-static {v2, v1}, LX/doq;->A01(LX/doq;Z)V

    return-void
.end method
