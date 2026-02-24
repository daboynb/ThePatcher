.class public final LX/5y4;
.super LX/7eL;
.source ""


# instance fields
.field public A00:LX/5y5;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/5y4;)V
    .locals 3

    iget-object v0, p0, LX/5y4;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5z4;->A09:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/5z4;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5y5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5y5;->A01:Ljava/util/List;

    iput-object v0, v1, LX/5y5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5y4;->A00:LX/5y5;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5y4;->A03:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/5y4;->A00:LX/5y5;

    :cond_4
    return-void
.end method
