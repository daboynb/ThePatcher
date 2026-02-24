.class public final LX/GbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Pn;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GbP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/GbP;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GbP;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GbP;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/GbP;->A04:Z

    iput-boolean v3, p0, LX/GbP;->A02:Z

    iget-object v1, p0, LX/GbP;->A01:LX/1Pn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GbP;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v2}, LX/1Pn;->F54(Landroid/view/View;I)V

    :cond_0
    iput-boolean v3, p0, LX/GbP;->A05:Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/GbP;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GbP;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/GbP;->A03:Z

    iget-object v2, p0, LX/GbP;->A01:LX/1Pn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GbP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1Pn;->F54(Landroid/view/View;I)V

    :cond_0
    iput-boolean v3, p0, LX/GbP;->A05:Z

    return-void
.end method

.method public final A02(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/GbP;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GbP;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GbP;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/GbP;->A04:Z

    iget-object v1, p0, LX/GbP;->A01:LX/1Pn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GbP;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v2}, LX/1Pn;->F54(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/GbP;->A04:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/GbP;->A03:Z

    iput-boolean v3, p0, LX/GbP;->A02:Z

    iput-boolean v3, p0, LX/GbP;->A04:Z

    return-void

    :cond_3
    iput-boolean v3, p0, LX/GbP;->A02:Z

    iput-boolean v2, p0, LX/GbP;->A05:Z

    return-void
.end method
