.class public abstract LX/Tm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VvL;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/TnY;

.field public final A09:LX/Td1;

.field public final A0A:LX/7wa;

.field public final A0B:I

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D4U;

    invoke-direct {v0, v1}, LX/D4U;-><init>(I)V

    sput-object v0, LX/Tm9;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/TnY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/Tm9;->A0C:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tm9;->A04:Z

    iput v0, p0, LX/Tm9;->A03:I

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Tm9;->A0A:LX/7wa;

    sget v1, LX/Tm9;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/Tm9;->A0D:I

    iput v1, p0, LX/Tm9;->A06:I

    iput-object p1, p0, LX/Tm9;->A08:LX/TnY;

    iget-object v0, p1, LX/TnY;->A0D:LX/Td1;

    iput-object v0, p0, LX/Tm9;->A09:LX/Td1;

    iget-object v0, p1, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Tm9;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/Tm9;->A05:F

    iget v0, p1, LX/TnY;->A04:I

    iput v0, p0, LX/Tm9;->A0B:I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/Tm9;->A08:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A04()V
    .locals 9

    instance-of v0, p0, LX/G4e;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/G4e;

    iget-object v6, v5, LX/Tm9;->A08:LX/TnY;

    iget-object v2, v6, LX/TnY;->A0C:LX/F08;

    iget-object v4, v5, LX/G4e;->A03:Landroid/graphics/Rect;

    iget-object v0, v5, LX/G4e;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, LX/G4e;->A07:LX/QOM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v8, v5, LX/G4e;->A01:F

    sub-float/2addr v1, v8

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/4 v0, 0x0

    sub-float/2addr v7, v0

    iget v0, v6, LX/TnY;->A05:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v8

    iget v0, v6, LX/TnY;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v2, v5, LX/G4e;->A04:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, v5, LX/G4e;->A05:Landroid/graphics/RectF;

    iget v2, v5, LX/G4e;->A00:F

    sub-float v1, v6, v2

    sub-float v0, v4, v2

    add-float/2addr v6, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget v8, v5, LX/G4e;->A01:F

    add-float v0, v8, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, v5, LX/G4e;->A01:F

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iget v2, v5, LX/G4e;->A01:F

    add-float v0, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_2
    add-float/2addr v2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/G5T;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/G5T;

    iget-object v0, v0, LX/G5T;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2c;

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->A04()V

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/G4f;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/G4f;

    iget v1, v2, LX/G4f;->A05:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget v0, v2, LX/G4f;->A03:F

    add-float/2addr v1, v0

    iput v1, v2, LX/G4f;->A01:F

    iput v1, v2, LX/G4f;->A02:F

    return-void
.end method

.method public final A05()V
    .locals 3

    instance-of v0, p0, LX/G5T;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/G5T;

    const/4 v1, 0x0

    iget-object v0, v2, LX/G5T;->A00:LX/R2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->A05()V

    :cond_0
    iput-object v1, v2, LX/G5T;->A00:LX/R2c;

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/Tm9;->A08:LX/TnY;

    instance-of v0, p0, LX/G5T;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TnY;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/TnY;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A07(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Tm9;->A04:Z

    invoke-virtual {p0}, LX/Tm9;->A03()V

    return-void
.end method

.method public A08(FF)I
    .locals 6

    instance-of v0, p0, LX/G4b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/G4b;

    iget-object v0, v0, LX/G4b;->A03:LX/D0w;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    :cond_1
    return v5

    :cond_2
    instance-of v0, p0, LX/PVX;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/PVX;

    iget-object v0, v0, LX/PVX;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    return v5

    :cond_3
    instance-of v0, p0, LX/G4f;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/G4f;

    iget v4, v3, LX/G4f;->A01:F

    iget v2, v3, LX/G4f;->A03:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_8

    add-float v0, v4, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_8

    iget v1, v3, LX/G4f;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_8

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/G4e;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/G4e;

    iget-object v0, v1, LX/G4e;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/G4e;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v5

    return v5

    :cond_5
    instance-of v0, p0, LX/G5T;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/G5T;

    const/4 v0, 0x0

    iput-object v0, v4, LX/G5T;->A01:LX/R2c;

    iget-object v0, v4, LX/G5T;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R2c;

    iget-object v1, v2, LX/R2c;->A01:LX/Tm9;

    iget-boolean v0, v1, LX/Tm9;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1, p2}, LX/Tm9;->A08(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iput-object v2, v4, LX/G5T;->A01:LX/R2c;

    goto :goto_0

    :cond_7
    if-le v1, v5, :cond_6

    iput-object v2, v4, LX/G5T;->A01:LX/R2c;

    move v5, v1

    goto :goto_1

    :cond_8
    iget v2, v3, LX/G4f;->A06:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    add-float/2addr v4, v2

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_9

    iget v1, v3, LX/G4f;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    const/4 v5, 0x1

    if-lez v0, :cond_1

    :cond_9
    const/4 v5, 0x0

    return v5
.end method

.method public abstract A09(Landroid/graphics/Canvas;)V
.end method

.method public A0A(FF)Z
    .locals 2

    instance-of v0, p0, LX/G5T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5T;

    iget-object v0, v0, LX/G5T;->A01:LX/R2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0, p1, p2}, LX/Tm9;->A0A(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(FF)Z
    .locals 2

    instance-of v0, p0, LX/G5T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5T;

    iget-object v0, v0, LX/G5T;->A01:LX/R2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0, p1, p2}, LX/Tm9;->A0B(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(FF)Z
    .locals 9

    instance-of v0, p0, LX/G4b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G4b;

    iget-object v5, v0, LX/G4b;->A02:LX/UgV;

    iget-object v0, v5, LX/UgV;->A00:Landroid/app/Activity;

    iget-object v4, v5, LX/UgV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "STORY_ARCHIVE_MAP"

    invoke-static {v0, v4, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/TzW;

    invoke-direct {v0}, LX/TzW;-><init>()V

    new-instance v2, LX/086;

    invoke-direct {v2, v4, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v1, LX/KwD;->A00:LX/088;

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v3, v0}, LX/088;->A05(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/UgV;->A06:Z

    iget-object v0, v5, LX/UgV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/UgV;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/UgV;->A03:LX/Oga;

    iget-object v3, v5, LX/UgV;->A04:LX/Rek;

    sget-object v4, LX/9a9;->A1g:LX/9a9;

    sget-object v5, LX/Qt6;->A0V:LX/Qt6;

    invoke-static/range {v0 .. v5}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Oga;LX/Rek;LX/9a9;LX/Qt6;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v5}, LX/UgV;->A00(LX/UgV;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/PVX;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/PVX;

    iget-object v3, v4, LX/PVX;->A0F:LX/VxB;

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/PVX;->A0E:LX/VFm;

    if-eqz v2, :cond_2

    iget v1, v2, LX/VFm;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    :goto_1
    iget-object v1, v4, LX/PVX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-interface {v3, v2, v4, v1}, LX/VxB;->Et1(LX/VFm;LX/PVX;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/G4f;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Tm9;->A08:LX/TnY;

    const/4 v0, 0x0

    new-instance v2, LX/TPo;

    invoke-direct {v2}, LX/TPo;-><init>()V

    iput v0, v2, LX/TPo;->A00:F

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/G4e;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/G4e;

    iget-object v0, v2, LX/Tm9;->A08:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v8

    iget-object v1, v0, LX/TnY;->A0C:LX/F08;

    iget-object v7, v2, LX/G4e;->A08:LX/eIl;

    iget-object v6, v2, LX/Tm9;->A07:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v0, LX/TnY;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v2, LX/7wp;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/F08;->A0T:LX/TOZ;

    iget-object v0, v0, LX/TOZ;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-string v0, "InfoButtonDrawable.java"

    invoke-static {v1, v8, v0}, LX/AtE;->A0a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v5, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/eIl;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/G5T;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/G5T;

    iget-object v0, v2, LX/G5T;->A01:LX/R2c;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0, p1, p2}, LX/Tm9;->A0C(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/G5T;->A01:LX/R2c;

    iget-object v0, v2, LX/G5T;->A00:LX/R2c;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->A05()V

    :cond_6
    iput-object v1, v2, LX/G5T;->A00:LX/R2c;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/PVX;->A0G:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v0}, LX/VxB;->Et2(LX/PVX;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final CP1()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    instance-of v0, p0, LX/G4q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G4q;

    iget-object v0, v0, LX/G4q;->A09:Lcom/facebook/android/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/Tm9;->A01:D

    invoke-static {v0, v1}, LX/AtE;->A00(D)D

    move-result-wide v2

    iget-wide v0, p0, LX/Tm9;->A00:D

    invoke-static {v0, v1}, LX/Td1;->A02(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
