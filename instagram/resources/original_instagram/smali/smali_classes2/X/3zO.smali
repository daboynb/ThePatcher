.class public final LX/3zO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;LX/8jG;Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 10

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {p5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p7

    invoke-static {p3, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v5

    const-string/jumbo v4, "m_pk"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tracking_token"

    invoke-static {p2, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p2}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v4, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "m_t"

    invoke-virtual {v5, v4, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "nav_chain"

    move-object/from16 v4, p8

    invoke-virtual {v5, v0, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "delivery_flags"

    invoke-virtual {v5, v0, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v5, v4, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v7, "recs_ix"

    iget v4, p4, LX/3vR;->A0e:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "inventory_source"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "mezql_token"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ranking_info_token"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "feed_request_id"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "media_caption_has_see_more"

    iget-object v0, p4, LX/3vR;->A1K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "client_recorded_request_time_ms"

    invoke-virtual {v5, v0, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "ad_id"

    invoke-static {p1, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/2xR;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LX/2xR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2xR;->A0a:Ljava/lang/Long;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_2
    :goto_2
    const-string/jumbo v0, "unified_request_id"

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "instagram_ad_vpvd_imp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x39

    new-instance v1, LX/LkE;

    invoke-direct {v1, v0}, LX/LkE;-><init>(I)V

    const-class v0, LX/20H;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20H;

    iget-object v1, v0, LX/20H;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ifu_status"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/20I;->A00(LX/2lr;LX/8jG;)V

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    invoke-static {p4}, LX/17S;->A00(LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_paged"

    invoke-static {v4, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0KB;

    invoke-direct {v0, p1}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v7}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_tall"

    invoke-static {v4, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/8jG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-static {v4, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/8jG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-static {v4, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view_metadata"

    invoke-virtual {v5, v4, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    instance-of v0, p3, LX/0rY;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/0rY;

    invoke-interface {v0, v3, v2}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2lr;->A04(LX/2ly;)V

    :cond_5
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-virtual {v5, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4}, LX/3vR;->A03()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p4}, LX/3vR;->A04()Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "brs_threshold"

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "organic_media_id_before"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "organic_media_id_after"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string/jumbo v0, "organic_brs_severity_before"

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string/jumbo v0, "organic_brs_severity_after"

    if-eqz v1, :cond_9

    invoke-virtual {v5, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    :cond_b
    move-object v4, v2

    goto/16 :goto_1

    :cond_c
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string/jumbo v1, "host_profile_id"

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v3, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_d
    :goto_4
    invoke-static {p2, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips"

    invoke-static {v1, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105f1000020cfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v6, :cond_1d

    new-instance v1, LX/1lN;

    invoke-direct {v1, p1}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    const-string/jumbo v0, "is_delayed_skip_ad"

    invoke-virtual {v5, v0, v3}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/1lN;->A09()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    :goto_6
    invoke-static {p2, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108d200003737L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/KAE;->Azt()LX/WRz;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_10
    const-string/jumbo v0, "music_cover_shown"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500056193L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "clips"

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v3

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5Gl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5FR;

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    if-eqz v4, :cond_12

    iget-object v2, v4, LX/5FR;->A02:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    const-string v2, ""

    :cond_13
    const-string/jumbo v0, "instream_ad_type"

    invoke-static {v3, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    iget-object v1, v4, LX/5FR;->A01:Ljava/lang/String;

    :cond_14
    const-string/jumbo v0, "host_media_pk"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "instream_ad_info"

    invoke-virtual {v5, v3, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    :cond_15
    return-object v5

    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    invoke-static {p1}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v8

    invoke-static {p1}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v1, v4, v2, v6, v9}, LX/1lN;->A04(LX/4vm;LX/1my;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string/jumbo v2, "is_rendered_as_delayed_skip"

    if-nez v0, :cond_19

    const-string v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    if-nez v7, :cond_1a

    invoke-virtual {v5, v2, v3}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_18
    const/4 v7, 0x1

    goto :goto_8

    :cond_19
    if-nez v7, :cond_1a

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v8, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4Br;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_f

    iput-object v3, v0, LX/4Br;->A01:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1d
    if-eqz v7, :cond_f

    new-instance v3, LX/1lN;

    invoke-direct {v3, p1}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4}, LX/1lN;->A03(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_1e
    const-string/jumbo v1, "is_rendered_as_delayed_skip"

    invoke-virtual {v3, v4}, LX/1lN;->A02(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v0

    iget-object v0, v0, LX/5Gl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nI;

    if-eqz v0, :cond_f

    iput-object v2, v0, LX/8nI;->A00:Ljava/lang/Boolean;

    goto/16 :goto_6
.end method
