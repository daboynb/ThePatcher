.class public final LX/gaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyx;


# instance fields
.field public A00:LX/oyx;


# virtual methods
.method public final GMc(Landroid/content/Context;LX/oqq;II)LX/oqq;
    .locals 5

    invoke-interface {p2}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RW7;

    invoke-static {p1}, LX/fAm;->A00(Landroid/content/Context;)LX/fAm;

    move-result-object v0

    iget-object v1, v0, LX/fAm;->A03:LX/oso;

    iget-object v0, v4, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v0, LX/cjO;->A03:Landroid/graphics/Bitmap;

    new-instance v3, LX/gbb;

    invoke-direct {v3, v0, v1}, LX/gbb;-><init>(Landroid/graphics/Bitmap;LX/oso;)V

    iget-object v2, p0, LX/gaY;->A00:LX/oyx;

    invoke-interface {v2, p1, v3, p3, p4}, LX/oyx;->GMc(Landroid/content/Context;LX/oqq;II)LX/oqq;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/gbb;->FaX()V

    :cond_0
    invoke-interface {v1}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    invoke-virtual {v0, v1, v2}, LX/cjO;->A01(Landroid/graphics/Bitmap;LX/oyx;)V

    return-object p2
.end method

.method public final GPY(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LX/gaY;->A00:LX/oyx;

    invoke-interface {v0, p1}, LX/oxz;->GPY(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/gaY;

    if-eqz v0, :cond_0

    check-cast p1, LX/gaY;

    iget-object v1, p0, LX/gaY;->A00:LX/oyx;

    iget-object v0, p1, LX/gaY;->A00:LX/oyx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/gaY;->A00:LX/oyx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
