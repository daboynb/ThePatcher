.class public final LX/01R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    and-int/lit8 v0, p2, 0x20

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/0Db;LX/0Db;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/0Db;->A06(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0Db;->A06(I)V

    return-void
.end method

.method public static final A02(LX/0Db;LX/0Db;I)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, LX/0Db;->A07(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0Db;LX/0Db;II)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, LX/0Db;->A06(I)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v0}, LX/0Db;->A07(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, LX/0Db;->A06(I)V

    goto :goto_0
.end method
