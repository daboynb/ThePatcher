.class public final LX/RCo;
.super LX/8sa;
.source ""


# instance fields
.field public A00:LX/BJ9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5ZZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/VCZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/XhK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/RD4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Jwz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Eqm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5ZI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/aOG;)V
    .locals 3

    iget-object v2, p1, LX/aOG;->A01:[Ljava/lang/Object;

    iget v1, p1, LX/aOG;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    aget-object v1, v2, v0

    check-cast v1, LX/VCZ;

    sget-object v0, LX/XLe;->A01:LX/dgy;

    iput-object v1, p0, LX/RCo;->A02:LX/VCZ;

    :cond_0
    return-void
.end method
