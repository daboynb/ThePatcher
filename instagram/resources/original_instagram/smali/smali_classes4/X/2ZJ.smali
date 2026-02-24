.class public abstract LX/2ZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;
    .locals 7

    sget-object v3, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    sget-wide v5, LX/3em;->A0B:J

    new-instance v0, LX/2ZK;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/2ZK;-><init>(LX/88a;LX/Sgw;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/AIT;LX/Sgw;J)LX/AIT;
    .locals 7

    sget-object v3, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/2ZK;

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LX/2ZK;-><init>(LX/88a;LX/Sgw;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
