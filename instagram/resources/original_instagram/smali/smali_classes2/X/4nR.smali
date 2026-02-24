.class public abstract LX/4nR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/daL;I)F
    .locals 3

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object p0

    iget-object v2, p0, LX/8ve;->A03:LX/8vA;

    move-object v0, v2

    check-cast v0, LX/8vb;

    iget-object v1, v0, LX/8vb;->A00:LX/3lN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8vA;->A00(ILjava/lang/Object;)V

    return v1
.end method

.method public static final A01(LX/daL;)I
    .locals 1

    const v0, 0x7f0600a8

    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/daL;)I
    .locals 1

    const v0, 0x7f060051

    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/daL;I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8ve;->A03(II)I

    move-result v0

    return v0
.end method

.method public static final A04(LX/daL;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ve;->A01(I)I

    move-result v0

    return v0
.end method

.method public static final A05(LX/daL;)J
    .locals 1

    const v0, 0x7f07001d

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(LX/daL;)J
    .locals 1

    const/high16 v0, 0x7f070000

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A07(LX/daL;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070020

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A08(LX/daL;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070006

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A09(LX/daL;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070022

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0A(LX/daL;)J
    .locals 1

    const v0, 0x7f070013

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0B(LX/daL;)J
    .locals 1

    const v0, 0x7f070015

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0C(LX/daL;)J
    .locals 1

    const v0, 0x7f070017

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0D(LX/daL;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070010

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0E(LX/daL;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070043

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0F(LX/daL;)J
    .locals 1

    const v0, 0x7f070035

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0G(LX/daL;)J
    .locals 1

    const v0, 0x7f07000b

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0H(LX/daL;)J
    .locals 1

    const v0, 0x7f07000c

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0I(LX/daL;I)J
    .locals 2

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long p0, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/8ve;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0K(LX/daL;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ve;->A04(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    const/4 p0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, v1, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/8ve;->A02:Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A0N(LX/daL;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8ve;->A02:Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
