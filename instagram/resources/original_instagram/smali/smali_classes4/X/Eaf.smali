.class public final LX/Eaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hht;


# virtual methods
.method public final A00(LX/1UZ;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/1UZ;->A01:LX/G95;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eaf;->A00:LX/hht;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/G95;->A01()[LX/ESm;

    move-result-object v1

    iget v0, v5, LX/G95;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/ESm;->A02:LX/5zI;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5zI;->A0x:[LX/5zI;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    aget-object v0, v0, v4

    iget-object v0, v0, LX/5zI;->A0x:[LX/5zI;

    if-eqz v0, :cond_1

    aget-object v0, v0, v4

    iput-object v3, v0, LX/5zI;->A0S:LX/hht;

    invoke-virtual {v5}, LX/G95;->A01()[LX/ESm;

    move-result-object v1

    iget v0, v5, LX/G95;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/ESm;->A02:LX/5zI;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5zI;->A0x:[LX/5zI;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, v0, LX/5zI;->A0x:[LX/5zI;

    if-eqz v0, :cond_0

    aget-object v0, v0, v4

    iput-object v3, v0, LX/5zI;->A0S:LX/hht;

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
