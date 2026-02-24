.class public final LX/eZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/YMq;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/YMq;->A02:LX/YMq;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "-"

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/YMq;->valueOf(Ljava/lang/String;)LX/YMq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/YMq;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YMq;->A02:LX/YMq;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/YMq;->A03:LX/YMq;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
