.class public abstract LX/1Kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;LX/8vg;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v2, LX/7Zg;

    invoke-direct {v2, p1, v0}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v2, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/AJW;

    invoke-direct {v0, v1, v3, p1}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/03s;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
