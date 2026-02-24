.class public abstract LX/9vd;
.super LX/251;
.source ""


# direct methods
.method public static A00(LX/42R;LX/NJf;)LX/4vm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/3Ra;

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, LX/4vm;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/NqU;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {p1, v0, p0}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object p0

    return-object p0
.end method
