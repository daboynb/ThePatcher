.class public final LX/6PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4hI;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4hI;LX/B69;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6PB;->A02:LX/4hI;

    iput-object p3, p0, LX/6PB;->A04:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6PB;->A00:Ljava/lang/Integer;

    const/16 v1, 0x1e

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6PB;->A03:LX/B69;

    return-void
.end method

.method private final A00()I
    .locals 5

    iget-object v0, p0, LX/6PB;->A04:LX/B69;

    const/4 v4, 0x0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget v1, v0, LX/I9w;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4vm;LX/3vR;LX/1pF;)V
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6PB;->A00:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_0

    invoke-direct {v4}, LX/6PB;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, v4, LX/6PB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001a47c2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {v4}, LX/6PB;->A00()I

    move-result v3

    iget-object v2, v4, LX/6PB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v10

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    if-eqz v0, :cond_b

    iget-object v8, v10, LX/5fY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v13}, LX/3Wo;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v14, LX/3vR;->A4E:Z

    if-nez v0, :cond_b

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001547beL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x830b2e001604f0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v15, LX/1pF;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-static {v2, v13}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v2, v13}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iput-object v6, v4, LX/6PB;->A00:Ljava/lang/Integer;

    iget-object v6, v4, LX/6PB;->A02:LX/4hI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/4hI;->A01:LX/2ej;

    const-string v0, "instagram_ad_pivots_fetch_start"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d8

    new-instance v9, LX/4gk;

    invoke-direct {v9, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v14, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/4hI;->A03:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {v9, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    const-string v0, "client_session_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {v9, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4hI;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v9, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v5, "multi_ads_type_number"

    invoke-virtual {v9, v5, v11}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v6, LX/4hI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "hscroll_seed_ad_id"

    invoke-virtual {v9, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v5, v14, LX/3vR;->A0B:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "hscroll_seed_ad_position"

    invoke-virtual {v9, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v13}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v6, v5

    :cond_4
    const-string v5, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v9, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "entrypoint_type"

    invoke-virtual {v9, v5, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    int-to-long v0, v3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_multi_ads_inserted"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_6
    sget-object v5, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K8q;

    const-class v0, LX/N7T;

    invoke-virtual {v5, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "topic_pivot/interest_topics/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_id"

    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_token"

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const/16 v0, 0x100

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, v4, LX/6PB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    new-instance v12, LX/Cpk;

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/Cpk;-><init>(LX/4vm;LX/3vR;LX/1pF;LX/6PE;I)V

    invoke-virtual {v1, v12}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x68632a7b

    invoke-static {v1, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void

    :cond_7
    const-wide/16 v5, -0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0vW;->A00:LX/0vW;

    sget-object v0, LX/8oH;->A09:LX/8oH;

    invoke-virtual {v1, v0, v8, v13}, LX/0vW;->A0u(LX/8oH;Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v10}, LX/5fY;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6}, LX/JCi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-boolean v0, v14, LX/3vR;->A36:Z

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b2e001347bcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v9}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Bb5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JCi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/JCi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v8, v4, LX/6PB;->A02:LX/4hI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, LX/FhO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v15, LX/1pF;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/4hI;->A01:LX/2ej;

    const-string v1, "instagram_ad_pivots_fetch_skip"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2d7

    new-instance v6, LX/4gk;

    invoke-direct {v6, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v14, LX/3vR;->A0B:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_position"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v8, LX/4hI;->A03:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    invoke-virtual {v6, v1}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    const-string v1, "client_session_id"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    invoke-virtual {v6, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4hI;->A00:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string/jumbo v1, "trigger_type"

    invoke-virtual {v6, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "multi_ads_type_number"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v8, LX/4hI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v13}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "hscroll_seed_ad_id"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v14, LX/3vR;->A0B:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "hscroll_seed_ad_position"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v13}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    move-object v2, v1

    :cond_e
    const-string v1, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-virtual {v6, v1, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    int-to-long v4, v3

    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_multi_ads_inserted"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x80

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    return-void

    :cond_10
    const-wide/16 v1, -0x1

    goto :goto_4

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v15, LX/1pF;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0
.end method
