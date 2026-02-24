.class public abstract LX/5YC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;)LX/5YD;
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/5YD;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
