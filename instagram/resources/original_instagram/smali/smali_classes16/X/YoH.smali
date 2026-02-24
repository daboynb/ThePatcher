.class public abstract synthetic LX/YoH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fAJ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fAJ;->BuF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fAJ;->CXi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fAJ;->Bl0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fAJ;->C2p()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fAJ;->CSX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fAJ;->BD7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fAJ;->CO7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fAJ;->Bl2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fAJ;->B3G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fAJ;->BMd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/fAJ;->C1n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/fAJ;->DDT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/fAJ;->B3M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/fAJ;->DF5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/fAJ;->B3K()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/fAJ;->DlR()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/fAJ;->Di8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/fAJ;->DmX()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/fAJ;->CWn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/fAJ;->BFJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/fAJ;->DRQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/fAJ;->BTn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/fAJ;->CYr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/fAJ;->CnK()LX/ezo;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d92a69e -> :sswitch_17
        -0x7cda4797 -> :sswitch_16
        -0x799f3b5a -> :sswitch_15
        -0x7500bbea -> :sswitch_14
        -0x711cae05 -> :sswitch_13
        -0x6bfc4840 -> :sswitch_12
        -0x5e1e48a3 -> :sswitch_11
        -0x59e4458d -> :sswitch_10
        -0x5293a425 -> :sswitch_f
        -0x3f9d1f71 -> :sswitch_e
        -0x301acbba -> :sswitch_d
        -0x2f558fb4 -> :sswitch_c
        -0x2f322e88 -> :sswitch_b
        -0x2cc7438d -> :sswitch_a
        -0x1843fc8c -> :sswitch_9
        0x58b7f1c -> :sswitch_8
        0x264be488 -> :sswitch_7
        0x32feb3fe -> :sswitch_6
        0x364c7289 -> :sswitch_5
        0x38010dd9 -> :sswitch_4
        0x472e2654 -> :sswitch_3
        0x52e3ab71 -> :sswitch_2
        0x7570f7f0 -> :sswitch_1
        0x7b8d5904 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/fAJ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "appId"

    invoke-interface {p0}, LX/fAJ;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appInstallObjectiveInvalidationBehavior"

    invoke-interface {p0}, LX/fAJ;->B3K()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appName"

    invoke-interface {p0}, LX/fAJ;->B3M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "callToActionTitle"

    invoke-interface {p0}, LX/fAJ;->BD7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "canvasDocId"

    invoke-interface {p0}, LX/fAJ;->BFJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contentId"

    invoke-interface {p0}, LX/fAJ;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deeplinkUri"

    invoke-interface {p0}, LX/fAJ;->BTn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "funnelId"

    invoke-interface {p0}, LX/fAJ;->Bl0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "funnelPurpose"

    invoke-interface {p0}, LX/fAJ;->Bl2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "igUserId"

    invoke-interface {p0}, LX/fAJ;->BuF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isAndroidAppLink"

    invoke-interface {p0}, LX/fAJ;->DRQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isSKOverlayEnabled"

    invoke-interface {p0}, LX/fAJ;->Di8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isUniversalLink"

    invoke-interface {p0}, LX/fAJ;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isVtOdirEligible"

    invoke-interface {p0}, LX/fAJ;->DmX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "leadGenFormId"

    invoke-interface {p0}, LX/fAJ;->C1n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "linkType"

    invoke-interface {p0}, LX/fAJ;->C2p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "package"

    invoke-interface {p0}, LX/fAJ;->DF5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playableUri"

    invoke-interface {p0}, LX/fAJ;->CO7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "productPageId"

    invoke-interface {p0}, LX/fAJ;->CSX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rawWebUri"

    invoke-interface {p0}, LX/fAJ;->CWn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "redirectUri"

    invoke-interface {p0}, LX/fAJ;->CXi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "referrerData"

    invoke-interface {p0}, LX/fAJ;->CYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAJ;->CnK()LX/ezo;

    move-result-object v1

    const-string v0, "skAdNetworkMetadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "webUri"

    invoke-interface {p0}, LX/fAJ;->DDT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
