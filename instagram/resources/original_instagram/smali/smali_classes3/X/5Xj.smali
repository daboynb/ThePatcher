.class public final LX/5Xj;
.super LX/9nl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9nl;-><init>()V

    iget-object v1, p0, LX/9nl;->A00:LX/2xF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2xF;->A0G:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/content/res/TypedArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/9nl;->A0C(Landroid/content/res/TypedArray;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nl;->A00:LX/2xF;

    iget v0, v0, LX/2xF;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5Xj;->A0D(I)V

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9nl;->A00:LX/2xF;

    iget v0, v1, LX/2xF;->A09:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/2xF;->A09:I

    :cond_1
    return-void
.end method

.method public final A0D(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9nl;->A00:LX/2xF;

    iget v1, v2, LX/2xF;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, v2, LX/2xF;->A05:I

    return-void
.end method
