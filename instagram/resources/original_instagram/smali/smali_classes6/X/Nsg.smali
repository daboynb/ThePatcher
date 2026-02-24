.class public final LX/Nsg;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Nsg;->$t:I

    iput-object p1, p0, LX/Nsg;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Nsg;->$t:I

    iput-object p1, p0, LX/Nsg;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Nsg;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsg;->A02:I

    iget-object v1, p0, LX/Nsg;->A06:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->AGU(LX/3kE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
