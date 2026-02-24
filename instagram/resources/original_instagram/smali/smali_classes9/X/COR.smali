.class public final LX/COR;
.super LX/8rf;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A06:LX/IFR;
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Image"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/COR;->A01:Z

    return-void
.end method

.method public static A02(LX/2ir;)LX/BCR;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/COR;

    invoke-direct {v3}, LX/COR;-><init>()V

    new-instance v2, LX/BCR;

    invoke-direct {v2, v3, p0, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v1, 0x1

    const-string v0, "drawable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BCR;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v2, LX/BCR;->A02:Ljava/util/BitSet;

    iput-object v3, v2, LX/BCR;->A01:LX/COR;

    iput-object p0, v2, LX/BCR;->A00:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A0c()[Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/COR;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/COR;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 5

    iget-object v4, p0, LX/COR;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, LX/COR;->A01:Z

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    return-object v0
.end method
