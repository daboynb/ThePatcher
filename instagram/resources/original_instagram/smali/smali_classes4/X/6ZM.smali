.class public final LX/6ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# virtual methods
.method public final A00(Landroid/view/animation/Interpolator;III)V
    .locals 1

    iput p2, p0, LX/6ZM;->A02:I

    iput p3, p0, LX/6ZM;->A03:I

    iput p4, p0, LX/6ZM;->A01:I

    iput-object p1, p0, LX/6ZM;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ZM;->A06:Z

    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v1, p0, LX/6ZM;->A04:I

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/6ZM;->A04:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/6ZM;->A06:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6ZM;->A06:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/6ZM;->A05:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    iget v0, p0, LX/6ZM;->A01:I

    if-ge v0, v1, :cond_2

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, p0, LX/6ZM;->A01:I

    if-lt v3, v1, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    iget v1, p0, LX/6ZM;->A02:I

    iget v0, p0, LX/6ZM;->A03:I

    invoke-virtual {v2, v4, v1, v0, v3}, LX/1kS;->A04(Landroid/view/animation/Interpolator;III)V

    iget v0, p0, LX/6ZM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/6ZM;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const/16 v0, 0x29c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v1, "Scroll duration must be a positive number"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v5, p0, LX/6ZM;->A00:I

    return-void
.end method
