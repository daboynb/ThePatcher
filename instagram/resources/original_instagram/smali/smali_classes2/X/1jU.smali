.class public final LX/1jU;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/ColorFilter;

.field public A0G:Landroid/graphics/Paint$Style;

.field public A0H:Landroid/graphics/PorterDuff$Mode;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:LX/1kC;

.field public A0K:LX/1jQ;

.field public A0L:Z


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/1jP;

    invoke-direct {v1, p0}, LX/1jP;-><init>(LX/1jU;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1jP;->A02:Z

    return-object v1
.end method
