.class public abstract LX/LFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_a

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "pro2pro_fulcrum_disclosure_cancel"

    goto :goto_1

    :pswitch_1
    const-string v0, "pro2pro_missing_viewer_context"

    goto :goto_1

    :pswitch_2
    const-string v0, "pro2pro_igba_success"

    goto :goto_1

    :pswitch_3
    const-string v0, "pro2pro_flow_can_promote_with_business_user"

    goto :goto_1

    :pswitch_4
    const-string v0, "pro2pro_not_eligible_for_fulcrum_disclosure"

    goto :goto_1

    :pswitch_5
    const-string v0, "pro2pro_pro_disclosure_cancel"

    goto :goto_1

    :pswitch_6
    const-string v0, "pro2pro_not_eligible_for_pro_disclosure"

    goto :goto_1

    :pswitch_7
    const-string v0, "pro2pro_pro_disclosure_promotion_payments"

    goto :goto_1

    :pswitch_8
    const-string v0, "pro2pro_pro_disclosure_hardlink_success"

    goto :goto_1

    :pswitch_9
    const-string v0, "pro2pro_pro_disclosure_hardlink_fail"

    goto :goto_1

    :pswitch_a
    const-string v0, "promote_prevalidation_missing_bridge_to_promote_callsite"

    goto :goto_1

    :pswitch_b
    const-string v0, "promote_prevalidation_resolution_cancel"

    goto :goto_1

    :pswitch_c
    const-string v0, "promote_prevalidation_resolution_promotion_payments"

    goto :goto_1

    :pswitch_d
    const-string v0, "promote_prevalidation_cal_fallback"

    goto :goto_1

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rkk;

    if-eqz v0, :cond_a

    check-cast v1, LX/Rkk;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Rkk;->AtX()V

    return-object v3

    :pswitch_f
    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811126000063d7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rkk;

    if-eqz v0, :cond_a

    check-cast v1, LX/Rkk;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Rkk;->Ato()V

    return-object v3

    :pswitch_10
    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811126000063d7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "access_token"

    invoke-static {v0, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "access_token_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_8

    aget-object v2, v7, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "facebook_access_token_cal"

    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "business_user_access_token"

    goto :goto_3

    :cond_4
    const-string v0, "facebook_access_token_pro2pro"

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A05:Lcom/instagram/business/promote/model/LinkingAuthState;

    :goto_4
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rkk;

    if-eqz v0, :cond_a

    check-cast v1, LX/Rkk;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v0}, LX/Rkk;->DGi(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V

    return-object v3

    :cond_8
    :pswitch_11
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_9
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rkk;

    if-eqz v0, :cond_a

    check-cast v1, LX/Rkk;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Rkk;->DnF()V

    return-object v3

    :pswitch_12
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    new-instance v1, LX/ISt;

    invoke-direct {v1}, LX/ISt;-><init>()V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v3

    :cond_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method
