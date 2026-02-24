.class public final LX/WAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oih;


# instance fields
.field public final synthetic A00:LX/PVp;


# direct methods
.method public constructor <init>(LX/PVp;)V
    .locals 0

    iput-object p1, p0, LX/WAe;->A00:LX/PVp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPO(II)V
    .locals 8

    iget-object v1, p0, LX/WAe;->A00:LX/PVp;

    iget-object v0, v1, LX/PVp;->A01:LX/GtI;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/PVp;->A08:LX/SBW;

    if-eqz v1, :cond_1

    iget-object v7, v0, LX/GtI;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, v1, LX/SBW;->A00:LX/PVD;

    iget-object v5, v4, LX/PVD;->A0A:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v6}, LX/PVD;->A06(Ljava/util/Map;)Z

    move-result v3

    invoke-static {v6}, LX/PVD;->A05(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/PVD;->A06(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v6}, LX/PVD;->A05(Ljava/util/Map;)Z

    move-result v0

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onParticipantVideoSizeChanged "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/TeH;->A01:LX/YWA;

    check-cast v3, LX/IVd;

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x1fbff

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/IVd;->A02(LX/IVd;Ljava/util/List;Ljava/util/Map;I)LX/IVd;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
