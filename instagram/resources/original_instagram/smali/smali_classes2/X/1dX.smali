.class public final LX/1dX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1dX;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/1dX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1dX;->A00:LX/1dX;

    sget-object v4, LX/1dY;->A07:LX/1dY;

    sget-object v3, LX/1dY;->A04:LX/1dY;

    sget-object v2, LX/1dY;->A08:LX/1dY;

    sget-object v1, LX/1dY;->A05:LX/1dY;

    sget-object v0, LX/1dY;->A03:LX/1dY;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1dY;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1dX;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lkotlinx/serialization/json/JsonElement;)LX/AdL;
    .locals 4

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/MKM;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$StringValue$Companion;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/MKM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/MKM;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/18g;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7NM;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    new-instance v3, LX/7NM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/7NM;->A00:D

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/18g;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7NM;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    invoke-static {p0}, LX/18g;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/18g;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MK9;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$BooleanValue$Companion;

    invoke-static {p0}, LX/18g;->A0A(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v0

    new-instance v3, LX/MK9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/MK9;->A00:Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/18g;->A03(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/18g;->A08(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, LX/MKQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MKQ;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v3

    :sswitch_0
    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A0D:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A09:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A0G:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "bandwidth_kbps_past_7_entries"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Twn;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twn;

    invoke-virtual {v0, v2, v5}, LX/Twn;->A01(IZ)LX/1tc;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "user_num_videos_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A0E:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v0, "following_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A08:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v0, "instagram_organic_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A0A:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A06:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "bandwidth_kbps_past_3_entries"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Twn;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twn;

    invoke-virtual {v0, v1, v5}, LX/Twn;->A01(IZ)LX/1tc;

    move-result-object v1

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "core_foreground_session_count_l7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A04:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A05:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_d
    const-string v0, "bandwidth_kbps_7d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Twn;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twn;

    invoke-virtual {v0, v2, v4}, LX/Twn;->A01(IZ)LX/1tc;

    move-result-object v1

    goto :goto_0

    :sswitch_e
    const-string v0, "bandwidth_kbps_3d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Twn;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twn;

    invoke-virtual {v0, v1, v4}, LX/Twn;->A01(IZ)LX/1tc;

    move-result-object v1

    :goto_0
    invoke-static {p0, v1}, LX/1dX;->A02(Lcom/instagram/common/session/UserSession;LX/1tc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    :sswitch_f
    const-string/jumbo v0, "user_total_sends_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A0F:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_10
    const-string/jumbo v0, "user_sender_l28"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A0B:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_11
    const-string/jumbo v0, "network_decided_bandwidth_7d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1cQ;->A01:Ljava/lang/Float;

    goto :goto_1

    :sswitch_12
    const-string/jumbo v0, "network_decided_bandwidth_3d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1cQ;->A00:Ljava/lang/Float;

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :sswitch_13
    const-string/jumbo v0, "follower_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1cQ;->A07:Ljava/lang/Integer;

    :goto_3
    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_13
        -0x7740c44d -> :sswitch_12
        -0x7740c3d1 -> :sswitch_11
        -0x74f09064 -> :sswitch_10
        -0x7281fd25 -> :sswitch_f
        -0x5c352e38 -> :sswitch_e
        -0x5c352dbc -> :sswitch_d
        -0x4d342d74 -> :sswitch_c
        -0x4145495e -> :sswitch_b
        -0x325c5720 -> :sswitch_a
        -0x2362e804 -> :sswitch_9
        -0x1b3616b2 -> :sswitch_8
        0xb1339be -> :sswitch_7
        0x112597d8 -> :sswitch_6
        0x1b54b5e1 -> :sswitch_5
        0x221e6ec4 -> :sswitch_4
        0x35dba552 -> :sswitch_3
        0x40dfb6ff -> :sswitch_2
        0x6692d984 -> :sswitch_1
        0x7b2f018e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1tc;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f31001c1dd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Ljava/lang/String;DD)Z
    .locals 2

    const-string v0, "<"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_4

    return v1

    :cond_0
    const-string v0, ">"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_4

    return v1

    :cond_1
    const-string v0, "<="

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_4

    return v1

    :cond_2
    const-string v0, ">="

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_4

    return v1

    :cond_3
    const-string v0, "="

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpg-double v0, p1, p3

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/7NJ;LX/1cQ;)Ljava/lang/Long;
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7NJ;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, LX/7NJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7NL;

    iget-object v4, v8, LX/7NL;->A01:Ljava/lang/String;

    const-string/jumbo v0, "in"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/7NL;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/1dX;->A00(Lkotlinx/serialization/json/JsonElement;)LX/AdL;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/MKQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/MKQ;

    iget-object v3, v1, LX/MKQ;->A00:Ljava/util/List;

    iget-object v1, v8, LX/7NL;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p3, LX/1cQ;->A0I:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    instance-of v0, v3, Ljava/util/Collection;

    if-nez v2, :cond_6

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_9
    const-string v2, "INELIGIBLE_STRING_VALUE"

    goto :goto_1

    :cond_a
    sget-object v6, LX/1dX;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1dY;->values()[LX/1dY;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v1, v5, v2

    iget-object v0, v1, LX/1dY;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :cond_c
    invoke-static {v6, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/7NL;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/1dX;->A00(Lkotlinx/serialization/json/JsonElement;)LX/AdL;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v0, v7, LX/7NM;

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/7NL;->A00:Ljava/lang/String;

    const-string/jumbo v1, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/1cQ;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast v7, LX/7NM;

    iget-wide v0, v7, LX/7NM;->A00:D

    invoke-static {v4, v2, v3, v0, v1}, LX/1dX;->A03(Ljava/lang/String;DD)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_d
    invoke-static {p1, p3, v2}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4
.end method
