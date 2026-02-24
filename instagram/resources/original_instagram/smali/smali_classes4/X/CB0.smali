.class public final LX/CB0;
.super LX/RsX;
.source ""


# instance fields
.field public A00:LX/7DB;


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/CB0;->A00:LX/7DB;

    sget-object v2, LX/7DB;->A03:LX/1wc;

    iget-object v1, v0, LX/7DB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A08()Z
    .locals 6

    iget-object v1, p0, LX/CB0;->A00:LX/7DB;

    iget v0, p0, LX/9k9;->A05:I

    iget-object v5, p0, LX/RsX;->A00:[I

    sget-object v4, LX/7DB;->A02:LX/1wc;

    iget-object v3, v1, LX/7DB;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
