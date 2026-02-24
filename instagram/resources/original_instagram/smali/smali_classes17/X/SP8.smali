.class public final LX/SP8;
.super LX/9lo;
.source ""


# instance fields
.field public final A00:[Landroid/graphics/drawable/Drawable;

.field public final A01:[Ljava/lang/String;

.field public final A02:[Ljava/lang/String;

.field public final synthetic A03:LX/Rwg;


# direct methods
.method public constructor <init>(LX/Rwg;[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V
    .locals 1
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

    iput-object p1, p0, LX/SP8;->A03:LX/Rwg;

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p3, p0, LX/SP8;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/SP8;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/SP8;->A00:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A00(LX/SP8;I)Z
    .locals 4

    iget-object p0, p0, LX/SP8;->A03:LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-object v1, p0, LX/Rwg;->A0b:LX/owA;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Rwg;->A0b:LX/owA;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
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

    iget-object v2, p0, LX/SP8;->A03:LX/Rwg;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e1

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SXJ;

    invoke-direct {v0, v1, v2}, LX/SXJ;-><init>(Landroid/view/View;LX/Rwg;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 4
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

    check-cast p1, LX/SXJ;

    invoke-static {p0, p2}, LX/SP8;->A00(LX/SP8;I)Z

    move-result v0

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/2tY;

    invoke-direct {v1, v2, v0}, LX/2tY;-><init>(II)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/SXJ;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/SP8;->A01:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SP8;->A02:[Ljava/lang/String;

    aget-object v1, v0, p2

    const/16 v2, 0x8

    iget-object v0, p1, LX/SXJ;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/SP8;->A00:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/SXJ;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/2tY;

    invoke-direct {v1, v0, v0}, LX/2tY;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2cdd2319

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    const v0, -0x567f1a6b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x67020076

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0xd28c11e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
