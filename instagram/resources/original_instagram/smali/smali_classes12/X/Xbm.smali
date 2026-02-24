.class public final LX/Xbm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/QtT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p5, p0, LX/Xbm;->$t:I

    iput-object p2, p0, LX/Xbm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/Xbm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xbm;->A03:Ljava/lang/String;

    :goto_0
    iput-boolean p6, p0, LX/Xbm;->A04:Z

    iput-object p4, p0, LX/Xbm;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Xbm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Xbm;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Xbm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Xbm;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Xbm;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/Xbm;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Xbm;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Xbm;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Xbm;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/Xbm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, p0, LX/Xbm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Si3;

    iget-object v2, v0, LX/Si3;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    iget-object v5, p0, LX/Xbm;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Si3;->A02:LX/Eul;

    iget-boolean v0, p0, LX/Xbm;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v4, p0, LX/Xbm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ib;

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :cond_3
    iget-object v1, p0, LX/Xbm;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtT;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    new-instance v0, LX/HWe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/MDS;

    invoke-direct {v3, v0}, LX/MDS;-><init>(LX/Xil;)V

    iget-object v2, p0, LX/Xbm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v1, p0, LX/Xbm;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Xbm;->A04:Z

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/O3B;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Xbm;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/Mt5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_4
    iput-object v4, v2, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/Mt5;

    goto :goto_0

    :cond_5
    check-cast p1, LX/29E;

    const/4 v7, 0x0

    iget-object v1, p0, LX/Xbm;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtT;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5eb71caf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/Xbm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Xbm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-boolean v4, p0, LX/Xbm;->A04:Z

    iget-object v3, p0, LX/Xbm;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, -0x70aaf6c3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v7, v1

    :cond_6
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/MDT;

    invoke-direct {v1, v2, v0, v6}, LX/MDT;-><init>(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v5, v6, v4}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/O3B;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/Mt5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_7
    iput-object v2, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/Mt5;

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/HWe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/MDS;

    invoke-direct {v1, v0}, LX/MDS;-><init>(LX/Xil;)V

    goto :goto_1

    :cond_9
    check-cast p1, LX/4gk;

    new-instance v6, LX/EZF;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v0, p0, LX/Xbm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v6, v0}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    iget-object v1, p0, LX/Xbm;->A03:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const-string v0, "receiver_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Xbm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "create_order"

    invoke-virtual {v6, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "checkout_setup_mutation"

    invoke-static {v6, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xbm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    new-instance v2, LX/EXW;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/NVS;->valueOf(Ljava/lang/String;)LX/NVS;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A01:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const-string v0, "product_data"

    invoke-virtual {v6, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "event_payload"

    invoke-virtual {p1, v6, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xbm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-object p1
.end method
