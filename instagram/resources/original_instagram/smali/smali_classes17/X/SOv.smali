.class public final LX/SOv;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public final A01:[F

.field public final A02:[Ljava/lang/String;

.field public final synthetic A03:LX/Rwg;


# direct methods
.method public constructor <init>(LX/Rwg;[F[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/SOv;->A03:LX/Rwg;

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p3, p0, LX/SOv;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/SOv;->A01:[F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/SOv;->A03:LX/Rwg;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e2

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SWp;

    invoke-direct {v0, v1}, LX/SWp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/SWp;

    iget-object v2, p0, LX/SOv;->A02:[Ljava/lang/String;

    array-length v0, v2

    if-ge p2, v0, :cond_0

    iget-object v1, p1, LX/SWp;->A01:Landroid/widget/TextView;

    aget-object v0, v2, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, LX/SOv;->A00:I

    const/4 v1, 0x0

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/SWp;->A00:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    new-instance v0, LX/Zax;

    invoke-direct {v0, p0, p2, v1}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/SWp;->A00:Landroid/view/View;

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5f02deed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SOv;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x249e1078

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
