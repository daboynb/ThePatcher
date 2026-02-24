.class public final LX/N0r;
.super LX/Byj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>([F[I[IIII)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move v5, p6

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/Byj;-><init>(IIIZII)V

    iput-object p2, p0, LX/N0r;->A03:[I

    iput-object p1, p0, LX/N0r;->A02:[F

    iput-object p3, p0, LX/N0r;->A04:[I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, p8

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move/from16 v1, p10

    invoke-super/range {p0 .. p11}, LX/Byj;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v0, p0, LX/Byj;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v6, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int p3, p3, p4

    sub-int/2addr p3, v3

    div-int/lit8 v10, p3, 0x2

    add-int p5, p5, p7

    sub-int p5, p5, v0

    div-int/lit8 v9, p5, 0x2

    iget v0, p0, LX/N0r;->A00:I

    if-ne v10, v0, :cond_0

    iget v0, p0, LX/N0r;->A01:I

    if-eq v3, v0, :cond_1

    :cond_0
    iput v10, p0, LX/N0r;->A00:I

    iput v3, p0, LX/N0r;->A01:I

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v11, v10, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v8, v9, v0

    move-object v7, v2

    check-cast v7, Landroid/text/Spannable;

    iget-object v4, p0, LX/N0r;->A04:[I

    const/4 v3, 0x0

    new-instance v0, LX/DJ6;

    invoke-direct {v0, v2, v3, v4}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    const/16 v4, 0x12

    invoke-interface {v7, v0, v5, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, LX/N0r;->A03:[I

    iget-object v2, p0, LX/N0r;->A02:[F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DIV;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v3, v1, LX/DIV;->A07:[I

    iput-object v2, v1, LX/DIV;->A06:[F

    iput v10, v1, LX/DIV;->A01:I

    iput v11, v1, LX/DIV;->A02:I

    iput v9, v1, LX/DIV;->A03:I

    iput v8, v1, LX/DIV;->A00:I

    iput-object v0, v1, LX/DIV;->A05:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v1, LX/DIV;->A04:Landroid/graphics/Shader$TileMode;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1, v6, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
