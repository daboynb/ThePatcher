.class public final LX/KuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/08G;Z)LX/KuL;
    .locals 7

    if-eqz p2, :cond_2

    sget-object v0, LX/08B;->A07:LX/08B;

    :goto_0
    new-instance v6, LX/KuQ;

    invoke-direct {v6, v0, p1}, LX/KuQ;-><init>(LX/08B;LX/08G;)V

    invoke-virtual {v6}, LX/KuQ;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    invoke-static {p0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KuL;->A06:LX/KuL;

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/KuL;->A05:LX/KuL;

    goto :goto_2

    :cond_2
    sget-object v0, LX/08B;->A08:LX/08B;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3}, LX/KuQ;->A00(Ljava/util/Map;)LX/KuL;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/VmL;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    const/4 v0, 0x3

    new-instance v1, LX/D4w;

    invoke-direct {v1, p1, v0}, LX/D4w;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1wh;->A06(LX/efj;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;LX/08G;LX/OaW;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/08B;->A08:LX/08B;

    new-instance v4, LX/KuQ;

    invoke-direct {v4, v0, p2}, LX/KuQ;-><init>(LX/08B;LX/08G;)V

    invoke-virtual {p0, p1}, LX/KuP;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    iget-object v1, v4, LX/KuQ;->A01:LX/08G;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/KuP;->A00(Landroid/content/Context;LX/08G;Z)LX/KuL;

    move-result-object v0

    invoke-interface {p3, v0, v3}, LX/OaW;->EsM(LX/KuL;Ljava/lang/Integer;)V

    :cond_0
    new-instance v2, LX/UBi;

    invoke-direct {v2, p3, v4, p0, v3}, LX/UBi;-><init>(LX/OaW;LX/KuQ;LX/KuP;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/KuQ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method
