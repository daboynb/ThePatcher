.class public abstract LX/1jL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x1010000

    const v0, 0x7f040e15

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/1jL;->A00:[I

    const v0, 0x7f0409c7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/1jL;->A01:[I

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 6

    sget-object v0, LX/1jL;->A01:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v0, p0, LX/01Z;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/01Z;

    iget v1, v0, LX/01Z;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    new-instance v3, LX/01Z;

    invoke-direct {v3, p0, v2}, LX/01Z;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/1jL;->A00:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_2

    move v1, v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object v3

    :cond_4
    return-object p0
.end method
