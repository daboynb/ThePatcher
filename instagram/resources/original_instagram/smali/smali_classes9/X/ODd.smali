.class public final LX/ODd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/ODd;->$t:I

    iput-object p2, p0, LX/ODd;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/YA3;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/ODd;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/ODd;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/ODd;->A00:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/ODd;->A05:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ODd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ODd;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ODd;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/ODd;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ODd;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/ODd;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ODd;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/ODd;

    invoke-direct {v3, p2, v0}, LX/ODd;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v3, LX/ODd;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/ODd;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/ODd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ODd;->A04:Ljava/lang/Object;

    iget v8, p0, LX/ODd;->A00:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/ODd;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ODd;->A02:Ljava/lang/Object;

    iget v8, p0, LX/ODd;->A00:I

    iget-object v4, p0, LX/ODd;->A05:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ODd;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/ODd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ODd;->A04:Ljava/lang/Object;

    iget v8, p0, LX/ODd;->A00:I

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/ODd;

    invoke-direct/range {v3 .. v9}, LX/ODd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/ODd;->A03:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v2, p0, LX/ODd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget v1, p0, LX/ODd;->A00:I

    iget-object v0, p0, LX/ODd;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/ODd;

    invoke-direct {v3, v0, v2, p2, v1}, LX/ODd;-><init>(Landroid/content/Context;Ljava/util/Map;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ODd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ODd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ODd;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ODd;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v2, p0, LX/ODd;->A00:I

    iget-object v7, p0, LX/ODd;->A04:Ljava/lang/Object;

    check-cast v7, LX/3hs;

    iget-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v6, LX/2sh;

    iget-object v5, p0, LX/ODd;->A02:Ljava/lang/Object;

    check-cast v5, LX/YaY;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-boolean v1, v7, LX/3hs;->A00:Z

    const/4 v8, 0x0

    if-nez v1, :cond_12

    iget v1, v6, LX/2sh;->A00:I

    if-ge v1, v2, :cond_12

    iget-object v1, p0, LX/ODd;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    const/16 v9, 0x8

    new-instance v4, LX/OEz;

    invoke-direct/range {v4 .. v9}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v5, p0, LX/ODd;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/ODd;->A04:Ljava/lang/Object;

    iput v2, p0, LX/ODd;->A00:I

    iput v3, p0, LX/ODd;->A01:I

    invoke-static {p0, v4, v1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ODd;->A02:Ljava/lang/Object;

    check-cast v5, LX/YaY;

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3c

    goto :goto_0

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/ODd;->A01:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_5

    if-ne v2, v3, :cond_13

    iget-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, LX/MwU;

    iget-object v3, p0, LX/ODd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ODd;->A05:Ljava/lang/Object;

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v1, v4}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput v4, p0, LX/ODd;->A01:I

    const/16 v1, 0x10

    new-instance v4, LX/NrY;

    invoke-direct {v4, v1, v2, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v9, p0, LX/ODd;->A02:Ljava/lang/Object;

    check-cast v9, LX/L2j;

    iget-object v8, p0, LX/ODd;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/16 v1, 0x32

    new-instance v2, LX/OFe;

    invoke-direct {v2, v9, v8, v10, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iget v11, p0, LX/ODd;->A00:I

    const/16 v12, 0x31

    new-instance v7, LX/OFe;

    invoke-direct/range {v7 .. v12}, LX/OFe;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;LX/YA3;II)V

    invoke-static {v1, v7, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v1, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput v5, p0, LX/ODd;->A01:I

    invoke-virtual {v2, p0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v1, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput v3, p0, LX/ODd;->A01:I

    invoke-interface {v1, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move-object v6, p1

    move-object p1, v1

    goto :goto_1

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/ODd;->A01:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_9

    if-ne v2, v4, :cond_13

    iget-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, LX/MwU;

    iget-object v3, p0, LX/ODd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ODd;->A05:Ljava/lang/Object;

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v1, v4}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput v5, p0, LX/ODd;->A01:I

    const/16 v1, 0xe

    new-instance v4, LX/NrY;

    invoke-direct {v4, v1, v2, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    :goto_3
    new-instance v1, LX/NrY;

    invoke-direct {v1, v2, v4, v6}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v9, p0, LX/ODd;->A02:Ljava/lang/Object;

    check-cast v9, LX/L2j;

    iget-object v8, p0, LX/ODd;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/16 v1, 0x30

    new-instance v2, LX/OFe;

    invoke-direct {v2, v9, v8, v10, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iget v11, p0, LX/ODd;->A00:I

    const/16 v12, 0x2f

    new-instance v7, LX/OFe;

    invoke-direct/range {v7 .. v12}, LX/OFe;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;LX/YA3;II)V

    invoke-static {v1, v7, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v1, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput v3, p0, LX/ODd;->A01:I

    invoke-virtual {v2, p0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    iget-object v1, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput v4, p0, LX/ODd;->A01:I

    invoke-interface {v1, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move-object v6, p1

    move-object p1, v1

    goto :goto_2

    :cond_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/ODd;->A01:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ODd;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    sget-object v0, LX/IKU;->A08:LX/IKU;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/util/List;

    :goto_4
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Start downloading assets for template packs: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/IKU;->A0B:LX/IKU;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L1Q;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/cdW;

    invoke-virtual {v0, v5}, LX/cdW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ineligible_network"

    new-instance v2, LX/MTh;

    invoke-direct {v2, v0, v0}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v5}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/ODd;->A04:Ljava/lang/Object;

    iput v3, p0, LX/ODd;->A01:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v5, p0, LX/ODd;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, p1, LX/2Ri;

    if-eqz v0, :cond_10

    iget v8, p0, LX/ODd;->A00:I

    iget-object v4, p0, LX/ODd;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iput-object v7, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/ODd;->A04:Ljava/lang/Object;

    iput v2, p0, LX/ODd;->A01:I

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    new-instance v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_10
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v0, "ODR_IGAssetDownloader"

    const-string v1, "User does not have avatar, skipping download and setting empty file for Un-Scoped assets"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "assets_download_failed"

    new-instance v2, LX/MTh;

    invoke-direct {v2, v1, v0}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v6, v7

    goto/16 :goto_4

    :cond_12
    invoke-interface {v5, v8}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ODd;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_18

    iget-object v4, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v8, p0, LX/ODd;->A04:Ljava/lang/Object;

    check-cast v8, LX/USf;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/USf;->A0D(LX/USf;LX/1rd;)V

    :cond_17
    iget-object v9, p0, LX/ODd;->A02:Ljava/lang/Object;

    check-cast v9, LX/Wtf;

    iget v11, p0, LX/ODd;->A00:I

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JD5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JD5;->A01:LX/Wtf;

    iput v11, v1, LX/JD5;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/USf;->A0A(LX/JD5;LX/USf;)V

    invoke-interface {v4}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iget-object v7, p0, LX/ODd;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioDeviceInfo;

    const/4 v10, 0x0

    new-instance v6, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;-><init>(Landroid/media/AudioDeviceInfo;LX/USf;LX/Wtf;LX/YA3;I)V

    invoke-static {v6, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-static {v8, v0}, LX/USf;->A0D(LX/USf;LX/1rd;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ODd;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v8, p0, LX/ODd;->A04:Ljava/lang/Object;

    check-cast v8, LX/USf;

    invoke-static {v8}, LX/USf;->A07(LX/USf;)LX/1rd;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v1

    if-ne v1, v6, :cond_17

    iget-object v7, v8, LX/a2T;->A07:LX/eq1;

    const-string v3, "changeAudio: cancelling previous setCommunicationDeviceJob"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "RtcAudioOutputManagerImplV2"

    invoke-interface {v7, v1, v3, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/USf;->A01(LX/USf;)LX/JD5;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, v8, LX/a2T;->A06:LX/ZTp;

    iget-object v3, v1, LX/ZTp;->A01:LX/Ze5;

    if-eqz v3, :cond_19

    iget v2, v2, LX/JD5;->A00:I

    const-string v1, "cancel_previous_route_change"

    invoke-virtual {v3, v2, v1}, LX/Ze5;->A00(ILjava/lang/String;)V

    :cond_19
    invoke-static {v8}, LX/USf;->A07(LX/USf;)LX/1rd;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v4, p0, LX/ODd;->A03:Ljava/lang/Object;

    iput v6, p0, LX/ODd;->A01:I

    invoke-static {p0, v1}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_1a
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    return-object v0
.end method
