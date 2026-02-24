.class public abstract LX/ODz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use unified Access Library instead https://fb.me/access_library"
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A0b(LX/LjV;)LX/1RZ;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p0, p3, p2, p4}, LX/1RZ;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    sget-object v0, LX/6AP;->A0B:LX/6AP;

    filled-new-array {v0}, [LX/6AP;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/ODz;->A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/6AP;->A03:LX/6AP;

    filled-new-array {v0}, [LX/6AP;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, p2, p4, v0}, LX/ODz;->A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/6AP;)Ljava/util/List;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A0b(LX/LjV;)LX/1RZ;

    move-result-object p1

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    if-eqz p3, :cond_0

    invoke-static {p4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static/range {v1 .. v6}, LX/1RZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1RZ;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, LX/1RZ;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
