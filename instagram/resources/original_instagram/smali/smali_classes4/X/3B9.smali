.class public abstract LX/3B9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x9

    new-instance v0, LX/ADX;

    invoke-direct {v0, v1}, LX/ADX;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/3B9;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)J
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v2
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;
    .locals 5

    const v0, 0x68b6fb29

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:164)"

    const v0, -0x4a480c3c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x113ddc63

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    if-nez p0, :cond_4

    sget-object v4, LX/BVm;->A00:LX/BVm;

    :goto_0
    invoke-interface {p1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/444;

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5bb5b6d4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v4

    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/3em;->A01:J

    new-instance v4, LX/Bse;

    invoke-direct {v4, v2, v3}, LX/Bse;-><init>(J)V

    :goto_1
    check-cast v4, LX/444;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/39z;

    invoke-direct {v4, v0}, LX/39z;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
