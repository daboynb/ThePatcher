.class public final LX/1lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAL;


# instance fields
.field public final synthetic A00:LX/9lk;


# direct methods
.method public constructor <init>(LX/9lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1lZ;->A00:LX/9lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHi(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1lZ;->A00:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BHo(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final BHs(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final CL6()I
    .locals 2

    iget-object v0, p0, LX/1lZ;->A00:LX/9lk;

    iget v1, v0, LX/9lk;->A03:I

    invoke-virtual {v0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final CLE()I
    .locals 1

    iget-object v0, p0, LX/1lZ;->A00:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    return v0
.end method
