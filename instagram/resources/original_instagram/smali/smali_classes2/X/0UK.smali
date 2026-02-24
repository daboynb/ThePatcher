.class public abstract LX/0UK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;LX/4nb;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/0UL;
    .locals 2

    new-instance v1, LX/0UL;

    invoke-direct {v1}, LX/0UL;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, LX/0UL;->A01:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, LX/0UL;->A00:I

    :cond_0
    iput-object p3, v1, LX/0UL;->A08:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0UL;->A04:Ljava/lang/Float;

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0UL;->A05:Ljava/lang/Float;

    :cond_1
    iput-object p4, v1, LX/0UL;->A06:Ljava/lang/Object;

    iput-object p2, v1, LX/0UL;->A02:Landroid/net/Uri;

    iput-object p7, v1, LX/0UL;->A0D:Ljava/util/Map;

    iput-object p9, v1, LX/0UL;->A0E:Ljava/util/Map;

    iput-object p6, v1, LX/0UL;->A0G:Ljava/util/Map;

    iput-object p5, v1, LX/0UL;->A0C:Ljava/util/Map;

    iput-object p8, v1, LX/0UL;->A0F:Ljava/util/Map;

    return-object v1
.end method
