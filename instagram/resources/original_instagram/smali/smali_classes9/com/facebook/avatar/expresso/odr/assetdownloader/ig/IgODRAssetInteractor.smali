.class public final Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cdW;

.field public static final A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

.field public static final A02:LX/1qg;

.field public static final A03:LX/Oiq;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2602afd1

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03:LX/Oiq;

    sget-object v0, LX/cdW;->A03:LX/cdW;

    if-nez v0, :cond_0

    new-instance v0, LX/cdW;

    invoke-direct {v0}, LX/cdW;-><init>()V

    sput-object v0, LX/cdW;->A03:LX/cdW;

    :cond_0
    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/cdW;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/YA3;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    move/from16 v3, p5

    const/4 v10, 0x1

    move-object/from16 v7, p4

    instance-of v4, v7, LX/NzS;

    if-eqz v4, :cond_0

    move-object v4, v7

    check-cast v4, LX/NzS;

    iget v5, v4, LX/NzS;->$t:I

    const/4 v4, 0x1

    if-eq v5, v10, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    move-object v9, v7

    check-cast v9, LX/NzS;

    iget v6, v9, LX/NzS;->A01:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_2

    sub-int/2addr v6, v5

    iput v6, v9, LX/NzS;->A01:I

    :goto_0
    iget-object v14, v9, LX/NzS;->A08:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v12, v9, LX/NzS;->A01:I

    const/4 v7, 0x0

    const-string v6, "franz_assets_download"

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v13, 0x2

    const v5, 0x5891a1d

    const/4 v4, 0x0

    if-eqz v12, :cond_5

    if-eq v12, v10, :cond_6

    if-eq v12, v13, :cond_8

    if-eq v12, v15, :cond_4

    const/4 v0, 0x4

    if-eq v12, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v9, LX/NzS;

    invoke-direct {v9, v0, v7, v10}, LX/NzS;-><init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget v3, v9, LX/NzS;->A00:I

    iget-object v11, v9, LX/NzS;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :cond_4
    iget v3, v9, LX/NzS;->A00:I

    iget-object v0, v9, LX/NzS;->A06:Ljava/lang/Object;

    move-object/from16 p5, v0

    iget-object v11, v9, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/NzS;->A04:Ljava/lang/Object;

    iget-object v2, v9, LX/NzS;->A03:Ljava/lang/Object;

    iget-object v0, v9, LX/NzS;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v5, v6, v3}, LX/MMH;->A01(ILjava/lang/String;I)V

    iput-object v0, v9, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/NzS;->A05:Ljava/lang/Object;

    iput v3, v9, LX/NzS;->A00:I

    iput v10, v9, LX/NzS;->A01:I

    invoke-static {v1, v9}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_7

    return-object v8

    :cond_6
    iget v3, v9, LX/NzS;->A00:I

    iget-object v11, v9, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v9, LX/NzS;->A03:Ljava/lang/Object;

    iget-object v0, v9, LX/NzS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v14

    check-cast v12, Ljava/io/File;

    iput-object v0, v9, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v12, v9, LX/NzS;->A06:Ljava/lang/Object;

    iput v3, v9, LX/NzS;->A00:I

    iput v13, v9, LX/NzS;->A01:I

    invoke-static {v1, v0, v9}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_9

    return-object v8

    :cond_8
    iget v3, v9, LX/NzS;->A00:I

    iget-object v12, v9, LX/NzS;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v11, v9, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/NzS;->A04:Ljava/lang/Object;

    iget-object v2, v9, LX/NzS;->A03:Ljava/lang/Object;

    iget-object v0, v9, LX/NzS;->A02:Ljava/lang/Object;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "is_franz_assets_cached"

    if-nez v14, :cond_c

    move-object/from16 p5, v4

    :try_start_0
    sget-object v14, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v14, v5, v3, v13, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v13, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    iput-object v0, v9, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/NzS;->A06:Ljava/lang/Object;

    iput v3, v9, LX/NzS;->A00:I

    iput v15, v9, LX/NzS;->A01:I

    const/16 p4, 0x7

    new-instance v14, LX/51R;

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 v17, v14

    move-object/from16 p0, v2

    invoke-direct/range {v17 .. v22}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v13, v14}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_a

    return-object v8

    :goto_1
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/23S;

    invoke-static {v14}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    iput-object v0, v9, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v11, v9, LX/NzS;->A03:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/NzS;->A06:Ljava/lang/Object;

    iput v3, v9, LX/NzS;->A00:I

    move/from16 v0, v16

    iput v0, v9, LX/NzS;->A01:I

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    new-instance v12, LX/OEz;

    move-object v13, v2

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v4

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v0, v12}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_b

    return-object v8

    :goto_2
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LX/23S;

    invoke-static {v14}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/IeX;->A03:LX/IeX;

    const-string v0, "exception thrown during downloading or unzipping"

    invoke-static {v1, v11, v0, v7}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/IeX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    throw v2

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Franz asset cache hit with the asset path of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, v5, v3, v13, v10}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v12}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_3
    invoke-static {v5, v6, v3}, LX/MMH;->A00(ILjava/lang/String;I)V

    return-object v1
.end method

.method public static final A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p4, LX/NzT;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/NzT;

    iget v0, v7, LX/NzT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/NzT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/NzT;->A00:I

    :goto_0
    iget-object v2, v7, LX/NzT;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/NzT;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/NzT;

    invoke-direct {v7, p1, p4, v3}, LX/NzT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OEf;

    invoke-direct {v0, p0, p2, v1}, LX/OEf;-><init>(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/instagram/common/session/UserSession;LX/YA3;)V

    iput-object p3, v7, LX/NzT;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/NzT;->A02:Ljava/lang/Object;

    iput v4, v7, LX/NzT;->A00:I

    invoke-static {v7, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p2, v7, LX/NzT;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iget-object p3, v7, LX/NzT;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/D1F;->A0m(Ljava/lang/Object;)V

    check-cast v2, LX/Yin;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, v6, v5, v7}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    iput v8, v7, LX/NzT;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/OCd;

    invoke-direct {v1, p2, v4, v2, v0}, LX/OCd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;LX/Yin;)V

    invoke-static {v7, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v5, v7, LX/NzT;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v7, LX/NzT;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, v7, LX/NzT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    iget-object p2, v7, LX/NzT;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/YA3;IJ)Ljava/lang/Object;
    .locals 8

    move v7, p6

    instance-of v0, p5, LX/NzB;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/NzB;

    iget v2, v3, LX/NzB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzB;->A01:I

    :goto_0
    iget-object v1, v3, LX/NzB;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzB;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NzB;

    invoke-direct {v3, p1, p5}, LX/NzB;-><init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/MTh;

    invoke-direct {v0, p3}, LX/MTh;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p2, v3, LX/NzB;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/NzB;->A04:Ljava/lang/Object;

    iput-wide p7, v3, LX/NzB;->A02:J

    iput p6, v3, LX/NzB;->A00:I

    iput v2, v3, LX/NzB;->A01:I

    invoke-static {p4, v3}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget v7, v3, LX/NzB;->A00:I

    iget-wide p7, v3, LX/NzB;->A02:J

    iget-object p0, v3, LX/NzB;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object p2, v3, LX/NzB;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v3, LX/NzB;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/NzB;->A04:Ljava/lang/Object;

    iput-wide p7, v3, LX/NzB;->A02:J

    iput v7, v3, LX/NzB;->A00:I

    iput v4, v3, LX/NzB;->A01:I

    invoke-static {p0, v3}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget v7, v3, LX/NzB;->A00:I

    iget-wide p7, v3, LX/NzB;->A02:J

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ntx;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/HNp;

    move-result-object v1

    invoke-static {v2}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A01(LX/dsO;)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x0

    :goto_1
    const-string p0, "sticker_render_assets_size"

    sub-long/2addr p1, p7

    const v6, 0x5891a1d

    sget-object v5, LX/MMH;->A01:LX/3aq;

    invoke-virtual/range {v5 .. v10}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/NzW;

    iget v0, v7, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v7, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/NzW;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iput-object v3, v7, LX/NzW;->A01:Ljava/lang/Object;

    iput v4, v7, LX/NzW;->A00:I

    invoke-static {p0, v7}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v7, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/io/File;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    const/4 v0, 0x0

    iput-object v0, v7, LX/NzW;->A01:Ljava/lang/Object;

    iput v5, v7, LX/NzW;->A00:I

    invoke-virtual {v3, v2, v7, v1}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/YA3;LX/Yip;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A04(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/Xrn;)LX/1zl;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    invoke-static {p3, v2, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    const v1, 0x5891a1d

    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, v1, p2}, LX/G25;->markerStart(II)V

    const/4 p1, 0x0

    new-instance v1, LX/ODf;

    invoke-direct/range {v1 .. v6}, LX/ODf;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/YA3;I)V

    invoke-static {v1, p3}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/IeX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    const-string v1, "avatar_odr_asset_download"

    invoke-static {p1, v1}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x760

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v1, LX/Iea;->A03:LX/Iea;

    :goto_0
    const-string v0, "result"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x488

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Iea;->A02:LX/Iea;

    goto :goto_0
.end method


# virtual methods
.method public final A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/YA3;LX/Yip;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    move-object/from16 v6, p4

    instance-of v1, v6, LX/NzS;

    move-object/from16 v15, p0

    if-eqz v1, :cond_0

    move-object v8, v6

    check-cast v8, LX/NzS;

    iget v1, v8, LX/NzS;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v8, LX/NzS;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/NzS;->A01:I

    :goto_0
    iget-object v10, v8, LX/NzS;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/NzS;->A01:I

    const-string v19, "Required value was null."

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v3, "avatar_download_failed"

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v13, :cond_4

    if-eq v1, v12, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/NzS;

    invoke-direct {v8, v15, v6, v5}, LX/NzS;-><init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/IKU;->A0B:LX/IKU;

    move-object/from16 v6, p3

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L1Q;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput-object v15, v8, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v14, v8, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/NzS;->A06:Ljava/lang/Object;

    iput v4, v8, LX/NzS;->A00:I

    iput v2, v8, LX/NzS;->A01:I

    invoke-virtual {v1, v8}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_f

    move-object v1, v15

    goto :goto_1

    :cond_2
    iget v4, v8, LX/NzS;->A00:I

    iget-object v6, v8, LX/NzS;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v7, LX/Yip;

    iget-object v0, v8, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    iget-object v14, v8, LX/NzS;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v1, v8, LX/NzS;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v15, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v10, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "ODR_IGAssetDownloader"

    sget-object v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/cdW;

    invoke-virtual {v15, v6}, LX/cdW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v0, "Network is not eligible, skipping scoped download"

    invoke-static {v10, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ineligible_network"

    new-instance v0, LX/MTh;

    invoke-direct {v0, v1, v1}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v9

    return-object v9

    :cond_3
    iput-object v1, v8, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v14, v8, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/NzS;->A06:Ljava/lang/Object;

    iput v4, v8, LX/NzS;->A00:I

    iput v13, v8, LX/NzS;->A01:I

    invoke-virtual {v0, v4, v8}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    return-object v9

    :cond_4
    iget v4, v8, LX/NzS;->A00:I

    iget-object v6, v8, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v7, LX/Yip;

    iget-object v14, v8, LX/NzS;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v1, v8, LX/NzS;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/23S;

    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v0, LX/IeX;->A02:LX/IeX;

    const-string v2, "expresso_metadata_failed"

    invoke-static {v0, v6, v2, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/IeX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    check-cast v10, LX/5wS;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v10, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MTh;

    invoke-direct {v0, v1, v2}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v10, LX/3kt;

    iget-object v10, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/AbstractMap;

    sget-object v0, LX/IKU;->A0A:LX/IKU;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/IKU;->A04:LX/IKU;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/String;

    iput-object v1, v8, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v7, v8, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v13, v8, LX/NzS;->A05:Ljava/lang/Object;

    iput v4, v8, LX/NzS;->A00:I

    iput v12, v8, LX/NzS;->A01:I

    invoke-static {v14, v0, v8}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_8

    return-object v9

    :cond_7
    iget v4, v8, LX/NzS;->A00:I

    iget-object v13, v8, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v8, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/NzS;->A03:Ljava/lang/Object;

    check-cast v7, LX/Yip;

    iget-object v1, v8, LX/NzS;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/io/File;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "File path: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v0, "is_avatar_cached"

    const v6, 0x5891a1d

    sget-object v5, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v5, v6, v4, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v8, "avatar_size"

    move v7, v4

    invoke-virtual/range {v5 .. v10}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_3

    :cond_9
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00:LX/Yip;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_a

    iput-object v1, v8, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v10, v8, LX/NzS;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/NzS;->A05:Ljava/lang/Object;

    iput v4, v8, LX/NzS;->A00:I

    move/from16 v0, v18

    iput v0, v8, LX/NzS;->A01:I

    move-object v14, v10

    move-object v15, v13

    move-object/from16 v16, v8

    move/from16 v17, v4

    move-object v13, v6

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_f

    move-object v1, v10

    move-object v10, v0

    goto :goto_2

    :cond_a
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "User does not have Avatar"

    new-instance v0, LX/MTh;

    invoke-direct {v0, v1, v3}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v9

    return-object v9

    :cond_e
    iget v4, v8, LX/NzS;->A00:I

    iget-object v1, v8, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v6, v8, LX/NzS;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-string v3, "is_avatar_cached"

    const v1, 0x5891a1d

    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, v1, v4, v3, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v10, "avatar_size"

    move-object v7, v0

    move v8, v1

    move v9, v4

    invoke-virtual/range {v7 .. v12}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v1, LX/IeX;->A02:LX/IeX;

    const-string v0, ""

    invoke-static {v1, v6, v0, v2}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/IeX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v9

    :cond_f
    return-object v9

    :cond_10
    sget-object v0, LX/IeX;->A02:LX/IeX;

    invoke-static {v0, v6, v3, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/IeX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const-string v1, "Failed to download avatar"

    new-instance v0, LX/MTh;

    invoke-direct {v0, v1, v3}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0
.end method
