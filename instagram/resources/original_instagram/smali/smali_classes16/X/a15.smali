.class public abstract LX/a15;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    invoke-static {p4, p2, p3}, LX/BWI;->A00(FFF)F

    move-result v0

    invoke-static {p1, p0, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static A01([Ljava/lang/String;I)F
    .locals 1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(FFFII)I
    .locals 3

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    return p3

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    return p4

    :cond_1
    int-to-float v2, p3

    int-to-float v1, p4

    invoke-static {p2, p0, p1}, LX/BWI;->A00(FFF)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static A03(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid ancestor"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/graphics/RectF;LX/1jQ;)LX/1jQ;
    .locals 2

    new-instance v1, LX/80g;

    invoke-direct {v1, p1}, LX/80g;-><init>(LX/1jQ;)V

    iget-object v0, p1, LX/1jQ;->A02:LX/dnr;

    invoke-static {p0, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A02:LX/dnr;

    iget-object v0, p1, LX/1jQ;->A03:LX/dnr;

    invoke-static {p0, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A03:LX/dnr;

    iget-object v0, p1, LX/1jQ;->A00:LX/dnr;

    invoke-static {p0, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A00:LX/dnr;

    iget-object v0, p1, LX/1jQ;->A01:LX/dnr;

    invoke-static {p0, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A01:LX/dnr;

    new-instance v0, LX/1jQ;

    invoke-direct {v0, v1}, LX/1jQ;-><init>(LX/80g;)V

    return-object v0
.end method

.method public static A05(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 5

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 p1, 0x1

    invoke-virtual {v0, p3, v1, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "cubic-bezier"

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/BYE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/a15;->A01([Ljava/lang/String;I)F

    move-result v3

    invoke-static {v4, p1}, LX/a15;->A01([Ljava/lang/String;I)F

    move-result v2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/a15;->A01([Ljava/lang/String;I)F

    move-result v1

    invoke-static {v4, p0}, LX/a15;->A01([Ljava/lang/String;I)F

    move-result v0

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_0
    :goto_0
    invoke-virtual {p2, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_1
    return-void

    :cond_2
    const-string v1, "path"

    invoke-static {v1, v2}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/BYE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion easing type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Motion easing theme attribute must be a string"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v3, -0x1

    invoke-static {p0, p2}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eq v0, v3, :cond_0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    return-void
.end method
