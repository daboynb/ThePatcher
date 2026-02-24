.class public abstract synthetic LX/LKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x884fcc9

    if-eq p1, v0, :cond_2

    const v0, -0x7e46001

    if-eq p1, v0, :cond_1

    const v0, 0x2df2e826

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D10()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D11()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->Df7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_peak_hour_throttling"

    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->Df7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_to_peak_hour_throttling_end_in_sec"

    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_to_peak_hour_throttling_start_in_sec"

    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D11()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
