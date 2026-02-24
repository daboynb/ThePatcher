.class public final LX/LXc;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Bf4;LX/Bje;LX/CZr;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LXc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/LXc;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/LXc;->A05:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/LXc;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/LXc;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/2a5;LX/YA3;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/LXc;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p5, p0, LX/LXc;->A05:Z

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/LXc;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/LXc;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/LXc;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/S4L;LX/FIo;LX/G3h;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/LXc;->$t:I

    iput-boolean p6, p0, LX/LXc;->A05:Z

    iput-object p3, p0, LX/LXc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LXc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LXc;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/LXc;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/AWJ;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bjb;

    iget v1, v0, LX/Bjb;->A00:I

    sub-int/2addr v1, v3

    iget-object v0, v0, LX/Bjb;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Bjb;->A00(Ljava/util/List;I)LX/Bjb;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LXc;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-boolean v6, p0, LX/LXc;->A05:Z

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/LXc;->A01:Ljava/lang/Object;

    check-cast v3, LX/FIo;

    iget-object v4, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v4, LX/G3h;

    iget-object v2, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v2, LX/S4L;

    iget-object v1, p0, LX/LXc;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/LXc;

    invoke-direct/range {v0 .. v6}, LX/LXc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/S4L;LX/FIo;LX/G3h;LX/YA3;Z)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/LXc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v4, p0, LX/LXc;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v2, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v0, LX/LXc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LXc;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/2a5;LX/YA3;Z)V

    iput-object p1, v0, LX/LXc;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v4, LX/CZr;

    iget-boolean v6, p0, LX/LXc;->A05:Z

    iget-object v2, p0, LX/LXc;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bf4;

    iget-object v3, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v3, LX/Bje;

    new-instance v0, LX/LXc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LXc;-><init>(LX/Bf4;LX/Bje;LX/CZr;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LXc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LXc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/LXc;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LXc;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v2, LX/G3h;

    iget-object v1, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v1, LX/S4L;

    iget-boolean v0, p0, LX/LXc;->A05:Z

    if-eqz v3, :cond_2

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0, v5}, LX/G3h;->A00(LX/S4L;LX/G3h;ZZ)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {v1, v2, v0, v5}, LX/G3h;->A00(LX/S4L;LX/G3h;ZZ)V

    iget-object v4, p0, LX/LXc;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f136a8e

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x48

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135352

    invoke-static {v4, v3, v1, v2, v0}, LX/Rjr;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LXc;->A05:Z

    iget-object v2, p0, LX/LXc;->A01:Ljava/lang/Object;

    check-cast v2, LX/FIo;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x159

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v0, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v0, LX/G3h;

    iget-object v2, v0, LX/G3h;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v1, LX/S4L;

    iget-object v0, v0, LX/G3h;->A01:LX/4vm;

    iput v5, p0, LX/LXc;->A00:I

    invoke-virtual {v4, v1, v2, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A04(LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v0, LX/BkU;->A04:LX/BkU;

    invoke-virtual {v2, v0, v1}, LX/FIo;->A02(LX/BkU;Ljava/lang/Integer;)V

    sget-object v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v0, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v0, LX/G3h;

    iget-object v2, v0, LX/G3h;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v1, LX/S4L;

    iget-object v0, v0, LX/G3h;->A01:LX/4vm;

    iput v6, p0, LX/LXc;->A00:I

    invoke-virtual {v4, v1, v2, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A03(LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LXc;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "update_quicksnap_mute_state_failure"

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f136a8b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v1}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/LXc;->A05:Z

    iget-object v1, p0, LX/LXc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v0, p0, LX/LXc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_8

    iput v4, p0, LX/LXc;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v3, :cond_6

    return-object v3

    :cond_8
    iput v5, p0, LX/LXc;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LXc;->A00:I

    const/4 v5, 0x3

    const-string v6, "Failed to run quick preview"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_a

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iget-object v7, p0, LX/LXc;->A01:Ljava/lang/Object;

    check-cast v7, LX/HWL;

    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v7, p0, LX/LXc;->A01:Ljava/lang/Object;

    check-cast v7, LX/HWL;

    goto/16 :goto_4

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v11, LX/CZr;

    iget-object v10, v11, LX/CZr;->A03:LX/AWJ;

    :cond_d
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/Bjb;

    iget v0, v1, LX/Bjb;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/Bjb;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Bjb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bjb;->A00:I

    iput-object v0, v1, LX/Bjb;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/HWL;

    invoke-direct {v7, v2}, LX/HWL;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/HWL;->A01()V

    iget-object v0, v11, LX/CZr;->A00:LX/NHv;

    iget-object v0, v0, LX/NHv;->A01:LX/6lr;

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/HWL;->A02(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/LXc;->A05:Z

    new-instance v0, LX/caK;

    invoke-direct {v0, v5, v7, v1}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_e

    :try_start_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/MNi;

    invoke-direct {v0, v1, v2, v7}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjb;

    iget-object v0, v0, LX/Bjb;->A01:Ljava/util/List;

    iget-object v2, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v2, LX/Bje;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BKy;

    iget-object v0, v0, LX/BKy;->A00:LX/Bje;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    check-cast v1, LX/BKy;

    if-eqz v1, :cond_11

    sget-object v3, LX/11C;->A00:LX/11C;

    goto/16 :goto_6

    :cond_10
    move-object v1, v4

    goto :goto_3

    :cond_11
    iget-object v1, v11, LX/CZr;->A01:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, p0, LX/LXc;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bf4;

    iput-object v7, p0, LX/LXc;->A01:Ljava/lang/Object;

    iput v9, p0, LX/LXc;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    goto/16 :goto_7

    :goto_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/LXc;->A04:Ljava/lang/Object;

    check-cast v2, LX/Bje;

    iget-object v0, p0, LX/LXc;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bf4;

    iget-object v1, v0, LX/Bf4;->A00:Ljava/lang/String;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/BKy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/BKy;->A00:LX/Bje;

    iput-object v1, v10, LX/BKy;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/BKy;->A01:LX/HLp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v8, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v8, LX/CZr;

    iget-object v9, v8, LX/CZr;->A03:LX/AWJ;

    :cond_13
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/Bjb;

    iget-object v0, v1, LX/Bjb;->A01:Ljava/util/List;

    invoke-static {v10, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v1, LX/Bjb;->A00:I

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Bjb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bjb;->A00:I

    iput-object v2, v1, LX/Bjb;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v11, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x44

    new-instance v0, LX/AT3;

    invoke-direct {v0, v7, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/CZr;->A00:LX/NHv;

    iget-object v2, v0, LX/NHv;->A01:LX/6lr;

    const-string v1, "CUTOUT_QUICK_PREVIEW"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_15

    invoke-virtual {v7, v6}, LX/HWL;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v0, LX/CZr;

    iget-object v2, v0, LX/CZr;->A02:LX/FAK;

    new-instance v1, LX/Bea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bea;->A00:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v7, p0, LX/LXc;->A01:Ljava/lang/Object;

    iput v8, p0, LX/LXc;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_8

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Exception during quick preview"

    :cond_16
    invoke-virtual {v7, v0}, LX/HWL;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v0, LX/CZr;

    iget-object v2, v0, LX/CZr;->A02:LX/FAK;

    new-instance v1, LX/Bea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bea;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput-object v4, p0, LX/LXc;->A01:Ljava/lang/Object;

    iput v5, p0, LX/LXc;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_17
    :goto_5
    iget-object v0, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v0, LX/CZr;

    iget-object v1, v0, LX/CZr;->A03:LX/AWJ;

    :cond_18
    invoke-static {v1}, LX/LXc;->A00(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_19
    :goto_6
    invoke-static {v10}, LX/LXc;->A00(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v3

    :goto_7
    return-object v3

    :goto_8
    return-object v3

    :goto_9
    return-object v3

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/LXc;->A02:Ljava/lang/Object;

    check-cast v0, LX/CZr;

    iget-object v1, v0, LX/CZr;->A03:LX/AWJ;

    :cond_1a
    invoke-static {v1}, LX/LXc;->A00(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    throw v2
.end method
