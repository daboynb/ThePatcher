.class public final LX/SRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SRl;->A04:[I

    iput-object p2, p0, LX/SRl;->A03:[F

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/SRl;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/SRl;->A02:Landroid/graphics/Rect;

    move/from16 v5, p10

    move/from16 v6, p9

    invoke-virtual {p2, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    add-int/2addr p3, p4

    div-int/lit8 v7, p3, 0x2

    iget v0, p0, LX/SRl;->A00:I

    if-ne v7, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/SRl;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v7, p0, LX/SRl;->A00:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/SRl;->A01:I

    move-object v4, v2

    check-cast v4, Landroid/text/Spannable;

    const-class v0, LX/DJ6;

    invoke-interface {v4, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/DJ6;

    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, v1, v0

    :goto_0
    int-to-float v1, v7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DJ6;->A03:Ljava/lang/String;

    iput v1, v2, LX/DJ6;->A00:F

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/SRl;->A04:[I

    iget-object v0, p0, LX/SRl;->A03:[F

    new-instance v2, LX/DJ6;

    invoke-direct {v2, v3, v0, v1}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    const/16 v0, 0x12

    invoke-interface {v4, v2, v6, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
