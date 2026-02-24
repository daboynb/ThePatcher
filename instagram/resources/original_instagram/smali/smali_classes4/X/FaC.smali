.class public abstract LX/FaC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const v1, 0x7f0b224f

    const-class v0, LX/NIa;

    invoke-static {p0, v0, v1}, LX/9FG;->A0J(LX/1PD;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NIa;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/NIa;->A04(Ljava/util/HashMap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
