.class public abstract LX/CWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/JpE;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/JpE;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JpE;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/JpE;->A0C:LX/JpE;

    :cond_1
    return-object v0
.end method
