.class public abstract LX/CVK;
.super LX/29E;
.source ""


# direct methods
.method public static A00(LX/4Hv;LX/NJf;)LX/4vm;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/3Ra;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Ra;

    invoke-virtual {p0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/4vm;

    return-object p0

    :cond_0
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {p1, v0, p0}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object p0

    return-object p0
.end method
