.class public final LX/0ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:LX/WDb;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0ZB;


# direct methods
.method public constructor <init>(LX/0ZB;)V
    .locals 0

    iput-object p1, p0, LX/0ZC;->A04:LX/0ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/WDb;
    .locals 1

    iget-object v0, p0, LX/0ZC;->A01:LX/WDb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/0ZC;->A04:LX/0ZB;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-wide v6, v3, LX/0ZB;->A06:J

    sub-long v4, v1, v6

    long-to-int v7, v4

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v4

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->getCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v4

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->BHn()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v4, v0}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v4

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->BHn()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v4, v0}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v4, v0, :cond_1

    iget-object v4, v3, LX/0ZB;->A08:LX/Eao;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Eao;->GCZ(LX/WDb;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget v0, v3, LX/0ZB;->A00:F

    iput v0, p0, LX/0ZC;->A00:F

    iput-boolean v6, p0, LX/0ZC;->A03:Z

    :cond_0
    iput-boolean v6, p0, LX/0ZC;->A02:Z

    :cond_1
    iget v4, v3, LX/0ZB;->A00:F

    iget v0, v3, LX/0ZB;->A01:F

    sub-float/2addr v4, v0

    iget v0, p0, LX/0ZC;->A00:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v7

    iget v0, v3, LX/0ZB;->A0J:F

    mul-float/2addr v4, v0

    float-to-int v4, v4

    if-ge v5, v4, :cond_2

    iget-object v0, v3, LX/0ZB;->A08:LX/Eao;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Eao;->FVm()Z

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iput-wide v1, v3, LX/0ZB;->A06:J

    iget-object v2, v3, LX/0ZB;->A0K:Landroid/os/Handler;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-boolean v0, p0, LX/0ZC;->A03:Z

    if-eqz v0, :cond_4

    neg-int v4, v4

    :cond_4
    iget-boolean v0, p0, LX/0ZC;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0ZB;->A08:LX/Eao;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Eao;->GCW()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Dc7()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v2

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v1

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v3}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v2, v1, v0}, LX/WDb;->G6A(II)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    int-to-float v0, v4

    invoke-static {v3, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    invoke-virtual {p0}, LX/0ZC;->A00()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
