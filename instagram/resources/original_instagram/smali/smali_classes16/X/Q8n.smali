.class public final LX/Q8n;
.super LX/8sa;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 2

    iget v0, p1, LX/aOG;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q8n;->A00:Ljava/lang/Integer;

    sget-object v0, LX/ZwV;->A09:Landroid/graphics/Rect;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Q8n;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
