.class public abstract LX/LSK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    invoke-static {v2}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Bg;->A01:LX/1Bg;

    const v0, 0x2aea1260

    invoke-virtual {v1, v0, p0, v3, v2}, LX/1Bg;->ArC(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
