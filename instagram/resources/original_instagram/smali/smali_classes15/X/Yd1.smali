.class public abstract synthetic LX/Yd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Bvc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BVB()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGw()LX/VJs;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cf4()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BhP()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BoW()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->De3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->B7j()LX/VJq;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x739bc171 -> :sswitch_e
        -0x71acee54 -> :sswitch_d
        -0x66ca7c04 -> :sswitch_c
        -0x3a52529a -> :sswitch_b
        -0x2494c101 -> :sswitch_a
        -0x203a5c47 -> :sswitch_9
        -0x189e145f -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1e9b7f76 -> :sswitch_6
        0x46eab55d -> :sswitch_5
        0x5962ebc6 -> :sswitch_4
        0x5cd8f242 -> :sswitch_3
        0x628c404f -> :sswitch_2
        0x6e77586f -> :sswitch_1
        0x7a32b081 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->B7j()LX/VJq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->B7j()LX/VJq;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_icon"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "countdown_expiration_time"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "countdown_grace_period"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BVB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BVB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    const-string v0, "details"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BhP()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BhP()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "first_button"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BoW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_line_break"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "incentive_id"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Bvc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->De3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_navigated_from_bottom_sheet"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nux_dialog_subtitle"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_dialog_title"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGw()LX/VJs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_display_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cf4()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cf4()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_5
    const-string v0, "second_button"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_shop_eligible_items_button"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
