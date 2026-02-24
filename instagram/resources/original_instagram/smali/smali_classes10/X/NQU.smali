.class public abstract synthetic LX/NQU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/nux/cal/model/FxAccountInfo;I)Ljava/lang/String;
    .locals 1

    const v0, 0x200f1ad7

    if-eq p1, v0, :cond_4

    const v0, 0x410e120c

    if-eq p1, v0, :cond_3

    const v0, 0x604443e8

    if-eq p1, v0, :cond_2

    const v0, 0x6a3948a4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->BWt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->Axx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->CNv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/nux/cal/model/FxAccountInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "account_type"

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->Axx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_name"

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_name"

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->CNv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FxAccountInfo;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "profile_pic_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
