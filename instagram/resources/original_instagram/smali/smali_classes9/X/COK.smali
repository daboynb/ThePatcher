.class public final LX/COK;
.super LX/8rf;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A02:LX/IFR;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A04:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Dot"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/2ir;)LX/B9e;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/COK;

    invoke-direct {v4}, LX/COK;-><init>()V

    new-instance v3, LX/B9e;

    invoke-direct {v3, v4, p0, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v2, 0x2

    const-string v1, "color"

    const-string v0, "diameter"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/B9e;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v3, LX/B9e;->A02:Ljava/util/BitSet;

    iput-object v4, v3, LX/B9e;->A00:LX/COK;

    iput-object p0, v3, LX/B9e;->A01:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method


# virtual methods
.method public final A0c()[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/COK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/COK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 5

    iget v2, p0, LX/COK;->A01:I

    iget v0, p0, LX/COK;->A00:I

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p1}, LX/COR;->A02(LX/2ir;)LX/BCR;

    move-result-object v2

    iget-object v0, v2, LX/BCR;->A01:LX/COR;

    iput-object v1, v0, LX/COR;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/BCR;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, LX/BCR;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/299;->A0S()V

    iget-object v0, v2, LX/BCR;->A01:LX/COR;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
