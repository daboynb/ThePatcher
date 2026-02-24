.class public final LX/2eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAB;


# static fields
.field public static final A00:LX/2eR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2eR;->A00:LX/2eR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezb(LX/LjV;LX/Dzm;)V
    .locals 8

    invoke-static {p1}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Jtl;

    if-eqz v0, :cond_0

    check-cast p2, LX/Jtl;

    if-eqz p2, :cond_0

    iget-object v1, v4, LX/2eG;->A02:LX/2eP;

    const-string v0, "IgProfileViewedData"

    invoke-virtual {v1, v0}, LX/2eP;->A00(Ljava/lang/String;)LX/Dzm;

    move-result-object v7

    instance-of v0, v7, LX/2fQ;

    if-eqz v0, :cond_0

    check-cast v7, LX/2fQ;

    if-eqz v7, :cond_0

    invoke-interface {p2}, LX/Dzm;->getTimestamp()J

    move-result-wide v5

    invoke-interface {v7}, LX/Dzm;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "tracking_token"

    check-cast v7, LX/IiX;

    iget-object v0, v7, LX/IiX;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/Dzm;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigation_timestamp"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "destination_module"

    invoke-interface {p2}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "profile_view_to_navigation_delay"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/79e;->A04:LX/79e;

    invoke-virtual {v4, v0, v3, v2}, LX/2eG;->A01(LX/79e;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
