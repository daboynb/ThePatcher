.class public final LX/LFh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 3

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream error returned an unknown code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". It may be dataX error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/MIl;

    invoke-direct {v0, p0}, LX/MIl;-><init>(I)V

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamError"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v0

    if-ne v0, p0, :cond_1

    :goto_0
    check-cast v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
