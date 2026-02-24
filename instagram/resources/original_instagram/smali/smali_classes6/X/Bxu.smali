.class public final LX/Bxu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bxu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bxu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bxu;->A00:LX/Bxu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p1}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)I
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p3}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    return v0

    :cond_0
    const v4, 0x400ccccd    # 2.2f

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)I
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v4, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-static {p1, p2}, LX/Bxu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-static {p4, p5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, p2}, LX/Bxu;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v3, 0x1

    add-int/lit8 v2, p5, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {p4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, p2}, LX/Bxu;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v5, v0

    sub-int v0, v5, v6

    if-ltz v0, :cond_1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_1
    return v3
.end method
