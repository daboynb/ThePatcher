.class public abstract LX/M9t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;FFFJ)LX/AIT;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/QfE;

    move v2, p1

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LX/QfE;-><init>(FFFJ)V

    invoke-static {p0, v0}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
