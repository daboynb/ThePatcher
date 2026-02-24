.class public abstract synthetic LX/SOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WLl;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    const v0, -0x373d9c17

    if-eq p1, v0, :cond_3

    const v0, -0x350581d7    # -8208148.5f

    if-eq p1, v0, :cond_2

    const v0, 0x63da0cf3

    if-eq p1, v0, :cond_1

    add-int/lit16 v0, v0, 0xe0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/WLl;->CRR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_6
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_7
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_8
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_b
    const v0, -0x4c0a67a7

    if-eq p1, v0, :cond_6

    const v0, 0x585ceb7

    if-eq p1, v0, :cond_5

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_4

    const v0, 0x49cd9f4c    # 1684457.5f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/WLl;->D7m()LX/8Lp;

    move-result-object v0

    return-object v0

    :pswitch_c
    sparse-switch p1, :sswitch_data_a

    goto :goto_0

    :pswitch_d
    sparse-switch p1, :sswitch_data_b

    goto :goto_0

    :pswitch_e
    sparse-switch p1, :sswitch_data_c

    goto :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_d

    goto :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/WLl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/WLl;->ByT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/WLl;->CKJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/WLl;->CCg()LX/WJf;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/WLl;->ByE()LX/14C;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/WLl;->Bxi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/WLl;->BjM()LX/7gH;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/WLl;->CYN()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/WLl;->Ddc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/WLl;->BP1()LX/8KL;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/WLl;->Cy7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/WLl;->BqX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/WLl;->BrU()LX/WSl;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/WLl;->Byy()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/WLl;->B0T()LX/8KK;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/WLl;->DBV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/WLl;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/WLl;->Bf9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/WLl;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/WLl;->BQ4()LX/Ong;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/WLl;->CK7()LX/fAI;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/WLl;->BGL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/WLl;->CLn()LX/WOk;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/WLl;->CCl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/WLl;->Bq4()LX/Ltp;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/WLl;->Azb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/WLl;->AzF()LX/8KJ;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/WLl;->CHZ()LX/8LJ;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/WLl;->Cl4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WLl;->CRQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/WLl;->Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/WLl;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/WLl;->BtY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/WLl;->DRV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/WLl;->CYd()LX/8LN;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/WLl;->DQx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/WLl;->CKd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/WLl;->DU5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/WLl;->C6d()LX/8LF;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/WLl;->Az2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/WLl;->Dfx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/WLl;->DSC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/WLl;->BBT()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/WLl;->B2e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/WLl;->Dca()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/WLl;->Di2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/WLl;->D3j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/WLl;->Cpg()LX/Jln;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/WLl;->BuD()LX/fKm;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/WLl;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/WLl;->BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/WLl;->BaU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/WLl;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/WLl;->Cy5()LX/Ltp;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/WLl;->BXi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/WLl;->CYZ()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/WLl;->BDt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/WLl;->CLT()LX/4BX;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/WLl;->Bek()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/WLl;->C1t()LX/8LG;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/WLl;->Aza()LX/KAG;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/WLl;->BQT()LX/KAJ;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/WLl;->Cyq()LX/8Lo;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/WLl;->Bn6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/WLl;->BtL()LX/8Ku;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/WLl;->D6Z()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/WLl;->CJH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/WLl;->C2e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/WLl;->B3G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/WLl;->DVC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/WLl;->Blc()LX/8Kq;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/WLl;->Bs4()LX/Eso;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/WLl;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/WLl;->Bu1()LX/8LB;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/WLl;->CYi()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/WLl;->BWl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/WLl;->CDE()LX/8LI;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/WLl;->Bs8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/WLl;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/WLl;->BYg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/WLl;->Bqb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, LX/WLl;->BCQ()LX/8Ih;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, LX/WLl;->BP2()LX/8KY;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, LX/WLl;->BGN()LX/9qX;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, LX/WLl;->DfL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, LX/WLl;->CK5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, LX/WLl;->B0e()LX/KAQ;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, LX/WLl;->BVi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, LX/WLl;->C1q()LX/WJk;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, LX/WLl;->DV7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, LX/WLl;->Bqf()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, LX/WLl;->Ayu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, LX/WLl;->COj()LX/8LK;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, LX/WLl;->Bzq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, LX/WLl;->BNn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, LX/WLl;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, LX/WLl;->CjQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, LX/WLl;->C2k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, LX/WLl;->CPl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, LX/WLl;->B0V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, LX/WLl;->CYf()LX/8LY;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, LX/WLl;->BXJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, LX/WLl;->BWj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, LX/WLl;->DaI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, LX/WLl;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, LX/WLl;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, LX/WLl;->DfM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, LX/WLl;->BYm()LX/8Kb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x441ffcd7 -> :sswitch_6
        -0x38efe72a -> :sswitch_5
        -0x14afb5e1 -> :sswitch_4
        0x20082eda -> :sswitch_3
        0x37201327 -> :sswitch_2
        0x46604d07 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_e
        -0x7d970fee -> :sswitch_d
        -0x5caf7f12 -> :sswitch_c
        -0x4617331b -> :sswitch_b
        -0x44bf2a06 -> :sswitch_a
        -0x1ff68ff -> :sswitch_9
        0x28c021 -> :sswitch_8
        0x56f0b282 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x30a69a83 -> :sswitch_14
        0x1d12791 -> :sswitch_13
        0xfe12fe2 -> :sswitch_12
        0x38c1428f -> :sswitch_11
        0x5931651e -> :sswitch_10
        0x79f123d6 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d261ea8 -> :sswitch_1d
        -0x654e78b8 -> :sswitch_1c
        -0x5ef6534a -> :sswitch_1b
        -0x510e54c4 -> :sswitch_1a
        -0x4276722c -> :sswitch_19
        -0x1d7e3ebe -> :sswitch_18
        0x1b0da -> :sswitch_17
        0x5951d4b1 -> :sswitch_16
        0x736195b5 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x61353835 -> :sswitch_23
        -0x2fe52f35 -> :sswitch_22
        -0x2c755047 -> :sswitch_21
        0x49e2ee3e -> :sswitch_20
        0x6a62d563 -> :sswitch_1f
        0x6d82c9f0 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x738ce98f -> :sswitch_2c
        -0x4114bf92 -> :sswitch_2b
        -0x3514c771 -> :sswitch_2a
        -0x28c4e617 -> :sswitch_29
        -0x16dcb2b1 -> :sswitch_28
        0x2a326eb -> :sswitch_27
        0x2eb321b -> :sswitch_26
        0xe8311d2 -> :sswitch_25
        0x68d32469 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x51ac7985 -> :sswitch_35
        -0x44f460db -> :sswitch_34
        -0x398c70b6 -> :sswitch_33
        -0x1c7c3e35 -> :sswitch_32
        -0x1ba4458b -> :sswitch_31
        0x283ba896 -> :sswitch_30
        0x28d3f2c7 -> :sswitch_2f
        0x52dbdc1e -> :sswitch_2e
        0x5c5396b1 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x54cbce82 -> :sswitch_3a
        -0x36ba5ee -> :sswitch_39
        0x24cc1cdc -> :sswitch_38
        0x6e947b7f -> :sswitch_37
        0x7c3416aa -> :sswitch_36
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x541b4807 -> :sswitch_42
        -0x540b6a20 -> :sswitch_41
        -0x45fb6ace -> :sswitch_40
        -0x2bf37a68 -> :sswitch_3f
        -0xf6b2a0e -> :sswitch_3e
        0x1e54897c -> :sswitch_3d
        0x37acb33e -> :sswitch_3c
        0x6d0c8e43 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x59ba9bd2 -> :sswitch_4b
        -0x2e82c178 -> :sswitch_4a
        -0x2baa852b -> :sswitch_49
        -0x19f2e856 -> :sswitch_48
        0x191d3918 -> :sswitch_47
        0x5b256da3 -> :sswitch_46
        0x5f5d490b -> :sswitch_45
        0x6cf55309 -> :sswitch_44
        0x7c1553d8 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5981f300 -> :sswitch_52
        -0x4c0998d2 -> :sswitch_51
        -0x42d9f15c -> :sswitch_50
        -0x21f9dd1f -> :sswitch_4f
        -0x1fd1e402 -> :sswitch_4e
        0x28ee45b7 -> :sswitch_4d
        0x70863f6a -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6261785b -> :sswitch_58
        -0x3aa17ad7 -> :sswitch_57
        0x96e8bf1 -> :sswitch_56
        0xd36f0b1 -> :sswitch_55
        0x27eefc09 -> :sswitch_54
        0x28a69329 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6760882f -> :sswitch_60
        -0x60d0c5ae -> :sswitch_5f
        -0x3c089c84 -> :sswitch_5e
        -0x35b0b8aa -> :sswitch_5d
        -0x1720bdba -> :sswitch_5c
        -0x1198a3b1 -> :sswitch_5b
        0x61f7ef4 -> :sswitch_5a
        0x56bf4e6d -> :sswitch_59
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5dc00922 -> :sswitch_69
        -0x52b83f01 -> :sswitch_68
        0x527d9a4 -> :sswitch_67
        0x997cd2e -> :sswitch_66
        0x424f93fe -> :sswitch_65
        0x4ff7bae1 -> :sswitch_64
        0x6637ad04 -> :sswitch_63
        0x77c7be89 -> :sswitch_62
        0x792f8289 -> :sswitch_61
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/WLl;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x25d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Ayu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x732

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Az2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLl;->AzF()LX/8KJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WLl;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x733

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ad_id"

    invoke-interface {p1}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLl;->Aza()LX/KAG;

    move-result-object v1

    const-string v0, "ad_tag"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_title"

    invoke-interface {p1}, LX/WLl;->Azb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLl;->B0T()LX/8KK;

    move-result-object v1

    const-string v0, "ads_shopping_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->B0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->B0e()LX/KAQ;

    move-result-object v1

    const-string v0, "afi_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->B2e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v0, "android_links"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    const/16 v0, 0x756

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brs_threshold"

    invoke-interface {p1}, LX/WLl;->BBT()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BCQ()LX/8Ih;

    move-result-object v1

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x43b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->BDt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x792

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->BGL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BGN()LX/9qX;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string v0, "client_gap_rules"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "cookies"

    invoke-interface {p1}, LX/WLl;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cop_render_output"

    invoke-interface {p1}, LX/WLl;->BNn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BP1()LX/8KL;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BP2()LX/8KY;

    move-result-object v1

    const/16 v0, 0x31e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BQ4()LX/Ong;

    move-result-object v1

    const-string v0, "cta_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BQT()LX/KAJ;

    move-result-object v1

    const/16 v0, 0x322

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    const/16 v0, 0x323

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "direct_share"

    invoke-interface {p1}, LX/WLl;->BVi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_domain"

    invoke-interface {p1}, LX/WLl;->BWj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x332

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->BWl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dominant_color"

    invoke-interface {p1}, LX/WLl;->BXJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dr_ad_type"

    invoke-interface {p1}, LX/WLl;->BXi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dynamic_ads_links"

    invoke-interface {p1}, LX/WLl;->BYg()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BYm()LX/8Kb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/WLl;->BYm()LX/8Kb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0xf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->BaU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x83f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Bek()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x840

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Bf9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BjM()LX/7gH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/WLl;->BjM()LX/7gH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "format_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/WLl;->Blc()LX/8Kq;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "halc_header"

    invoke-interface {p1}, LX/WLl;->Bn6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/WLl;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_5
    const-string v0, "headline"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/WLl;->BqX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x36e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Bqb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Bqf()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    goto/16 :goto_2

    :cond_b
    const-string v0, "hide_reasons_v2"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLl;->BrU()LX/WSl;

    move-result-object v1

    const/16 v0, 0x577

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Bs4()LX/Eso;

    move-result-object v1

    const/16 v0, 0x378

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x379

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Bs8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BtL()LX/8Ku;

    move-result-object v1

    const-string v0, "ig_biz_agents_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_extended_product_infos"

    invoke-interface {p1}, LX/WLl;->BtY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Bu1()LX/8LB;

    move-result-object v1

    const/16 v0, 0x37d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v1

    const/16 v0, 0x37e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BuD()LX/fKm;

    move-result-object v1

    const/16 v0, 0x380

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v1

    const/16 v0, 0x381

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Bxi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/WLl;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_7
    const/16 v0, 0x50f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, LX/WLl;->ByT()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    move-object v1, v3

    goto :goto_7

    :cond_e
    const-string v0, "ios_links"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->DQx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->DRV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_backup_ad"

    invoke-interface {p1}, LX/WLl;->DSC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x396

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->DU5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_delayed_skip_ad"

    invoke-interface {p1}, LX/WLl;->DV7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->DVC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_demo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->DaI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Dca()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Ddc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->DfL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->DfM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_post_roll_ad_eligible"

    invoke-interface {p1}, LX/WLl;->Dfx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_rev_share"

    invoke-interface {p1}, LX/WLl;->Di2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_type"

    invoke-interface {p1}, LX/WLl;->Byy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v4, v1}, LX/1J9;->A0p(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_f
    const-string v0, "items"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p1}, LX/WLl;->Bzq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLl;->C1q()LX/WJk;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/WLl;->C1q()LX/WJk;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_a
    const/16 v0, 0x5d1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {p1}, LX/WLl;->C1t()LX/8LG;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x8d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->C2e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_text"

    invoke-interface {p1}, LX/WLl;->C2k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->C6d()LX/8LF;

    move-result-object v1

    const-string v0, "media_background"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/WLl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CCg()LX/WJf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/WLl;->CCg()LX/WJf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_b
    const-string v0, "multi_ads_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/16 v0, 0xa9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CCl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CDE()LX/8LI;

    move-result-object v1

    const-string v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CHZ()LX/8LJ;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x932

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CJH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x631

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CK5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CK7()LX/fAI;

    move-result-object v1

    const/16 v0, 0x632

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x936

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CKJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_id"

    invoke-interface {p1}, LX/WLl;->CKd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CLT()LX/4BX;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/WLl;->CLT()LX/4BX;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/16 v0, 0x3e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {p1}, LX/WLl;->CLn()LX/WOk;

    move-result-object v1

    const-string v0, "pcm"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->COj()LX/8LK;

    move-result-object v1

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CPl()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x64f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CRQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x650

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CRR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CYN()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v1

    const-string v0, "reels_app_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v1

    const/16 v0, 0x411

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CYZ()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->CYd()LX/8LN;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/WLl;->CYd()LX/8LN;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_d
    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {p1}, LX/WLl;->CYf()LX/8LY;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/WLl;->CYf()LX/8LY;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_e
    const/16 v0, 0x14e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {p1}, LX/WLl;->CYi()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x427

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->CjQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Cl4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLl;->Cpg()LX/Jln;

    move-result-object v1

    const/16 v0, 0x432

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Cy5()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, LX/WLl;->Cy5()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_15
    const/16 v0, 0x43f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {p1}, LX/WLl;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v1

    const/16 v0, 0x440

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6d1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLl;->Cy7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->Cyq()LX/8Lo;

    move-result-object v1

    const/16 v0, 0x441

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/WLl;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unified_request_id"

    invoke-interface {p1}, LX/WLl;->D6Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLl;->D7m()LX/8Lp;

    move-result-object v1

    const/16 v0, 0x454

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/WLl;->DBV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_17
    move-object v1, v3

    goto/16 :goto_e

    :cond_18
    move-object v1, v3

    goto/16 :goto_d

    :cond_19
    move-object v1, v3

    goto/16 :goto_c

    :cond_1a
    move-object v1, v3

    goto/16 :goto_b

    :cond_1b
    move-object v1, v3

    goto/16 :goto_a
.end method
