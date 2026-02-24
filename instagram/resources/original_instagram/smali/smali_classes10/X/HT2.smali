.class public final LX/HT2;
.super LX/BSB;
.source ""


# instance fields
.field public A00:LX/560;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/121;->A1K(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1tc;

    invoke-static {p4}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HT2;->A00:LX/560;

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/560;->A02(Ljava/lang/String;)V

    return-void
.end method
