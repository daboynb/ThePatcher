.class public final LX/B2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohy;


# instance fields
.field public A00:D

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/B2L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B2L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B2n;->A03:LX/B2L;

    iput-object p1, p0, LX/B2n;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final EXj(D)V
    .locals 0

    iput-wide p1, p0, LX/B2n;->A00:D

    return-void
.end method

.method public final Ea8()V
    .locals 12

    iget-boolean v0, p0, LX/B2n;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B2n;->A03:LX/B2L;

    iget-object v0, v0, LX/B2L;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B2M;

    iget-wide v4, p0, LX/B2n;->A00:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_0

    cmpg-double v0, v4, v2

    if-nez v0, :cond_2

    iget-wide v8, v11, LX/B2M;->A01:D

    iget v0, v11, LX/B2M;->A05:I

    int-to-double v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v0

    cmpg-double v0, v8, v6

    if-gez v0, :cond_2

    :cond_0
    iget-object v1, v11, LX/B2M;->A06:LX/0XK;

    invoke-virtual {v1, v4, v5}, LX/0XK;->A08(D)V

    :goto_0
    invoke-virtual {v1, v2, v3}, LX/0XK;->A07(D)V

    iput-boolean v10, p0, LX/B2n;->A01:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, LX/B2M;->A06:LX/0XK;

    invoke-virtual {v1, v4, v5}, LX/0XK;->A08(D)V

    iget v0, v11, LX/B2M;->A05:I

    int-to-double v2, v0

    goto :goto_0
.end method

.method public final F4m(D)V
    .locals 7

    iget-boolean v0, p0, LX/B2n;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B2n;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LX/B2n;->A00:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B2n;->A01:Z

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/B2n;->A03:LX/B2L;

    iget-object v0, v0, LX/B2L;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B2M;

    iget-boolean v0, v6, LX/B2M;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/B2M;->A04:Z

    iget-object v0, v6, LX/B2M;->A06:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, v6, LX/B2M;->A02:LX/Lmp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lmp;->onStart()V

    :cond_1
    iget-wide v4, v6, LX/B2M;->A00:D

    sub-double/2addr v4, p1

    iput-wide v4, v6, LX/B2M;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/B2M;->A03:Ljava/lang/Integer;

    iget v0, v6, LX/B2M;->A05:I

    int-to-double v2, v0

    add-double/2addr v2, v4

    iput-wide v2, v6, LX/B2M;->A01:D

    :goto_0
    iget-object v1, v6, LX/B2M;->A06:LX/0XK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/B2M;->A03:Ljava/lang/Integer;

    iput-wide v4, v6, LX/B2M;->A01:D

    move-wide v2, v4

    goto :goto_0
.end method
