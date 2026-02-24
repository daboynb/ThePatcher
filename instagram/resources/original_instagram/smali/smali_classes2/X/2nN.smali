.class public final LX/2nN;
.super LX/BP5;
.source ""


# instance fields
.field public final synthetic A00:LX/2nL;


# direct methods
.method public constructor <init>(LX/2nL;)V
    .locals 0

    iput-object p1, p0, LX/2nN;->A00:LX/2nL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6n(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2nN;->A00:LX/2nL;

    iget-object v0, v2, LX/2nL;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2nL;->A09:Z

    iget-object v1, v2, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, LX/2nL;->A06(LX/2nL;Z)V

    :cond_0
    invoke-static {p0}, LX/1tg;->A08(LX/Jxn;)V

    :cond_1
    return-void
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2nN;->A00:LX/2nL;

    iget-object v0, v2, LX/2nL;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2nL;->A09:Z

    iget-object v1, v2, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, LX/2nL;->A06(LX/2nL;Z)V

    :cond_0
    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2nN;->A00:LX/2nL;

    iget-object v0, v1, LX/2nL;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iput-boolean v2, v1, LX/2nL;->A09:Z

    invoke-static {v1}, LX/2nL;->A04(LX/2nL;)V

    :cond_0
    return-void
.end method
