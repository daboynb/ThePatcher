.class public abstract LX/40D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# direct methods
.method public static final A00(Landroid/widget/TextView;FZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v0, LX/40D;->A00:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    const-string v2, "TextShadowUtil"

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v0, "mShadowRadius"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/40D;->A00:Ljava/lang/reflect/Field;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to find shadow radius for text background padding hack"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/40D;->A00:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "unable to apply shadow radius for text background padding hack"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, LX/40D;->A01:Z

    if-nez v0, :cond_3

    sput-boolean v3, LX/40D;->A01:Z

    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int v2, p1

    if-ge v3, v2, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ge v0, v2, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p0, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method
