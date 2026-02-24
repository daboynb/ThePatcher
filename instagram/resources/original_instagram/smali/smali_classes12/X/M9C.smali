.class public LX/M9C;
.super LX/Ubk;
.source ""


# direct methods
.method public constructor <init>(LX/ova;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Ubk;->A00:I

    iput-object p2, p0, LX/Ubk;->A03:Ljava/lang/String;

    iput p4, p0, LX/Ubk;->A01:I

    iput-object p1, p0, LX/Ubk;->A02:LX/ova;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AwG(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/YTn;)LX/D03;
    .locals 6

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, LX/Ubk;->A01:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/M9D;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v3, LX/D03;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/M9D;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/M9D;->A01:Landroid/graphics/Paint;

    invoke-static {v5}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/M9D;->A00:I

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/M9I;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v3, LX/D03;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/M9I;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/M9I;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/M9I;->A00:Landroid/graphics/Paint;

    const v0, -0x242425

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070028

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    if-eqz v4, :cond_0

    const v0, -0xd9d9da

    invoke-static {v4, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method
