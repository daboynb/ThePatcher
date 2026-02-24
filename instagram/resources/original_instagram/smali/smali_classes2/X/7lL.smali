.class public abstract synthetic LX/7lL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Eso;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Eso;->CA3()LX/9d0;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Eso;->BZx()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Eso;->Bs5()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Eso;->Bs1()LX/A1R;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Eso;->BvQ()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Eso;->Bry()LX/A7g;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Eso;->C9z()LX/9TZ;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Eso;->Brx()LX/9e0;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Eso;->CLm()LX/9i1;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Eso;->BCO()LX/A7A;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Eso;->CU5()LX/9i3;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50813c60 -> :sswitch_b
        -0x4d78737c -> :sswitch_a
        -0x4426ff7a -> :sswitch_9
        -0x41d1ff83 -> :sswitch_8
        -0x306b2974 -> :sswitch_7
        -0x15502027 -> :sswitch_6
        -0x6c1d38a -> :sswitch_5
        -0x266898e -> :sswitch_4
        0x2f7a39ba -> :sswitch_3
        0x4187e9cf -> :sswitch_2
        0x463d1658 -> :sswitch_1
        0x75c5e10f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Eso;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v1

    const-string v0, "buyWithIntegrationIABPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->BCO()LX/A7A;

    move-result-object v1

    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->BZx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Eso;->BZx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v0, "eligibleExperienceTypes"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/Eso;->Brx()LX/9e0;

    move-result-object v1

    const-string/jumbo v0, "iabAutofillAdsPersonalizationPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->Bry()LX/A7g;

    move-result-object v1

    const-string/jumbo v0, "iabAutofillAdsPersonalizationPostClickDataExtensionV2"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->Bs1()LX/A1R;

    move-result-object v1

    const-string/jumbo v0, "iabCTWAPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "iabPostClickDisclaimers"

    invoke-interface {p0}, LX/Eso;->Bs5()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "impressionTime"

    invoke-interface {p0}, LX/Eso;->BvQ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->C9z()LX/9TZ;

    move-result-object v1

    const-string/jumbo v0, "metaCheckoutIABPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->CA3()LX/9d0;

    move-result-object v1

    const-string/jumbo v0, "metaPaymentsSDKIABPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->CLm()LX/9i1;

    move-result-object v1

    const-string/jumbo v0, "paypalCheckoutPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eso;->CU5()LX/9i3;

    move-result-object v1

    const-string/jumbo v0, "promoAdsAutofillPostClickDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
