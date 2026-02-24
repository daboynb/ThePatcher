.class public final LX/5Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Log;
.implements LX/coj;


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/9k1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1qg;

.field public A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

.field public A04:Ljava/util/Map;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/Xrn;

.field public A08:LX/Oiq;

.field public bannedUnicode:LX/5Jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "1437630789907337"

    const-string v1, "963543174336669"

    const-string v2, "924699208319756"

    const-string v3, "833039450621886"

    const-string v4, "236826591337859"

    const-string v5, "167244268788346"

    const-string v6, "165545552280417"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Jo;->A09:Ljava/util/Set;

    const-string v0, "339923028011723"

    const-string v1, "1169998560477470"

    const-string v2, "1002053244036451"

    const-string v3, "698788968100868"

    const-string v4, "562506825074455"

    const-string v5, "1056956421907175"

    const-string v6, "692454682076002"

    const-string v7, "471787574744924"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Jo;->A0C:Ljava/util/Set;

    const-string v0, "1095241914368736"

    const-string v1, "689777082261575"

    const-string v2, "410898304182133"

    const-string v3, "683161379620227"

    const-string v4, "687512819191184"

    const-string v5, "309520564628050"

    const-string v6, "368904968607613"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Jo;->A0A:Ljava/util/Set;

    const-string v3, "1128833187722909"

    const-string v2, "830268895086754"

    const-string v1, "477809040910462"

    const-string v0, "1732998953765487"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Jo;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5Jo;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p2, LX/LqO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LqO;

    iget v1, v0, LX/LqO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/LqO;

    iget v2, v4, LX/LqO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/LqO;->A00:I

    :goto_0
    iget-object v7, v4, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LqO;->A00:I

    const-string/jumbo v10, "strategy"

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/LqO;

    invoke-direct {v4, p1, p2, v3}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/LqO;->A04:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v2, v4, LX/LqO;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object p0, v4, LX/LqO;->A02:Ljava/lang/Object;

    iget-object p1, v4, LX/LqO;->A01:Ljava/lang/Object;

    check-cast p1, LX/5Jo;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/2VC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    new-instance v1, LX/1DO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/21a;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/21a;->G9h(Ljava/util/List;)V

    iget-object v5, p1, LX/5Jo;->A08:LX/Oiq;

    iput-object p1, v4, LX/LqO;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/LqO;->A04:Ljava/lang/Object;

    iput v8, v4, LX/LqO;->A00:I

    invoke-interface {v5, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    :try_start_0
    iget-object v1, p1, LX/5Jo;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/21a;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v3, :cond_5

    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5Jo;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840255001d0046L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820255002207a2L

    :goto_3
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v1, LX/21d;

    invoke-direct {v1, v7, v5}, LX/21d;-><init>(FI)V

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/5Jo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84025500170045L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820255002107a1L

    goto :goto_3

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/21d;

    invoke-direct {v1, v0, v5}, LX/21d;-><init>(FI)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/28i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/28i;->A06:Ljava/lang/String;

    new-instance v0, LX/28j;

    invoke-direct {v0}, LX/28j;-><init>()V

    iput-object v0, v1, LX/28i;->A05:LX/28j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/28i;->A07:Ljava/util/HashMap;

    new-instance v0, LX/28k;

    invoke-direct {v0}, LX/28k;-><init>()V

    iput-object v0, v1, LX/28i;->A03:LX/28k;

    sget-object v0, LX/2VC;->A05:LX/2VC;

    iput-object v0, v1, LX/28i;->A04:LX/2VC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(LX/5Jo;Ljava/lang/String;Ljava/util/Set;)LX/1tc;
    .locals 17

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v3, ""

    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Jo;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21a;

    if-eqz v2, :cond_0

    sget-object v0, LX/5Jo;->A0C:Ljava/util/Set;

    iget-object v8, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81025500080907L

    :goto_0
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    :goto_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v9, 0x35442e1b

    invoke-interface {v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v1, LX/5Jo;->A09:Ljava/util/Set;

    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/P61;->A00:LX/P61;

    invoke-virtual {v0, v6}, LX/P61;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v15, 0x1

    invoke-interface {v2, v5}, LX/21a;->AuV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/21a;->AuV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBm;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/IBm;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v11, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v8

    sget-object v0, LX/21e;->A05:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/21a;->Ctu()LX/2VC;

    move-result-object v0

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/21e;->A03:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A07:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/21a;->CGq()I

    move-result v0

    invoke-interface {v8, v9, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A06:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A02:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/21e;->A04:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/21e;->A0C:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ai1;->A03:LX/Ai1;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object v0, LX/5Jo;->A0A:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81025500090908L

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/5Jo;->A0B:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810255001a090aL

    goto/16 :goto_0

    :cond_9
    const-string v0, "972134933488349"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "963543174336669"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81025500050905L

    goto/16 :goto_0

    :cond_a
    const-string v0, "579018200364522"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Jo;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820255002207a2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810255001b090bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/429;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/5Jo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v1, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820255002107a1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81025500180909L

    goto/16 :goto_0

    :cond_c
    iget-object v1, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/2UV;

    sget-object v0, LX/2UV;->A06:LX/2UV;

    if-eq v1, v0, :cond_1

    iget-object v1, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/2VC;

    sget-object v0, LX/2VC;->A05:LX/2VC;

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final EOW(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5Jo;->A02:LX/1qg;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/BwH;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BwH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final EOY(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5Jo;->A02:LX/1qg;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/C0D;

    invoke-direct {v0, p1, p0, v2, v1}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final EOc(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5Jo;->A02:LX/1qg;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/C0D;

    invoke-direct {v0, p1, p0, v2, v1}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final Ers(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/5Jo;->A02:LX/1qg;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/CK7;

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/CK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p4, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    iget-object v3, p0, LX/5Jo;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/Xrn;

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BwH;

    invoke-direct {v0, p0, v3, v4, v1}, LX/BwH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/5Jo;->A07:LX/Xrn;

    const/16 v1, 0x18

    new-instance v0, LX/C07;

    invoke-direct {v0, p0, v4, v1}, LX/C07;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
