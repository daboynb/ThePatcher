.class public final LX/7w1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bC;LX/LjV;LX/Rvl;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/7w1;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/7w1;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p4, p0, LX/7w1;->A04:Ljava/lang/String;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/7w1;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/7w1;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(LX/0iw;LX/7bB;LX/4Mc;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7w1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/7w1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7w1;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/7w1;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p6, p0, LX/7w1;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/7w1;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/7w1;->$t:I

    iput-object p3, p0, LX/7w1;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7w1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7w1;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/7w1;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/7w1;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/7w1;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/7w1;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/7w1;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/7w1;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7w1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7w1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/7w1;

    invoke-direct {v3, v0, v1, v2, p2}, LX/7w1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/7w1;->A03:Ljava/lang/Object;

    check-cast v6, LX/Rvl;

    iget-object v7, p0, LX/7w1;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    iget-object v4, p0, LX/7w1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0bC;

    new-instance v3, LX/7w1;

    invoke-direct/range {v3 .. v8}, LX/7w1;-><init>(LX/0bC;LX/LjV;LX/Rvl;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :cond_1
    iget-object v6, p0, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Mc;

    iget-object v5, p0, LX/7w1;->A03:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v7, p0, LX/7w1;->A04:Ljava/lang/String;

    iget v9, p0, LX/7w1;->A00:I

    iget-object v4, p0, LX/7w1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iw;

    new-instance v3, LX/7w1;

    invoke-direct/range {v3 .. v9}, LX/7w1;-><init>(LX/0iw;LX/7bB;LX/4Mc;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v1, p0, LX/7w1;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7w1;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/7w1;

    invoke-direct {v3, v2, v1, p2, v0}, LX/7w1;-><init>(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v3, LX/7w1;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7w1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/7w1;->$t:I

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eq v3, v0, :cond_8

    iget v3, v1, LX/7w1;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_5

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7w1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7B2;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v12, v1, LX/7w1;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "draft_id"

    invoke-static {v2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x342a0e88

    invoke-virtual {v2, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v8

    iget-object v11, v1, LX/7w1;->A03:Ljava/lang/Object;

    const/16 v15, 0xa

    new-instance v10, LX/PzM;

    invoke-direct/range {v10 .. v15}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v10, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v7

    const/16 v2, 0xb

    new-instance v0, LX/LGG;

    invoke-direct {v0, v9, v13, v14, v2}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    iput-object v3, v1, LX/7w1;->A02:Ljava/lang/Object;

    iput v6, v1, LX/7w1;->A00:I

    invoke-virtual {v7, v1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v3, v1, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v14, v1, LX/7w1;->A02:Ljava/lang/Object;

    iput v5, v1, LX/7w1;->A00:I

    invoke-interface {v3, v1}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    iget v0, v1, LX/7w1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, LX/7w1;->A03:Ljava/lang/Object;

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v3

    const-string v2, "airwave_uri"

    iget-object v0, v1, LX/7w1;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, LX/7w1;->A00:I

    invoke-interface {v3, v1}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v1, LX/7w1;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/LjV;

    if-eqz v2, :cond_27

    :try_start_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v4, "login_handshake_auth_code_saved_success"

    const-string v5, "login_airwave"

    const-string v6, "handshake_auth"

    const-string v7, "logged_in"

    invoke-static/range {v2 .. v7}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to set airwave data"

    const/16 v0, 0x4df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    if-eqz v1, :cond_27

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x775

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "login_airwave"

    const-string v5, "handshake_auth"

    const-string v6, "logged_in"

    invoke-static/range {v1 .. v6}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Mc;

    invoke-static {v4}, LX/4Mc;->A00(LX/4Mc;)V

    iget-object v3, v4, LX/4Mc;->A0L:LX/B69;

    invoke-static {v3}, LX/B69;->A00(LX/B69;)I

    move-result v0

    if-lez v0, :cond_c

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {v3}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v4, LX/4Mc;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_d
    iget-object v0, v4, LX/4Mc;->A05:LX/DLm;

    if-eqz v0, :cond_1e

    const-string v3, "open_reel_comments"

    iget-object v2, v0, LX/DLm;->A01:LX/4pe;

    if-nez v2, :cond_e

    const-string v0, "productCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v2, LX/4pe;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J59;

    iput-object v2, v0, LX/J59;->A01:LX/4pe;

    check-cast v0, LX/XtI;

    goto/16 :goto_d

    :cond_f
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/7w1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v3, v1, LX/7w1;->A04:Ljava/lang/String;

    :try_start_2
    iget-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A08:Ljava/lang/String;

    iput v9, v1, LX/7w1;->A00:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :goto_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/Ke3;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v1, LX/7w1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v3, v1, LX/7w1;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    instance-of v0, v2, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    move-object v1, v2

    check-cast v1, LX/Ke3;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/Ke3;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KZh;

    iget-object v1, v7, LX/KZh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, v7, LX/KZh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v1, v0, LX/8oC;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v0, v0, LX/8oC;->A04:Ljava/util/List;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    const/4 v9, 0x0

    const/16 v8, 0xa

    :goto_6
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    if-lt v1, v0, :cond_1a

    if-eqz v9, :cond_19

    iget-object v15, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Owd;

    iget-object v11, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    iget-object v0, v1, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_16
    const/16 v8, 0xa

    iget-object v13, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Owd;

    iget-object v15, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZh;

    iget-object v0, v0, LX/KZh;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_18
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/Crb;

    iget v0, v0, LX/Crb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v20}, LX/Owd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_19
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    goto :goto_b

    :cond_1a
    iget-object v6, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v5, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/8oC;

    invoke-direct {v0, v5, v14, v1, v1}, LX/8oC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v0, v6, LX/8oC;->A00:LX/5QX;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Eip;

    invoke-direct {v0, v3}, LX/Eip;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1b
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/Crb;

    iget v0, v0, LX/Crb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v22}, LX/Owd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_1c
    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    new-instance v0, LX/8oC;

    invoke-direct {v0, v1, v14, v5, v7}, LX/8oC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_b
    iput-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Eik;

    invoke-direct {v0, v3}, LX/Eik;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v6, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/8oC;

    invoke-direct {v0, v2, v5, v1, v1}, LX/8oC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_27

    iget-object v0, v6, LX/8oC;->A00:LX/5QX;

    if-eqz v0, :cond_27

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/EjM;

    invoke-direct {v0, v3}, LX/EjM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v4, LX/4Mc;->A06:LX/XtI;

    iget-object v8, v1, LX/7w1;->A03:Ljava/lang/Object;

    check-cast v8, LX/7bB;

    iget-object v5, v8, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v5, :cond_28

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_e
    iget-object v0, v4, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/XtI;->A0K:LX/1g2;

    if-eqz v2, :cond_1f

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, LX/4vm;->A03()I

    move-result v6

    :cond_20
    iget-object v0, v4, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/XtI;->A0L:LX/1g2;

    if-eqz v2, :cond_21

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v6, v0

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v4, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_22

    iget-object v9, v0, LX/XtI;->A0J:LX/1g2;

    if-eqz v9, :cond_22

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v9, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_22
    iget-object v0, v4, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_23

    iget-object v6, v0, LX/XtI;->A0I:LX/1g2;

    if-eqz v6, :cond_23

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_23
    iget-object v0, v4, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/XtI;->A0M:LX/1g2;

    if-eqz v3, :cond_24

    iget v2, v4, LX/4Mc;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_24
    iget-object v0, v4, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_25

    iget-object v3, v0, LX/XtI;->A0D:LX/1g2;

    if-eqz v3, :cond_25

    iget v2, v4, LX/4Mc;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_25
    invoke-static {v4}, LX/4Mc;->A01(LX/4Mc;)V

    invoke-virtual {v8}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/4Mc;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/7w1;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/4Mc;->A07:Ljava/lang/String;

    iput-object v5, v4, LX/4Mc;->A04:LX/4vm;

    iget v0, v1, LX/7w1;->A00:I

    iput v0, v4, LX/4Mc;->A02:I

    iget-object v0, v1, LX/7w1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iw;

    iput-object v0, v4, LX/4Mc;->A03:LX/0iw;

    invoke-static {v4, v2}, LX/4Mc;->A02(LX/4Mc;Ljava/lang/String;)V

    :cond_26
    iget v0, v4, LX/4Mc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4Mc;->A00:I

    :cond_27
    :goto_f
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_e
.end method
