.class public final LX/XjE;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/SPN;LX/2a5;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/XjE;->$t:I

    iput-object p2, p0, LX/XjE;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/XjE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/XjE;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/XjE;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/XjE;->A05:Ljava/lang/String;

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/XjE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/XjE;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/XjE;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/XjE;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/XjE;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/XjE;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/XjE;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/XjE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/XjE;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/XjE;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/XjE;->A06:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/XjE;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v2, p0, LX/XjE;->$t:I

    move-object v11, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-object v7, p0, LX/XjE;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/XjE;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/XjE;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/XjE;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XjE;->A01:Ljava/lang/Object;

    const/4 v12, 0x5

    :goto_0
    new-instance v4, LX/XjE;

    invoke-direct/range {v4 .. v12}, LX/XjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v4

    :cond_0
    iget-object v7, p0, LX/XjE;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/XjE;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/XjE;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/XjE;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjE;->A02:Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/XjE;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/XjE;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/XjE;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/XjE;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjE;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/XjE;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/XjE;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/XjE;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v3, LX/SPN;

    iget-object v2, p0, LX/XjE;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v5, p0, LX/XjE;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/XjE;->A05:Ljava/lang/String;

    new-instance v4, LX/XjE;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, LX/XjE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/SPN;LX/2a5;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v4, LX/XjE;->A02:Ljava/lang/Object;

    return-object v4

    :cond_4
    iget-object v6, p0, LX/XjE;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/XjE;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/XjE;->A05:Ljava/lang/String;

    const/4 v10, 0x1

    :goto_1
    new-instance v4, LX/XjE;

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, LX/XjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XjE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v5, v0, LX/XjE;->$t:I

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    if-eq v5, v1, :cond_16

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1

    const/4 v1, 0x3

    if-eq v5, v1, :cond_0

    const/4 v3, 0x4

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjE;->A00:I

    if-eq v5, v3, :cond_3

    const/4 v5, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v7, LX/WzE;

    iget-object v3, v7, LX/WzE;->A02:LX/261;

    iget-object v11, v0, LX/XjE;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/XjE;->A03:Ljava/lang/Object;

    check-cast v10, LX/YPf;

    iget-object v8, v0, LX/XjE;->A02:Ljava/lang/Object;

    check-cast v8, LX/SIZ;

    iget-object v9, v0, LX/XjE;->A01:Ljava/lang/Object;

    check-cast v9, LX/YBl;

    const/4 v13, 0x0

    new-instance v6, LX/XhZ;

    invoke-direct/range {v6 .. v13}, LX/XhZ;-><init>(LX/WzE;LX/SIZ;LX/YBl;LX/YPf;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput v5, v0, LX/XjE;->A00:I

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v2, v0, v6}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjE;->A00:I

    const/4 v11, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v2, LX/E5w;

    iget-object v12, v2, LX/E5w;->A07:LX/9E5;

    iget-object v3, v0, LX/XjE;->A03:Ljava/lang/Object;

    check-cast v3, LX/H8u;

    iget-object v13, v3, LX/H8u;->A08:Ljava/lang/String;

    iget-object v10, v3, LX/H8u;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/XjE;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/H8u;->A05:LX/2a5;

    invoke-static {v2}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/XjE;->A01:Ljava/lang/Object;

    check-cast v2, LX/QLZ;

    iget-object v6, v2, LX/QLZ;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/H8u;->A0C:Ljava/lang/String;

    iget-object v4, v3, LX/H8u;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/XjE;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/Q9h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Q9h;->A00:Ljava/lang/String;

    iput-object v10, v3, LX/Q9h;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/Q9h;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/Q9h;->A07:Ljava/lang/String;

    iput-object v7, v3, LX/Q9h;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/Q9h;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/Q9h;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Q9h;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/Q9h;->A08:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v0, LX/XjE;->A00:I

    invoke-interface {v12, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjE;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjE;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    iget-object v4, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v4, LX/SPN;

    iget-object v8, v0, LX/XjE;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v7, v4, LX/SPN;->A03:LX/PRN;

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v11, 0x0

    const-string v2, "INSTAGRAM_FAN_SUBS"

    invoke-virtual {v7, v11, v11, v2, v3}, LX/PRN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/XjE;->A03:Ljava/lang/Object;

    sget-object v10, LX/WVb;->A03:LX/WVb;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "{\"product_id\":\""

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v0, LX/XjE;->A06:Ljava/lang/String;

    invoke-static {v15, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"payee_id\":\""

    invoke-static {v8, v2, v3}, LX/776;->A1L(LX/2a5;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\", \"payer_id\":\""

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/SPN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, LX/XjE;->A05:Ljava/lang/String;

    new-instance v9, LX/TwI;

    move-object v12, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v17}, LX/TwI;-><init>(LX/WVb;LX/TuG;LX/Tvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/HpE;->A00:LX/HpE;

    invoke-interface {v6, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/SPN;->A01:LX/6fW;

    iget-object v2, v4, LX/SPN;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HEM;

    sget-object v2, LX/SPN;->A05:LX/HJN;

    invoke-virtual {v3, v2}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v3

    new-instance v2, LX/WhK;

    move-object v12, v9

    move-object v14, v6

    move-object v11, v7

    move-object v13, v4

    move-object v9, v2

    move v10, v5

    invoke-direct/range {v9 .. v14}, LX/WhK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v2}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const/4 v3, 0x2

    new-instance v2, LX/XtM;

    invoke-direct {v2, v4, v3}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/XjE;->A00:I

    invoke-static {v0, v2, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjE;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v2, LX/FS7;

    iget-object v4, v2, LX/FS7;->A00:LX/74d;

    iget-object v7, v2, LX/FS7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/XjE;->A03:Ljava/lang/Object;

    check-cast v8, LX/WBm;

    iget-object v9, v0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/XjE;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/XjE;->A01:Ljava/lang/Object;

    check-cast v5, LX/VPc;

    iget-object v6, v0, LX/XjE;->A02:Ljava/lang/Object;

    check-cast v6, LX/6mx;

    iput v3, v0, LX/XjE;->A00:I

    const-string v11, "EffectInfoBottomSheetController"

    move-object v12, v0

    invoke-virtual/range {v4 .. v12}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v3, "unzipped/"

    const-string v16, "temp/"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    iget-object v11, v0, LX/XjE;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v7, v0, LX/XjE;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v2, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, LX/XjE;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_5
    const-string v2, "model.zip"

    invoke-static {v7, v2}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v10, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A02:LX/QMk;

    iget-object v12, v0, LX/XjE;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/XjE;->A03:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    const/4 v13, 0x0

    new-instance v14, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;

    invoke-direct {v14, v13, v2}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;-><init>(LX/YA3;LX/AWJ;)V

    iput-object v7, v0, LX/XjE;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/XjE;->A02:Ljava/lang/Object;

    iput v8, v0, LX/XjE;->A00:I

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/3fe;->A01:LX/3fe;

    new-instance v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;

    invoke-direct/range {v9 .. v14}, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;-><init>(LX/QMk;Ljava/io/File;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v9}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_6
    if-ne v2, v1, :cond_7

    return-object v1

    :goto_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, LX/XjE;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v12, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :goto_3
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_9
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v10, v4}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_a
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Zip slip: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v4

    invoke-static {v10, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    iget-object v1, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/dnA;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/dnA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, v5}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    sget-object v13, LX/Xfe;->A00:LX/Xfe;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v4, 0x0

    const-string v2, "The source file doesn\'t exist."

    new-instance v1, LX/XkB;

    invoke-direct {v1, v9, v4, v2}, LX/MgA;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v1}, LX/Xfe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_c
    :try_start_8
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/Ntx;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/HNp;

    move-result-object v2

    new-instance v1, LX/BWT;

    invoke-direct {v1, v13, v8}, LX/BWT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/HNp;->A00(Lkotlin/jvm/functions/Function2;)LX/HNp;

    move-result-object v1

    new-instance v2, LX/HOL;

    invoke-direct {v2, v1}, LX/HOL;-><init>(LX/HNp;)V

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v8, "The source file doesn\'t exist."

    const/4 v2, 0x0

    new-instance v1, LX/XkB;

    invoke-direct {v1, v4, v2, v8}, LX/MgA;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v1}, LX/Xfe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_e
    invoke-static {v4, v9}, LX/3ik;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v11}, LX/3ik;->A05(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    const-string v2, "The destination file already exists."

    new-instance v1, LX/XkA;

    invoke-direct {v1, v4, v11, v2}, LX/MgA;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v1}, LX/Xfe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x0

    throw v1

    :cond_10
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    :cond_12
    invoke-static {v4, v11, v8}, LX/3ik;->A04(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v1, v14, v11

    if-eqz v1, :cond_d

    const-string v2, "Source file wasn\'t copied completely, length of destination file differs."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v1}, LX/Xfe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_8
    .catch LX/XkD; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :cond_13
    :try_start_9
    iget-object v8, v0, LX/XjE;->A03:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v8, LX/AWJ;

    :cond_14
    :try_start_a
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/I0P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/I0P;->A00:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    invoke-interface {v8, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7}, LX/3ik;->A05(Ljava/io/File;)Z

    invoke-static {v9}, LX/3ik;->A05(Ljava/io/File;)Z

    goto/16 :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    iget-object v4, v0, LX/XjE;->A03:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    check-cast v4, LX/AWJ;

    :cond_15
    :try_start_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/I0Y;->A00:LX/I0Y;

    invoke-interface {v4, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v6, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v4, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, LX/XjE;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3ik;->A05(Ljava/io/File;)Z

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3ik;->A05(Ljava/io/File;)Z

    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v1, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/XjE;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/XjE;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_19

    if-eq v5, v9, :cond_1a

    iget-object v5, v0, LX/XjE;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v0, LX/XjE;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A03:LX/6BA;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6CK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v2}, LX/6BA;->A01(LX/Yhv;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, LX/XjE;->A03:Ljava/lang/Object;

    check-cast v0, LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjE;->A03:Ljava/lang/Object;

    check-cast v4, LX/AWJ;

    sget-object v2, LX/4Cc;->A00:LX/4Cc;

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v7, v0, LX/XjE;->A06:Ljava/lang/String;

    iput v9, v0, LX/XjE;->A00:I

    invoke-static {v0}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v5

    const-string v8, "ClipsRemixOriginalMediaRepository"

    const/4 v10, 0x0

    new-instance v6, LX/RYk;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00:Landroid/content/Context;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v6}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v4

    new-instance v2, LX/GUs;

    invoke-direct {v2, v5, v9}, LX/GUs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/4Kq;->A00:LX/7f7;

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v4

    check-cast v6, LX/LkH;

    iget v4, v6, LX/LkH;->A00:I

    const/4 v2, 0x3

    if-ne v4, v2, :cond_18

    invoke-virtual {v6}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v2, v0, LX/XjE;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/7yw;

    iget-object v11, v0, LX/XjE;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, LX/UM6;

    invoke-direct/range {v8 .. v14}, LX/UM6;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    iput-object v6, v0, LX/XjE;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/XjE;->A02:Ljava/lang/Object;

    iput v3, v0, LX/XjE;->A00:I

    iget-object v4, v7, LX/7yw;->A01:LX/9ZD;

    const/16 v3, 0x8

    new-instance v2, LX/R0X;

    invoke-direct {v2, v3, v8, v7}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :cond_1c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    iget-object v0, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_b
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
