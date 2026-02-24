.class public final LX/gaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyx;


# instance fields
.field public A00:LX/oyx;

.field public A01:Z


# virtual methods
.method public final GMc(Landroid/content/Context;LX/oqq;II)LX/oqq;
    .locals 4

    invoke-static {p1}, LX/fAm;->A00(Landroid/content/Context;)LX/fAm;

    move-result-object v0

    iget-object v0, v0, LX/fAm;->A03:LX/oso;

    invoke-interface {p2}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, p3, p4}, LX/dRm;->A00(Landroid/graphics/drawable/Drawable;LX/oso;II)LX/gbb;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, LX/gaZ;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to a Bitmap"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/gaZ;->A00:LX/oyx;

    invoke-interface {v0, p1, v2, p3, p4}, LX/oyx;->GMc(Landroid/content/Context;LX/oqq;II)LX/oqq;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/oqq;->FaX()V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance p2, LX/gbA;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v0, p2, LX/gbA;->A00:Landroid/content/res/Resources;

    iput-object v1, p2, LX/gbA;->A01:LX/oqq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object p2
.end method

.method public final GPY(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LX/gaZ;->A00:LX/oyx;

    invoke-interface {v0, p1}, LX/oxz;->GPY(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/gaZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/gaZ;

    iget-object v1, p0, LX/gaZ;->A00:LX/oyx;

    iget-object v0, p1, LX/gaZ;->A00:LX/oyx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/gaZ;->A00:LX/oyx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
