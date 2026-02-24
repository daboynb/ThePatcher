.class public final LX/9hw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9hw;->$t:I

    iput-object p1, p0, LX/9hw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hw;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vk;

    iget-object v0, v0, LX/3vk;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    const-string/jumbo v1, "key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {}, LX/2nx;->values()[LX/2nx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2nx;

    if-nez v8, :cond_1

    sget-object v8, LX/2nx;->A07:LX/2nx;

    :cond_1
    new-instance v7, LX/3vn;

    invoke-direct/range {v7 .. v12}, LX/3vn;-><init>(LX/2nx;JJ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static A01(LX/9hw;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d02000a5260L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v3, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d020006525cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810805002f303bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080500873057L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    const-string/jumbo v2, "reel_tab_prefetch"

    iget-object v1, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Dl;->A07:LX/0AG;

    invoke-static {v0, v1, v2}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v2, LX/4nm;->A04:LX/4nm;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/10k;->A07:LX/10k;

    iget-object v0, v0, LX/10k;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/4nm;->A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(LX/9hw;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5DU;->A03:LX/5DV;

    sget-object p0, LX/5DU;->A04:LX/5DU;

    if-nez p0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object p0, LX/5DU;->A04:LX/5DU;

    if-nez p0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/5DU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5DU;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/5DU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5DU;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object p0, LX/5DU;->A04:LX/5DU;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, p0, LX/5DU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1s9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1s9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/Gny;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fS;

    iget-object v2, p0, LX/5DU;->A00:Landroid/content/Context;

    sget-object v1, LX/4C8;->A01:LX/4C8;

    new-instance v0, LX/4Jw;

    invoke-direct {v0, v2, v3, v1}, LX/4Jw;-><init>(Landroid/content/Context;LX/9fS;LX/4C8;)V

    new-instance v1, LX/4Jx;

    invoke-direct {v1, v0}, LX/4Jx;-><init>(LX/AVP;)V

    invoke-virtual {v1}, LX/4Jx;->A00()Ljava/lang/Object;

    iget-object v0, p0, LX/5DU;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/9hw;I)Ljava/lang/Object;
    .locals 15

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v4, "_end"

    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/5oY;

    const-string v6, "early_camp"

    const-string v5, "early_campaign"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x14e4dfe3

    const-string v0, "IgZeroEarlyCampaign.campaign"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/5oY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v7, "campaign_state"

    if-nez v9, :cond_1

    :try_start_1
    const-string/jumbo v0, "no_partner"

    invoke-static {v7, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5nY;->A00:LX/5nZ;

    sget-object v0, LX/5nZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oE;

    goto/16 :goto_0

    :cond_1
    const/4 v0, -0x1

    if-gt v9, v0, :cond_2

    const-string/jumbo v0, "no_carrier"

    invoke-static {v7, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "IgZeroEarlyCampaign.campaign.storage"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3679baca    # -1099942.8f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    :try_start_2
    iget-object v2, v2, LX/5oY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1736e8d3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    const-string v1, "IgZeroEarlyCampaign.campaign.cache"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x49fb70f9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "campaign."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71ba5061

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    if-nez v8, :cond_7

    const-string/jumbo v0, "no_cache"

    invoke-static {v7, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "IgZeroEarlyCampaign.campaign.deserialize"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x263216e8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :try_start_6
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800101787L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/5Lp;->A00(Ljava/lang/String;J)LX/5Lq;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x47de7605    # 113900.04f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const-string v9, "campaign_time_until_stale"

    invoke-virtual {v10}, LX/5Lq;->A01()J

    move-result-wide v0

    sget-object v8, LX/6vq;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v8, :cond_a

    const v2, 0xe3e199f

    invoke-interface {v8, v2, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_a
    invoke-virtual {v10}, LX/5Lq;->A01()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_b

    iget-object v2, v10, LX/5Lq;->A02:LX/5oE;

    const-string/jumbo v0, "ok"

    invoke-static {v7, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "product_alias_normal"

    iget-object v0, v2, LX/5oE;->A02:LX/3nA;

    iget-object v0, v0, LX/3nA;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "product_alias_basic"

    iget-object v0, v2, LX/5oE;->A01:LX/3nA;

    iget-object v0, v0, LX/3nA;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "stale"

    invoke-static {v7, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1898f1a9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xfe73f3f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4ce49bfa    # 1.198571E8f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    move-exception v2

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_exception"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6fc75e7e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    return-object v3

    :catchall_3
    move-exception v1

    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x50a476b6

    goto/16 :goto_13

    :pswitch_2
    const-string v3, "_end"

    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/5oY;

    const-string v5, "early_cid"

    const-string v4, "early_carrier"

    const-wide/16 v14, 0x1

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7143acda

    const-string v0, "IgZeroEarlyCampaign.carrierId"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v13, -0x1

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const-string v1, "IgZeroEarlyCampaign.carrierId.cache"

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x228f4b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_11
    :try_start_f
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v6, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "zero_carrier_detection_cache"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1447af7a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    if-nez v6, :cond_13

    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_13
    iget-object v0, v2, LX/5oY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pD;

    iget-object v9, v0, LX/5pD;->A01:Ljava/lang/String;

    const-string v1, "IgZeroEarlyCampaign.carrierId.json"

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x61ffc9f5

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_14
    :try_start_11
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2c73932d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    const-string v1, "IgZeroEarlyCampaign.carrierId.deserialize"

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x31e92940

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_16
    :try_start_13
    iget-object v0, v2, LX/5oY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800061780L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v11

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v1

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_17

    goto :goto_4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_1
    move-exception v1

    :try_start_15
    const-string v0, "early_cidentry"

    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_18
    const/4 v6, -0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_4
    :try_start_16
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x40b41f35

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    const-string v2, "carrier_id"

    sget-object v1, LX/6vq;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_1a

    const v0, 0xe3e199f

    invoke-interface {v1, v0, v2, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1a
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_5
    move-exception v1

    :try_start_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x52ebcadc

    goto :goto_6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x68b28d0a

    goto :goto_6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x29da46e8

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_2
    move-exception v2

    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_exception"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_7
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x34d21ea5    # -1.1395419E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v1

    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x32c4013e

    goto/16 :goto_13

    :pswitch_3
    const-string v3, "_end"

    iget-object v9, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v9, LX/5oY;

    const-string v5, "early_zb"

    const-string v4, "early_balance"

    const-wide/16 v14, 0x1

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x159b5855

    const-string v0, "IgZeroEarlyCampaign.isZeroBalance"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/16 p1, 0x0

    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    iget-object v2, v9, LX/5oY;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/9hw;

    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    iget-object v0, v9, LX/5oY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x566deee0

    const-string v0, "IgZeroBalanceStateCache.load"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1f
    const/4 v7, 0x0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    const-string v1, "IgZeroBalanceStateCache.load.openStorage"

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xcf5cc84

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :cond_20
    :try_start_20
    iget-object v0, v6, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x3df3c403

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    const-string v1, "IgZeroBalanceStateCache.load.loadString"

    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x5ced19fe

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :cond_22
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "balance."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x5c09d78c

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :cond_23
    :try_start_24
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x600313bc

    goto :goto_8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :cond_24
    :try_start_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x44eb735

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_25
    const-string v1, "IgZeroBalanceStateCache.load.deserialize"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x5fcf868b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :cond_26
    :try_start_26
    invoke-static {v6}, LX/5Ln;->A00(Ljava/lang/String;)LX/5Lo;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x7f0ab837

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    iget-object v0, v1, LX/5Lo;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v12

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v12, v10

    if-gtz v0, :cond_28

    move-object v7, v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :cond_28
    :try_start_28
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x669128d2

    goto :goto_8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_a
    move-exception v1

    :try_start_29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x31ca785b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_29
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_b
    move-exception v1

    :try_start_2a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7a4e2613

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2a
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_c
    move-exception v1

    :try_start_2b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x76e9a13b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2b
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catch_3
    move-exception v1

    :try_start_2c
    const-string v0, "bal_cache_load"

    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x4b35a4df

    :goto_8
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :cond_2c
    const-string v6, "balance_state"

    if-nez v7, :cond_2d

    :try_start_2e
    const-string/jumbo v0, "no_cache"

    invoke-static {v6, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2d
    iget-object v7, v7, LX/5Lo;->A01:Ljava/lang/String;

    sget-object v1, LX/5oN;->A04:LX/5oN;

    instance-of v0, v1, LX/5oS;

    if-eqz v0, :cond_2e

    const-string v0, "data"

    :goto_9
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000443cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_a

    :cond_2e
    instance-of v0, v1, LX/5oO;

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "init"

    goto :goto_9

    :cond_2f
    const-string/jumbo v0, "zero"

    goto :goto_9

    :goto_a
    if-eqz v8, :cond_32

    :cond_30
    iget-object v0, v9, LX/5oY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oE;

    if-nez v2, :cond_31

    const-string/jumbo v0, "no_campaign"

    invoke-static {v6, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_31
    const-string v1, "IG_ZBD_ENABLED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5oE;->A02:LX/3nA;

    iget-object v0, v0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x25a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_32
    invoke-static {v6, v7}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    goto :goto_d
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_d
    :try_start_30
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x56527ed5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_33
    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catch_4
    move-exception v2

    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_exception"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :try_start_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :goto_d
    invoke-static {v14, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x6b6f0ea0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_34
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_35
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_e
    move-exception v1

    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :catchall_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x61d9fcaa

    goto/16 :goto_13

    :pswitch_4
    const-string v4, "_end"

    const-string v5, "early_net"

    const-string v3, "early_network"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_36

    const v1, -0x5f78df88

    const-string v0, "IgZeroEarlyCampaign.network"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_36
    :try_start_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_37

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_37
    const-string v1, "IgZeroEarlyCampaign.network.tm"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x16fec2ca

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_5
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :cond_38
    :try_start_35
    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    if-nez v6, :cond_39

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    check-cast v6, Landroid/telephony/TelephonyManager;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :try_start_36
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x6e1e184c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3a
    const-string v1, "IgZeroEarlyCampaign.network.cm"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x6a315a08

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_5
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :cond_3b
    :try_start_37
    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    if-nez v2, :cond_3c

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :try_start_38
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x284eaf75

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3d
    const-string v1, "IgZeroEarlyCampaign.network.descriptor"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x2b37198c

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_5
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :cond_3e
    :try_start_39
    sget-object v1, LX/5oZ;->A00:LX/5oZ;

    new-instance v0, LX/5pC;

    invoke-direct {v0, v2, v6, v1}, LX/5pC;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/5pC;->A02()LX/5pD;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :try_start_3a
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x59a45a2c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3f
    const-string/jumbo v1, "network_key"

    iget-object v0, v2, LX/5pD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_5
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :try_start_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    goto :goto_f
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :catchall_10
    move-exception v1

    :try_start_3c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x3e27f21f

    goto :goto_e
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :catchall_11
    move-exception v1

    :try_start_3d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0xf84ed28

    goto :goto_e
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :catchall_12
    move-exception v1

    :try_start_3e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x6254ec2c

    :goto_e
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_40
    throw v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_5
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catch_5
    move-exception v2

    :try_start_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_exception"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :try_start_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :goto_f
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x2e6ae1a3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_41
    if-nez v2, :cond_46

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/5pD;

    invoke-direct {v0, v2, v1, v2, v2}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    return-object v0

    :catchall_13
    move-exception v1

    :try_start_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :catchall_14
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x24b0588e

    goto/16 :goto_13

    :pswitch_5
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/5oY;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_42

    const v1, -0x56d1df0

    const-string v0, "IgZeroEarlyCampaign.token"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_42
    :try_start_42
    iget-object v0, v2, LX/5oY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oE;

    if-nez v1, :cond_44
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x5a779e9f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_43
    const/4 v0, 0x0

    return-object v0

    :cond_44
    :try_start_43
    invoke-virtual {v2}, LX/5oY;->A00()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v2, v1, LX/5oE;->A01:LX/3nA;

    :goto_10
    const-string/jumbo v1, "token"

    iget-object v0, v2, LX/3nA;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_45
    iget-object v2, v1, LX/5oE;->A02:LX/3nA;

    goto :goto_10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    :goto_11
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x76359f32

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v2

    :cond_46
    return-object v2

    :catchall_15
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x57e9d53c

    goto/16 :goto_13

    :pswitch_6
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    sget-boolean v0, LX/6vc;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    new-instance v0, LX/6vc;

    invoke-direct {v0, v1}, LX/6vc;-><init>(LX/0AE;)V

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_47

    const v1, 0x5d06054a

    const-string v0, "IgZeroBalanceTriggerListener.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_47
    :try_start_44
    new-instance v1, LX/5oI;

    invoke-direct {v1, v4}, LX/5oI;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x65eb3ea0

    goto/16 :goto_12

    :catchall_16
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x1eabae90

    goto/16 :goto_13

    :pswitch_8
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5nX;

    invoke-direct {v0, v1}, LX/5nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_48

    const v1, 0x3e18d4b9

    const-string v0, "IgZeroBalanceDetection.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_48
    :try_start_45
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a7a000c4196L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a7a00134199L    # 4.067104580445051E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_49
    new-instance v8, LX/5oK;

    invoke-direct {v8, v4}, LX/5oK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    invoke-direct {v9, v4}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xe559058

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v2}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v12

    new-instance v10, LX/5oL;

    invoke-direct {v10, v4}, LX/5oL;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v2, LX/5oM;

    const/16 v1, 0x31

    new-instance v0, LX/9hw;

    invoke-direct {v0, v4, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oM;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/5oJ;

    invoke-direct/range {v7 .. v12}, LX/Gfx;-><init>(LX/5oK;Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/5oL;LX/5oM;LX/Xrn;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x4c41d646

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4a
    return-object v7

    :catchall_17
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x4751b428

    goto :goto_13

    :pswitch_a
    iget-object v4, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v1, 0x3478d91c

    const-string v0, "IgZeroBalanceStateCache.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4b
    :try_start_46
    new-instance v1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-direct {v1, v4}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7e238c09

    goto :goto_12

    :catchall_18
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x339cd994

    goto :goto_13

    :pswitch_b
    iget-object v4, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v1, -0x761d139d

    const-string v0, "IgZeroBalanceStateStore.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4c
    :try_start_47
    new-instance v1, LX/5oM;

    invoke-direct {v1, v4}, LX/5oM;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x77cce2c2

    :goto_12
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4d
    return-object v1

    :catchall_19
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x1e02fc09

    :goto_13
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4e
    throw v1

    :pswitch_c
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/2eJ;

    invoke-direct {v0, v1}, LX/2eJ;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v1, v0, Lcom/meta/casper/Casper;->A02:LX/6pq;

    iget-object v6, v0, Lcom/meta/casper/Casper;->A00:LX/0Ks;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/7qQ;

    iget-object v2, v1, LX/6pq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v3, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0L()LX/7qR;

    move-result-object v5

    const-string/jumbo v4, "meta_casper"

    const-string v0, "4"

    const-wide/16 v2, -0x1

    new-instance v1, LX/7qU;

    invoke-direct {v1, v4, v0, v2, v3}, LX/7qU;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/7qV;

    invoke-direct {v0, v6, v1, v5}, LX/7qV;-><init>(LX/0Ks;LX/7qU;LX/7qR;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    invoke-direct {v0, v1}, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    sget-object v0, LX/1rx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    new-instance v0, LX/7sA;

    invoke-direct {v0, v1}, LX/7sA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v1

    new-instance v0, LX/8AE;

    invoke-direct {v0, v1}, LX/8AE;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, LX/9hw;->A04()LX/7sl;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1eX;

    invoke-direct {v0, v1}, LX/1eX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0AL;

    invoke-direct {v0, v1}, LX/0AL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7dG;

    invoke-direct {v0, v1}, LX/7dG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7tj;

    invoke-direct {v0, v1}, LX/7tj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1}, LX/7wq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wz;

    invoke-direct {v0, v1}, LX/7wz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final A04()LX/7sl;
    .locals 7

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v6, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v5

    const v0, 0x2f0ce301

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v4

    const/16 v0, 0x39

    new-instance v1, LX/9hw;

    invoke-direct {v1, v6, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8AE;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8AE;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v2, v6}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8lz;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/8mj;

    invoke-direct {v0, v1}, LX/8mj;-><init>(Ljava/io/File;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/7sl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/7sl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/7sl;->A07:LX/Xrn;

    iput-object v3, v1, LX/7sl;->A04:LX/8AE;

    iput-object v2, v1, LX/7sl;->A05:LX/8lz;

    iput-object v5, v1, LX/7sl;->A02:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iput-object v0, v1, LX/7sl;->A03:LX/8mj;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/7sl;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9hw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9hw;->A03(LX/9hw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9hw;->A02(LX/9hw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9hw;->A01(LX/9hw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9hw;->A00(LX/9hw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/24U;

    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9hw;

    invoke-direct {v0, v2, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    new-instance v0, LX/2ds;

    invoke-direct {v0, v1}, LX/2ds;-><init>(LX/B69;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ds;

    iget-object v0, v0, LX/2ds;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bs;

    new-instance v0, LX/3bt;

    invoke-direct {v0, v1}, LX/3bt;-><init>(LX/3bs;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "FEED_REQUEST_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "FEED_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "STORIES_PREFETCH_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "STORIES_REQUEST_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "STORIES_PREFETCH_REQUEST_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "STORIES_REQUEST_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ds;

    iget-object v0, v0, LX/2ds;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vk;

    iget-object v2, v0, LX/3vk;->A01:Landroid/content/Context;

    const-string/jumbo v1, "historical_app_start_v2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "HistoricalAppStartManagerImpl"

    new-instance v0, LX/BD4;

    invoke-direct {v0, v2, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2sT;

    invoke-direct {v0, v1}, LX/2sT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sT;

    iget-object v1, v0, LX/2sT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108820000349eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1mo;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sT;

    iget-object v1, v0, LX/2sT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81116800006479L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0Q7;

    invoke-direct {v0, v1}, LX/0Q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0JD;

    invoke-direct {v0, v1}, LX/0JD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    sget-object v0, LX/083;->A0I:Ljava/util/Set;

    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_3
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/083;

    invoke-direct {v0, v2, v1}, LX/083;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6jz;

    invoke-direct {v0, v1}, LX/6jz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hw;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067a001a251fL    # 3.030603833000798E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v3}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    iget-object v0, v0, LX/7yb;->A04:LX/8fm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0NF;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0NF;->A00:LX/9lh;

    invoke-virtual {v0}, LX/9lh;->A0A()V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0QB;

    invoke-direct {v0, v1}, LX/0QB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8200a70069027fL    # 3.2045599584228E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/6fa;

    invoke-direct {v1}, LX/6fa;-><init>()V

    new-instance v0, LX/6fA;

    invoke-direct {v0, v1, v2}, LX/6fA;-><init>(LX/6fa;I)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/05B;

    invoke-direct {v0, v1}, LX/05B;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/05B;

    iget-object v0, v0, LX/05B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6qu;

    invoke-direct {v0, v1}, LX/6qu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/9iq;

    invoke-direct {v0, v2, v1}, LX/9iq;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    sget-object v3, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;->A01:Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;

    invoke-static {}, LX/7qq;->A00()LX/7qq;

    move-result-object v2

    sput-object v2, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;->A00:LX/7qq;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7qq;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7qq;->A04:Z

    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7qq;->A05(Lcom/instagram/common/session/UserSession;Z)V

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7xv;

    invoke-direct {v0, v1}, LX/7xv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02()V

    :cond_5
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    invoke-direct {v2, v0, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0A:Ljava/lang/ref/WeakReference;

    return-object v2

    :pswitch_22
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ag;

    invoke-direct {v0, v1}, LX/7ag;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/cqN;->A00:LX/cqN;

    return-object v0

    :cond_7
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6vy;

    invoke-direct {v0, v1}, LX/6vy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7re;

    invoke-direct {v0, v1}, LX/7re;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7rg;

    invoke-direct {v0, v1}, LX/7rg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v5, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x4f788fc9

    const-string v0, "IgZeroCampaignRepository.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    sget-boolean v0, LX/6vc;->A01:Z

    invoke-static {v5}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)LX/6vc;

    move-result-object v1

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/6vc;->A00:LX/0AE;

    const-wide v0, 0x20810a780000418cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-direct {v1, v5}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_9
    sget-object v1, LX/1Gl;->A00:LX/1Gl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3ad19451

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :cond_a
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x69aba4

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/HO9;

    new-instance v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-direct {v0, v1}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;-><init>(LX/HO9;)V

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/2Mn;

    const/16 v1, 0x3b

    new-instance v0, LX/AEM;

    invoke-direct {v0, v3, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v4, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x476f7f02

    const-string v0, "IgZeroEarlyCampaign.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_1
    new-instance v1, LX/5oW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5oY;

    invoke-direct {v0, v4}, LX/5oY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/5oW;->A00:LX/5oY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x374f3b85

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :cond_c
    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x46369abd

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1

    :pswitch_2a
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v0, v0, Lcom/meta/casper/Casper;->A02:LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/2JP;

    invoke-direct {v0, v1}, LX/2JP;-><init>(LX/Oew;)V

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    invoke-interface {v0}, LX/Jco;->FVv()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wG;

    iget-object v0, v0, LX/0wG;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string/jumbo v0, "ig_organic_media_cta_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x238

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wG;

    iget-object v0, v0, LX/0wG;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string/jumbo v0, "ig_organic_media_cta_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x239

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    move-result-object v0

    invoke-virtual {v0}, LX/09S;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7tv;->A06(Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2e
    .end packed-switch
.end method
