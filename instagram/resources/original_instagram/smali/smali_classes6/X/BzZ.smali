.class public final LX/BzZ;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;


# instance fields
.field public final A00:I

.field public final A01:LX/Kln;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Bza;

.field public final A05:LX/Bzc;

.field public final A06:LX/Bzg;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kln;ZZ)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/BzZ;->A01:LX/Kln;

    iput-boolean p3, p0, LX/BzZ;->A07:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    if-eqz p4, :cond_0

    const v0, 0x7f070036

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BzZ;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    if-eqz p4, :cond_1

    const v0, 0x7f070030

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    if-eqz p4, :cond_2

    const v0, 0x7f070074

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BzZ;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070006

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BzZ;->A02:I

    new-instance v2, LX/Bza;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v2, LX/Bza;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/Bza;->A01:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/BzZ;->A04:LX/Bza;

    int-to-float v0, v6

    new-instance v1, LX/Bzc;

    invoke-direct {v1, v0}, LX/Bzc;-><init>(F)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/Kln;->A00:LX/8Vq;

    iget-object v0, v0, LX/8Vq;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/Bzc;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, LX/BzZ;->A05:LX/Bzc;

    new-instance v2, LX/Bzg;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p4, :cond_3

    const v5, 0x7f07000b

    :cond_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/Bzg;->A00:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060083

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v2, LX/Bzg;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/Bzg;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/BzZ;->A06:LX/Bzg;

    return-void

    :cond_4
    const-string/jumbo v0, "\ud83d\ude0d"

    goto :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/BzZ;->A04:LX/Bza;

    iget-object v1, p0, LX/BzZ;->A06:LX/Bzg;

    iget-object v0, p0, LX/BzZ;->A05:LX/Bzc;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/BzZ;->A01:LX/Kln;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BzZ;->A06:LX/Bzg;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BzZ;->A04:LX/Bza;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/BzZ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BzZ;->A05:LX/Bzc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BzZ;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BzZ;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v1, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v9

    iget v0, p0, LX/BzZ;->A00:I

    int-to-float v6, v0

    div-float/2addr v6, v9

    sub-float v2, v1, v6

    sub-float v0, v5, v6

    add-float v7, v6, v1

    add-float/2addr v6, v5

    iget-object v8, p0, LX/BzZ;->A04:LX/Bza;

    float-to-int v4, v2

    float-to-int v3, v0

    float-to-int v2, v7

    float-to-int v0, v6

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/BzZ;->A05:LX/Bzc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v1, v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v5, v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/BzZ;->A06:LX/Bzg;

    iget v0, p0, LX/BzZ;->A03:I

    int-to-float v2, v0

    sub-float v1, v7, v2

    iget v0, p0, LX/BzZ;->A02:I

    int-to-float v4, v0

    sub-float/2addr v1, v4

    float-to-int v3, v1

    sub-float v0, v6, v2

    sub-float/2addr v0, v4

    float-to-int v2, v0

    sub-float/2addr v7, v4

    float-to-int v1, v7

    sub-float/2addr v6, v4

    float-to-int v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
