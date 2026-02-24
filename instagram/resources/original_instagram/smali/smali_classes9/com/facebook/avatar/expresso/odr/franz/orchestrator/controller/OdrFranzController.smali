.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

.field public A01:LX/JRd;

.field public A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Yip;

.field public A05:LX/Yip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "OdrFranzController"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/M9z;Ljava/util/List;Ljava/util/Map;)LX/23S;
    .locals 21

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/23S;

    move-result-object v0

    invoke-static {v0}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/29E;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "file://"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v9, v4, LX/M9z;->A02:LX/IIq;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v18

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v19

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x18ce9

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v20

    iget-object v11, v4, LX/M9z;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x26e54834

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v12, :cond_1

    move-object v12, v4

    :cond_1
    :try_start_1
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x655ed89f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v4

    :cond_2
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x47664cdb

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v4

    :cond_3
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6818f0c3

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v4

    :cond_4
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x70439eb

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v16, v4

    :cond_5
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x47c9b822

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v4

    :cond_6
    new-instance v7, LX/638;

    invoke-direct/range {v7 .. v20}, LX/638;-><init>(LX/JPR;LX/IIq;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/NuE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Ljava/util/Map;)LX/23S;
    .locals 1

    sget-object v0, LX/IKU;->A07:LX/IKU;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/63W;

    if-eqz v0, :cond_0

    check-cast p0, LX/63W;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/63W;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Template metadata not found"

    new-instance p0, LX/MTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MTC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/M9z;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzY;

    invoke-direct {v5, p1, p2, v3}, LX/NzY;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-class v0, LX/IKU;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/IKU;->A0B:LX/IKU;

    iget-object v0, p1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IKU;->A09:LX/IKU;

    iget-object v0, p0, LX/M9z;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/OFe;

    invoke-direct {v0, v2, v3, v1}, LX/OFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput v4, v5, LX/NzY;->A00:I

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/D1F;->A0m(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A03(LX/M9z;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;II)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/892;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/892;

    iget v0, v7, LX/892;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/892;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/892;->A02:I

    :goto_0
    iget-object v1, v7, LX/892;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/892;->A02:I

    const-string v5, "render_spec_request"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/892;

    invoke-direct {v7, p1, p2, v3}, LX/892;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p3, v5, p4}, LX/MMH;->A01(ILjava/lang/String;I)V

    iget-object v3, p1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Yip;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/OFe;

    invoke-direct {v0, p0, p1, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput p3, v7, LX/892;->A00:I

    iput p4, v7, LX/892;->A01:I

    iput v4, v7, LX/892;->A02:I

    invoke-static {v7, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget p4, v7, LX/892;->A01:I

    iget p3, v7, LX/892;->A00:I

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p3, v5, p4}, LX/MMH;->A00(ILjava/lang/String;I)V

    return-object v1
.end method

.method public static final A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/YA3;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p3

    move/from16 v15, p4

    instance-of v0, v3, LX/NyX;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/NyX;

    iget v2, v7, LX/NyX;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/NyX;->A01:I

    :goto_0
    iget-object v6, v7, LX/NyX;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v7, LX/NyX;->A01:I

    const-string v3, "stickers_generation"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v14, 0x5893d96

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/NyX;

    invoke-direct {v7, v9, v3}, LX/NyX;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v14, v3, v15}, LX/MMH;->A01(ILjava/lang/String;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v10

    const-string v0, "sticker_generation_id:0"

    invoke-static {v14, v0, v10, v15}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x0

    new-instance v8, LX/biw;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v13}, LX/biw;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;)V

    iput v15, v7, LX/NyX;->A00:I

    iput v1, v7, LX/NyX;->A01:I

    invoke-static {v7, v8}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget v15, v7, LX/NyX;->A00:I

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/Yin;

    iput v15, v7, LX/NyX;->A00:I

    iput v2, v7, LX/NyX;->A01:I

    invoke-interface {v6, v7}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_4
    iget v15, v7, LX/NyX;->A00:I

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v6, LX/3kt;

    iget-object v2, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v14, v3, v15}, LX/MMH;->A00(ILjava/lang/String;I)V

    array-length v0, v2

    int-to-long v0, v0

    const-string p0, "num_sticker_rendered"

    sget-object v13, LX/MMH;->A01:LX/3aq;

    move-wide/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render: stickers "

    invoke-static {v0, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render: sticker path "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_7

    return-object v6

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const-string v5, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    const/4 v11, 0x1

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p2

    check-cast v10, LX/NzW;

    iget v2, v10, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v10, LX/NzW;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/NzW;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/NzW;

    invoke-direct {v10, p0, p2}, LX/NzW;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v3, v10, LX/NzW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/23S;

    move-result-object v0

    invoke-static {v0}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    sget-object v0, LX/IKU;->A04:LX/IKU;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/640;

    iget-object v7, v0, LX/640;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x47664cdb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    sget-object v0, LX/IKU;->A03:LX/IKU;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/640;

    iget-object v9, v0, LX/640;->A00:Ljava/lang/String;

    iput-object v3, v10, LX/NzW;->A02:Ljava/lang/Object;

    iput v11, v10, LX/NzW;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, [Ljava/io/File;

    array-length v1, v2

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    return-object v4

    :cond_7
    const-string v0, "The sticker cache folder is empty."

    new-instance v1, LX/MSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    const-string v0, "Number of files present in cache not equal to templateData size."

    new-instance v1, LX/MSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, LX/MSw;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/LLU;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/NuE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A06(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/NzE;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/NzE;

    iget v2, v8, LX/NzE;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/NzE;->A03:I

    :goto_0
    iget-object v1, v8, LX/NzE;->A08:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/NzE;->A03:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/NzE;

    invoke-direct {v8, p0, p2}, LX/NzE;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v5, v8, LX/NzE;->A02:I

    iget v11, v8, LX/NzE;->A01:I

    iget p3, v8, LX/NzE;->A00:I

    iget-object v10, v8, LX/NzE;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v0, v8, LX/NzE;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v6, v8, LX/NzE;->A05:Ljava/lang/Object;

    check-cast v6, [Ljava/io/File;

    iget-object p0, v8, LX/NzE;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v8, LX/NzE;->A04:Ljava/lang/Object;

    iput p3, v8, LX/NzE;->A00:I

    iput v3, v8, LX/NzE;->A03:I

    invoke-static {p0, p1, v8}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    :cond_3
    return-object v9

    :cond_4
    iget p3, v8, LX/NzE;->A00:I

    iget-object p0, v8, LX/NzE;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v6, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, [Ljava/io/File;

    array-length v5, v6

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_7

    aget-object v4, v6, v11

    iput-object p0, v8, LX/NzE;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/NzE;->A05:Ljava/lang/Object;

    iput-object v10, v8, LX/NzE;->A06:Ljava/lang/Object;

    iput-object v10, v8, LX/NzE;->A07:Ljava/lang/Object;

    iput p3, v8, LX/NzE;->A00:I

    iput v11, v8, LX/NzE;->A01:I

    iput v5, v8, LX/NzE;->A02:I

    iput v7, v8, LX/NzE;->A03:I

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Yip;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_3

    move-object v0, v10

    :goto_2
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v10, v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v10, Ljava/util/List;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    const-string v2, "is_odr_sticker_cache_hit"

    const v1, 0x5893d96

    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, v1, p3, v2, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v3}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(LX/M9z;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const/4 v10, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/NzQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzQ;

    iget v2, v0, LX/NzQ;->$t:I

    const/4 v0, 0x1

    if-eq v2, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/NzQ;

    iget v3, v7, LX/NzQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/NzQ;->A00:I

    :goto_0
    iget-object v5, v7, LX/NzQ;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/NzQ;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/NzQ;

    invoke-direct {v7, v8, v4, v10}, LX/NzQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/NzQ;->A05:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    iget-object v8, v7, LX/NzQ;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v7, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/M9z;

    goto/16 :goto_5

    :cond_4
    iget-object v8, v7, LX/NzQ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v7, LX/NzQ;->A04:Ljava/lang/Object;

    iget-object v2, v7, LX/NzQ;->A03:Ljava/lang/Object;

    iget-object v1, v7, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/M9z;

    iget-object v3, v7, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto :goto_3

    :cond_5
    iget-object v9, v7, LX/NzQ;->A03:Ljava/lang/Object;

    iget-object v1, v7, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/M9z;

    iget-object v3, v7, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getStickersFromCache "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v8, v7, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v9, v7, LX/NzQ;->A04:Ljava/lang/Object;

    iput v3, v7, LX/NzQ;->A00:I

    const v0, 0xf0f1078

    move/from16 v2, p4

    invoke-static {v1, v8, v7, v0, v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/M9z;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;II)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_14

    move-object v3, v8

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/23S;

    invoke-static {v5}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/23S;

    move-result-object v0

    invoke-static {v0}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iput-object v3, v7, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v9, v7, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v8, v7, LX/NzQ;->A05:Ljava/lang/Object;

    iput v10, v7, LX/NzQ;->A00:I

    invoke-static {v3, v2, v7}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_14

    move-object v2, v9

    goto :goto_4

    :goto_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v1, v7, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v8, v7, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/NzQ;->A05:Ljava/lang/Object;

    iput v4, v7, LX/NzQ;->A00:I

    iget-object v4, v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Yip;

    const/4 v3, 0x0

    const/4 v2, 0x5

    invoke-static {v5, v3, v2}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v2

    invoke-static {v7, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    return-object v6

    :goto_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_8

    aget-object v4, v0, v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "render: file "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "render: file exists "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_8

    :cond_9
    check-cast v4, LX/29E;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "file://"

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, LX/M9z;->A02:LX/IIq;

    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, -0x48c76ed9

    invoke-interface {v5, v3}, LX/42R;->BJl(I)I

    move-result v20

    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x6be2dc6

    invoke-interface {v5, v3}, LX/42R;->BJl(I)I

    move-result v21

    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x18ce9

    invoke-interface {v5, v3}, LX/42R;->BJl(I)I

    move-result v22

    iget-object v13, v1, LX/M9z;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, -0x26e54834

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-nez v14, :cond_a

    move-object v14, v6

    :cond_a
    :try_start_1
    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x655ed89f

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v15, v6

    :cond_b
    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, -0x47664cdb

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    move-object/from16 v16, v6

    :cond_c
    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x6818f0c3

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_d

    move-object/from16 v17, v6

    :cond_d
    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v3, -0x70439eb

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    move-object/from16 v18, v6

    :cond_e
    iget-object v4, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x47c9b822

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_f

    move-object/from16 v19, v6

    :cond_f
    const/4 v10, 0x0

    new-instance v9, LX/638;

    invoke-direct/range {v9 .. v22}, LX/638;-><init>(LX/JPR;LX/IIq;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto/16 :goto_7

    :cond_10
    const-string v0, "File not present in the cache."

    new-instance v1, LX/MSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MSw;->A00:Ljava/lang/String;
    :try_end_1
    .catch LX/NuE; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v1}, LX/LLU;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catch LX/NuE; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_9

    :cond_11
    :try_start_3
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_12
    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_13
    invoke-static {v5}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    return-object v6
    :try_end_3
    .catch LX/NuE; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v6, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object v6
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06:Ljava/lang/String;

    const-string v0, "File place holder name is null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/MSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MSw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/M9z;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    instance-of v0, p2, LX/Wkx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wkx;

    iget v1, v0, LX/Wkx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/Wkx;

    iget v3, v2, LX/Wkx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wkx;->A01:I

    :goto_0
    iget-object v1, v2, LX/Wkx;->A08:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v2, LX/Wkx;->A01:I

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_8

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/Wkx;

    invoke-direct {v2, p0, p2}, LX/Wkx;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/Wkx;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    check-cast p1, LX/M9z;

    iget-object v6, v2, LX/Wkx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto/16 :goto_6

    :cond_4
    iget-object v5, v2, LX/Wkx;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    check-cast p1, LX/M9z;

    iget-object v6, v2, LX/Wkx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto/16 :goto_4

    :cond_5
    iget p3, v2, LX/Wkx;->A00:I

    iget-object v5, v2, LX/Wkx;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, LX/Wkx;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Wkx;->A04:Ljava/lang/Object;

    iget-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    check-cast p1, LX/M9z;

    iget-object v6, v2, LX/Wkx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto/16 :goto_3

    :cond_6
    iget p3, v2, LX/Wkx;->A00:I

    iget-object v7, v2, LX/Wkx;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Wkx;->A04:Ljava/lang/Object;

    iget-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    check-cast p1, LX/M9z;

    iget-object v6, v2, LX/Wkx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "template_pack_name"

    iget-object v0, p1, LX/M9z;->A00:Ljava/lang/String;

    const v6, 0x5893d96

    invoke-static {v6, v1, v0, p3}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, LX/M9z;->A02:LX/IIq;

    sget-object v0, LX/IIq;->A03:LX/IIq;

    if-ne v1, v0, :cond_b

    iget-object v4, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/JRd;

    iput p3, v0, LX/JRd;->A00:I

    iput-object v7, v2, LX/Wkx;->A02:Ljava/lang/Object;

    iput v5, v2, LX/Wkx;->A01:I

    invoke-virtual {v4, v0, v1, v2, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A07(LX/JRd;Lcom/instagram/common/session/UserSession;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto/16 :goto_8

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    iput-object p0, v2, LX/Wkx;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkx;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkx;->A05:Ljava/lang/Object;

    iput p3, v2, LX/Wkx;->A00:I

    iput v10, v2, LX/Wkx;->A01:I

    invoke-static {p1, p0, v2, v6, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/M9z;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;II)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_16

    move-object v6, p0

    move-object v10, v7

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_10

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iput-object v6, v2, LX/Wkx;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    iput-object v10, v2, LX/Wkx;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkx;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/Wkx;->A06:Ljava/lang/Object;

    iput p3, v2, LX/Wkx;->A00:I

    iput v9, v2, LX/Wkx;->A01:I

    invoke-static {v6, v5, v2, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :goto_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v6, v2, LX/Wkx;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkx;->A04:Ljava/lang/Object;

    iput-object v5, v2, LX/Wkx;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/Wkx;->A06:Ljava/lang/Object;

    iput-object v10, v2, LX/Wkx;->A07:Ljava/lang/Object;

    iput v8, v2, LX/Wkx;->A01:I

    invoke-static {v6, v5, v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :goto_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_15

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, [Ljava/io/File;

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_e

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-direct {v6, p1, v2, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00(LX/M9z;Ljava/util/List;Ljava/util/Map;)LX/23S;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_7

    :cond_f
    iget-object v0, p1, LX/M9z;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/Wkx;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Wkx;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkx;->A04:Ljava/lang/Object;

    iput-object v5, v2, LX/Wkx;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/Wkx;->A06:Ljava/lang/Object;

    iput-object v10, v2, LX/Wkx;->A07:Ljava/lang/Object;

    iput v4, v2, LX/Wkx;->A01:I

    invoke-static {v6, v0, v5, v2, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_10
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9

    :goto_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_14

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00(LX/M9z;Ljava/util/List;Ljava/util/Map;)LX/23S;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-static {v1}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23S;

    invoke-static {v0}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-static {v1}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    return-object v3

    :cond_14
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9

    :cond_15
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_16
    return-object v3
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A09(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/NzY;

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/NzY;

    invoke-direct {v5, p0, p1, v3}, LX/NzY;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput v2, v5, LX/NzY;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    invoke-static {v1}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
