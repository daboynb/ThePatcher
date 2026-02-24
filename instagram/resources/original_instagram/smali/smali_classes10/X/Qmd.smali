.class public final LX/Qmd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Qmd;->$t:I

    iput-object p1, p0, LX/Qmd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Qmd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/YA3;LX/Yir;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qmd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Qmd;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Qmd;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Qmd;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/Qmd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmd;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmd;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x4

    :goto_0
    new-instance v2, LX/Qmd;

    invoke-direct/range {v2 .. v7}, LX/Qmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Qmd;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qmd;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmd;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Qmd;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmd;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qmd;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Qmd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yir;

    iget-object v0, p0, LX/Qmd;->A02:Ljava/lang/String;

    new-instance v2, LX/Qmd;

    invoke-direct {v2, v0, p2, v1}, LX/Qmd;-><init>(Ljava/lang/String;LX/YA3;LX/Yir;)V

    iput-object p1, v2, LX/Qmd;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qmd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const-string v5, "uul_wa_ipc_profile_info_fetch"

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v4, 0x2d3d1f81

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/FmS;->A00:LX/FmT;

    invoke-virtual {v0}, LX/FmT;->A00()LX/FmS;

    iget-object v2, p0, LX/Qmd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6KS;

    const-string v1, "FxFoaUnifiedWhatsappUpsellApi"

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/FmS;->A00(LX/6KS;Ljava/lang/String;Ljava/lang/String;)LX/6KS;

    move-result-object v3

    iget-object v2, p0, LX/Qmd;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v1, LX/Qul;

    invoke-direct {v1, v2, v3, v0}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v0, p0, LX/Qmd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/NHy;

    invoke-virtual {v0, v5, v4}, LX/NHy;->A02(Ljava/lang/String;I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Qmd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/NHy;

    invoke-virtual {v0, v5, v4}, LX/NHy;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, LX/FmS;->A00:LX/FmT;

    invoke-virtual {v0}, LX/FmT;->A00()LX/FmS;

    iget-object v2, p0, LX/Qmd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6KS;

    const-string v1, "FxIgUnifiedWhatsappUpsellBaseImpl"

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/FmS;->A00(LX/6KS;Ljava/lang/String;Ljava/lang/String;)LX/6KS;

    move-result-object v3

    iget-object v2, p0, LX/Qmd;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/Qul;

    invoke-direct {v1, v2, v3, v0}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v0, p0, LX/Qmd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    invoke-virtual {v0, v5, v4}, LX/6KI;->A08(Ljava/lang/String;I)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/Qmd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    invoke-virtual {v0, v5, v4}, LX/6KI;->A07(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qmd;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Qmd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6dx;->A00:LX/Yav;

    invoke-interface {v0, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Qmd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JU3;

    iget-object v0, v0, LX/JU3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7yj;

    iget-object v4, p0, LX/Qmd;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qmd;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/MvP;

    invoke-direct {v0, v1, v2, v4, v3}, LX/MvP;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/7yj;->A00(LX/MvP;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qmd;->A00:Ljava/lang/Object;

    check-cast v3, LX/23S;

    iget-object v2, p0, LX/Qmd;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-object v7, p0, LX/Qmd;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x55d3f7f1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x230decc8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0xde62d89

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    const v0, -0x3bab3dd3

    invoke-interface {v4, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    double-to-int v8, v0

    const v0, -0x5c1e1b95

    invoke-interface {v4, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    double-to-int v6, v0

    sget-object v9, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    const v0, -0x2095ab0e

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v4, v5, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v0, v1, v8, v6}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/lsv;II)V

    new-instance v1, LX/Crd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Crd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Crd;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v3, LX/5wS;

    iget-object v1, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/CpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CpV;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Quest progress info is null for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/CpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CpV;->A00:LX/C55;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
