.class public final LX/COS;
.super LX/8rf;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A02:LX/IFR;
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A06:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Progress"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/COS;->A00:I

    return-void
.end method

.method public static A02(LX/2ir;)LX/BCe;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/COS;

    invoke-direct {v1}, LX/COS;-><init>()V

    new-instance v0, LX/BCe;

    invoke-direct {v0, v1, p0, v2}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    iput-object v1, v0, LX/BCe;->A01:LX/COS;

    iput-object p0, v0, LX/BCe;->A00:LX/2ir;

    return-object v0
.end method


# virtual methods
.method public final A0c()[Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/COS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/COS;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 3

    iget v2, p0, LX/COS;->A00:I

    iget-object v1, p0, LX/COS;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/RAO;

    invoke-direct {v0, v1, v2}, LX/RAO;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method
