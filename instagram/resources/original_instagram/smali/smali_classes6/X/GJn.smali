.class public final LX/GJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Typeface;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/graphics/Typeface$Builder;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GJn;->A04:Landroid/graphics/Typeface;

    const/16 v0, 0x190

    iput v0, p0, LX/GJn;->A00:I

    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, LX/GJn;->A07:Landroid/graphics/Typeface$Builder;

    if-nez p3, :cond_0

    sget-object p3, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object p3, p0, LX/GJn;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GJn;->A05:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/GJn;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GJn;)Landroid/graphics/Typeface;
    .locals 3

    iget-boolean v0, p0, LX/GJn;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GJn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GJn;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/GJn;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GJn;->A07:Landroid/graphics/Typeface$Builder;

    iget-object v0, p0, LX/GJn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/GJn;->A07:Landroid/graphics/Typeface$Builder;

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/GJn;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GJn;->A07:Landroid/graphics/Typeface$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/graphics/Typeface;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/GJn;->A04:Landroid/graphics/Typeface;

    iget v4, p0, LX/GJn;->A00:I

    iget-boolean v3, p0, LX/GJn;->A03:Z

    sget-object v0, LX/4tu;->A01:LX/H3E;

    const/16 v2, 0x3e8

    const-string/jumbo v1, "weight"

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v1}, LX/0Om;->A02(IIILjava/lang/String;)V

    invoke-static {v5, v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A02(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GJn;->A06:Ljava/util/List;

    sget-object v0, LX/54h;->A04:LX/54h;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GJn;->A05:Ljava/util/List;

    const-string/jumbo v2, "wght"

    int-to-float v1, p1

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, v2, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p1, p0, LX/GJn;->A00:I

    return-void
.end method

.method public final bridge synthetic A03(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GJn;->A06:Ljava/util/List;

    sget-object v0, LX/54h;->A02:LX/54h;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GJn;->A05:Ljava/util/List;

    const-string/jumbo v2, "ital"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, v2, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean p1, p0, LX/GJn;->A03:Z

    return-void
.end method
