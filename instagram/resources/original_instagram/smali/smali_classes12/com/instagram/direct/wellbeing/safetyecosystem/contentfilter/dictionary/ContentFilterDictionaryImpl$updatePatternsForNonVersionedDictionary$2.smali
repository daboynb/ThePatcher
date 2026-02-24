.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2"
    f = "ContentFilterDictionaryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x131,
        0xe6,
        0xee,
        0xfa,
        0x102,
        0x106,
        0x10c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "mutationsDao",
        "$this$withLock_u24default$iv",
        "mutationsDao",
        "idAndKey",
        "$this$withLock_u24default$iv",
        "mutationsDao",
        "idAndKey",
        "updatedPatterns",
        "$this$withLock_u24default$iv",
        "mutationsDao",
        "updatedPatterns",
        "id",
        "$this$withLock_u24default$iv",
        "updatedPatterns",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$4",
        "L$0",
        "L$4",
        "L$5",
        "L$0",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$4",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A0A:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A0B:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    iput-object p4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A0A:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A0B:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    goto/16 :goto_8

    :pswitch_0
    iget-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    goto/16 :goto_7

    :pswitch_1
    iget-wide v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A01:J

    iget-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    check-cast v11, LX/5Jk;

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    goto/16 :goto_5

    :pswitch_2
    iget-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v13, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    check-cast v11, LX/5Jk;

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_3
    iget-object v13, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    check-cast v11, LX/5Jk;

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :pswitch_4
    iget-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    check-cast v11, LX/5Jk;

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    :try_start_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :pswitch_5
    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0D:LX/Oiq;

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A0A:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A0B:Ljava/util/List;

    invoke-static {p0, v2, v4, v5, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    invoke-interface {v2, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0L()LX/5Jk;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0M()LX/5JZ;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v2, v4, v5, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    invoke-virtual {v8, v1, p0}, LX/5JZ;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    move-object v13, p1

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Dzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :try_start_4
    iget-boolean v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0H:Z

    if-nez v0, :cond_4

    invoke-static {p0, v2, v4, v5, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A07:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    iget-object v8, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:LX/1qg;

    const/4 v1, 0x6

    new-instance v0, LX/C9Q;

    invoke-direct {v0, v4, v3, v1}, LX/C9Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v8, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_2
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_5
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v12, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v10, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v2, v4, v5, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A07:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A08:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    invoke-virtual {v12, v10, v8, v1, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    :goto_3
    :try_start_6
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RR;

    iget-wide v0, v0, LX/1RR;->A00:J

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/HQg;

    invoke-direct {v8, v0, v1, v10}, LX/HQg;-><init>(JLjava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p0, v2, v4, v5, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A07:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A08:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A01:J

    const/4 v8, 0x5

    iput v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    iget-object v12, v11, LX/5Jk;->A06:LX/9ZD;

    const/16 v10, 0x18

    new-instance v8, LX/BVb;

    invoke-direct {v8, v10, v13, v11}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, p0, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_5
    :try_start_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/HQg;

    invoke-direct {v8, v0, v1, v12}, LX/HQg;-><init>(JLjava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {p0, v2, v4, v5, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A07:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    iget-object v8, v11, LX/5Jk;->A06:LX/9ZD;

    const/16 v1, 0x14

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v10, v11}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    :try_start_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v1

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_9

    :goto_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Log;

    invoke-static {p0, v2, v4, v5, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;->A00:I

    invoke-interface {v1, v4, v5, v6, p0}, LX/Log;->Ers(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_c
    :try_start_c
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    :try_start_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_a
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
