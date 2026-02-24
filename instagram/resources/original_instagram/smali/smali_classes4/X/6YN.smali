.class public abstract synthetic LX/6YN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NHV;

    if-nez v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/213;

    invoke-direct {v1, p0, p1, v2, v0}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QK;

    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/Object;

    return-object v0
.end method
