.class public final LX/Or8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/479;->A09(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p0, LX/Or8;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Or8;->A00:LX/3aq;

    invoke-virtual {v0, v1, p2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
