.class public final LX/5Mg;
.super LX/7d3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Mg;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5NL;

    iget v1, p1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    iget-object v0, v2, LX/5NL;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5NL;->A00:LX/5NK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5NK;->A00:LX/5NJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5NJ;->A00:LX/5NI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5NI;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v4
.end method
