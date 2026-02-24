.class public final LX/BBR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BBR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BBR;->A00:LX/BBR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    filled-new-array {v2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v9

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v7, v2

    move v10, v9

    move p0, v9

    move p1, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9Tv;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/D5a;

    invoke-direct {v0, v1, v2, v1}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    const v1, 0x7f082299

    const v0, 0x7f0600a8

    invoke-static {p1, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, LX/BBR;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    invoke-direct {v1, p1, p2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;-><init>(Landroid/content/Context;LX/9Tv;)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setFaceSwarmItems(Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setCustomSizeDp(I)V

    return-object v1
.end method
