.class public final LX/0yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADr(LX/0Y8;LX/Ca9;)LX/7BX;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p2

    check-cast v2, LX/0f6;

    iget-object v5, v2, LX/0f6;->A01:LX/0dZ;

    iget-boolean v0, v5, LX/0dZ;->A0L:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/Ca9;->DL6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0dZ;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "skips_content_validation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/7BW;->A00()LX/7BX;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v5, LX/0dZ;->A0A:LX/0e1;

    const-string v0, "bypass_client_side_content_rule"

    invoke-virtual {v1, v0}, LX/0e1;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, LX/0f6;->A03:LX/0f7;

    if-nez v0, :cond_4

    const-string v0, "No creatives"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "invalidContent"

    new-instance v1, LX/MfP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MfP;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/MfP;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/7BW;->A02(LX/OnU;Ljava/lang/String;)LX/7BX;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v7, v0, LX/0f7;->A00:LX/0e0;

    iget-object v0, v7, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_14

    new-instance v2, LX/7Be;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Be;->A00:LX/0e6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v4, v5, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v4, LX/0e1;->A00:Ljava/lang/String;

    const-string/jumbo v0, "mip_banner_ig"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "deeplink_interstitial"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "consent_flow_interstitial"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0e1;->A00:Ljava/lang/String;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "barcelona_main_feed_megaphone"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "barcelona_main_feed_megaphone_redesign"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0e1;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_new_badge_template"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v5, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    const-string v4, "Primary Action url is null/empty"

    if-eqz v6, :cond_8

    if-eqz v2, :cond_3

    :cond_6
    :goto_4
    iget-object v1, v2, LX/7Be;->A00:LX/0e6;

    iget-object v0, v1, LX/0e6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    iget-boolean v0, v1, LX/0e6;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v8, v5, LX/0dZ;->A0A:LX/0e1;

    iget-object v0, v8, LX/0e1;->A00:Ljava/lang/String;

    const-string v6, "barcelona_main_feed_megaphone"

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "barcelona_main_feed_megaphone_redesign"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0e1;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_new_badge_template"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Title is null/empty"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v5, LX/0dZ;->A0N:Z

    if-nez v0, :cond_c

    iget-object v0, v7, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_11

    new-instance v9, LX/7Be;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/7Be;->A00:LX/0e6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v7, LX/0e0;->A02:LX/0e6;

    if-eqz v0, :cond_10

    new-instance v8, LX/7Be;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/7Be;->A00:LX/0e6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v7, LX/0e0;->A00:LX/0e6;

    if-eqz v0, :cond_f

    new-instance v1, LX/7Be;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Be;->A00:LX/0e6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    filled-new-array {v9, v8, v1}, [LX/Ben;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v1, v5, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_c

    iget-object v1, v5, LX/0dZ;->A0E:Ljava/lang/String;

    sget-object v0, LX/KSE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "No button dismisses promotion"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    if-nez v2, :cond_12

    const-string v0, "Primary Action is null"

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ben;

    if-eqz v0, :cond_e

    check-cast v0, LX/7Be;

    iget-object v0, v0, LX/7Be;->A00:LX/0e6;

    iget-boolean v0, v0, LX/0e6;->A04:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    iget-object v0, v2, LX/7Be;->A00:LX/0e6;

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_13
    iget-object v1, v5, LX/0dZ;->A0A:LX/0e1;

    iget-object v0, v1, LX/0e1;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "barcelona_main_feed_megaphone_redesign"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Primary Action title is null/empty"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method
