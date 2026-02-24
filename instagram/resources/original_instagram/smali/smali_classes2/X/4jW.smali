.class public abstract LX/4jW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/9hA;

    invoke-direct {v0, p1, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/4kL;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
