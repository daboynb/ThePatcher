.class public interface abstract LX/AR9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AR9;)F
    .locals 0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    invoke-interface {p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/Svn;LX/00W;Ljava/lang/Object;I)LX/0RS;
    .locals 8

    new-instance v7, LX/LLg;

    invoke-direct {v7, p3, p1, p2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v6

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/3cI;

    invoke-direct {v1, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0, v6, v7, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    return-object v0
.end method

.method public static A03(LX/AR9;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/Object;
.end method
