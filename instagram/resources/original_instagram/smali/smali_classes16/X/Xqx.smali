.class public abstract LX/Xqx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/res/ColorStateList;

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:Landroid/graphics/drawable/Drawable;

.field public static final A04:Landroid/text/method/MovementMethod;

.field public static final A05:Ljava/lang/CharSequence;

.field public static final A06:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/Xqx;->A01:Landroid/content/res/ColorStateList;

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/Xqx;->A00:Landroid/content/res/ColorStateList;

    const-string v0, ""

    sput-object v0, LX/Xqx;->A05:Ljava/lang/CharSequence;

    sput-object v0, LX/Xqx;->A06:Ljava/lang/CharSequence;

    sget-object v0, LX/ZwV;->A03:Landroid/graphics/drawable/Drawable;

    sput-object v0, LX/Xqx;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sput-object v0, LX/Xqx;->A02:Landroid/graphics/Typeface;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/Xqx;->A04:Landroid/text/method/MovementMethod;

    return-void
.end method
