.class public final LX/COT;
.super LX/8rf;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A02:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SolidColor"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/COT;->A00:F

    return-void
.end method

.method public static A02(LX/2ir;)LX/BCV;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/COT;

    invoke-direct {v3}, LX/COT;-><init>()V

    new-instance v2, LX/BCV;

    invoke-direct {v2, v3, p0, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v1, 0x1

    const-string v0, "color"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BCV;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v2, LX/BCV;->A02:Ljava/util/BitSet;

    iput-object v3, v2, LX/BCV;->A01:LX/COT;

    iput-object p0, v2, LX/BCV;->A00:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A0c()[Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/COT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/COT;->A01:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 4

    iget v3, p0, LX/COT;->A01:I

    iget v2, p0, LX/COT;->A00:F

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/JoH;

    invoke-direct {v0, v1, v2, v3}, LX/JoH;-><init>(LX/03W;FI)V

    return-object v0
.end method
