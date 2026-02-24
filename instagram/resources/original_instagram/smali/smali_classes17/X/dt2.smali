.class public abstract LX/dt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/dt2;IIZ)LX/4lb;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "width must be > 0"

    invoke-static {v1, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    if-gtz p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "height must be > 0"

    invoke-static {v2, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, LX/dt2;->A01(Landroid/graphics/Bitmap$Config;II)LX/4lb;

    move-result-object v2

    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    if-nez p4, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap$Config;II)LX/4lb;
    .locals 3

    move-object v1, p0

    check-cast v1, LX/TwD;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/TwD;->A00:LX/bcf;

    invoke-virtual {v1, p2, p3, p1}, LX/TwD;->A02(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, LX/TwD;->A01:LX/ozj;

    iget-object v0, v0, LX/bcf;->A00:LX/obc;

    invoke-static {v0, v1, v2}, LX/4lb;->A00(LX/obc;LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    return-object v0
.end method
