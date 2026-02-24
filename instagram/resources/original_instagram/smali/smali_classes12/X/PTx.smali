.class public abstract LX/PTx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YAF;[I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 7

    const/16 v6, 0x2a

    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/16 v4, 0x12

    const/4 v3, 0x0

    :cond_0
    aget v2, p1, v3

    new-instance v1, LX/D05;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p0, v1, LX/D05;->A02:LX/YAF;

    const/4 v0, 0x7

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/D05;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v1, LX/D05;->A00:I

    if-eq v0, v2, :cond_1

    iput v2, v1, LX/D05;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-object v5
.end method
