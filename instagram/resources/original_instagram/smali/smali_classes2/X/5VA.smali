.class public abstract LX/5VA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/9hA;

    invoke-direct {v0, p1, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v5

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/9hA;

    invoke-direct {v0, v5, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/9jh;

    invoke-direct {v0, p2, v4, v2, v1}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/03s;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
