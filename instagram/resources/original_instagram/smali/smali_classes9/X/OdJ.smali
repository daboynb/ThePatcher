.class public final LX/OdJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/OdJ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/OdJ;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/OdJ;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/OdJ;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(LX/03s;LX/03s;LX/BzF;I)V
    .locals 1

    iput p4, p0, LX/OdJ;->$t:I

    const/16 v0, 0x34

    if-eq p4, v0, :cond_1

    const/16 v0, 0x35

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/OdJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OdJ;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/OdJ;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/OdJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OdJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OdJ;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/OdJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OdJ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/4cQ;LX/BLS;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/OdJ;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x2a

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OdJ;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/OdJ;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/OdJ;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/OdJ;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/OdJ;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/OdJ;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;
    .locals 1

    new-instance v0, LX/OdJ;

    invoke-direct {v0, p3, p0, p1, p2}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p0

    iget v0, v2, LX/OdJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjS;

    check-cast v0, LX/Ozx;

    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/MgI;

    iget-object v0, v0, LX/MgI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/JRq;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geo:0,0?q="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/JRq;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/JRq;->A02:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/JRq;->A03:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBZ;

    iget-object v3, v0, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ir;

    iget-object v4, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/LhN;

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/16 v0, 0x46

    new-instance v10, LX/OcV;

    invoke-direct {v10, v0}, LX/OcV;-><init>(I)V

    const v14, 0x800033

    move-object v8, v7

    move-object v9, v7

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v3 .. v16}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/BoI;

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/nwc;

    instance-of v0, v1, LX/Uvt;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BoI;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :cond_1
    instance-of v0, v1, LX/pa5;

    if-eqz v0, :cond_3

    check-cast v1, LX/pa5;

    invoke-interface {v1}, LX/pa5;->BcQ()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/BoI;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :cond_3
    instance-of v0, v1, LX/pa3;

    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Ozv;

    if-eqz v0, :cond_4

    check-cast v1, LX/OnS;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/OnS;->GNE()V

    :cond_4
    iget-object v0, v3, LX/BoI;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :cond_5
    iget-object v1, v3, LX/BoI;->A00:LX/S8p;

    iget-object v0, v3, LX/BoI;->A01:LX/JLa;

    iget-boolean v0, v0, LX/JLa;->A01:Z

    invoke-virtual {v1, v0}, LX/S8p;->A0c(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/JLY;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v3, LX/JLY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BzF;

    iget-object v0, v0, LX/BzF;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v3, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/BzF;

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, v3, LX/BzF;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_8
    iget-object v4, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/BzF;

    iget-object v0, v4, LX/BzF;->A02:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, LX/GHo;->A02()V

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/BzF;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/BzF;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_7

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjK;

    iget v1, v3, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_b

    :cond_7
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v4, v0, LX/CIW;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_8

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjK;

    iget v1, v3, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_b

    :cond_8
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v4, v0, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/NIf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NIf;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_9

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjK;

    iget v1, v3, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_b

    :cond_9
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHT;

    iget-object v3, v0, LX/BHT;->A01:LX/562;

    iget-object v2, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v3, LX/562;->A02:LX/LeB;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v5, "suggested"

    invoke-virtual/range {v4 .. v10}, LX/LeB;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v9}, LX/216;->A15(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/M2l;->A00:LX/M2l;

    iget-object v5, v3, LX/562;->A00:Landroid/app/Application;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_a

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjK;

    iget v1, v3, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v3, v0, LX/BGw;->A01:LX/57O;

    iget-object v2, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v3, LX/57O;->A02:LX/LeB;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/57O;->A00(LX/57O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/LeB;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v9}, LX/216;->A15(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/M2l;->A00:LX/M2l;

    iget-object v5, v3, LX/57O;->A00:Landroid/app/Application;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/LjK;->A00()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bx4;

    iget-object v5, v0, LX/Bx4;->A00:LX/LgL;

    iget-object v4, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/NAi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NAi;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-boolean v0, v1, LX/NAi;->A03:Z

    iput-object v3, v1, LX/NAi;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/NAi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/LgL;->A0d(LX/OlY;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v1, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "begin_typing"

    invoke-static {v3, v0, v1}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/L3N;

    iget-boolean v0, v1, LX/L3N;->A08:Z

    const/4 v6, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/L3N;->A0A:Z

    if-nez v0, :cond_d

    iget-object v5, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    const/4 v6, 0x1

    :cond_d
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v6}, LX/210;->A1M(LX/03s;Z)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MB1;

    iget-object v1, v3, LX/MB1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-boolean v0, v3, LX/MB1;->A04:Z

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_f
    iget-boolean v0, v1, LX/L3N;->A07:Z

    if-nez v0, :cond_d

    goto :goto_1

    :pswitch_10
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BzD;

    iget-object v4, v0, LX/BzD;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IGT;->A03:LX/IGT;

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v4, v1, v3, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IGT;->A02:LX/IGT;

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v4, v1, v3, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BuT;

    iget-object v0, v0, LX/BuT;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_14
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BOy;

    iget-object v0, v0, LX/BOy;->A02:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04B;

    goto :goto_5

    :pswitch_15
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    :goto_5
    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFj;

    invoke-static {v1, v0}, LX/NTB;->A01(LX/Ozw;LX/NFj;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BOr;

    iget-object v4, v0, LX/BOr;->A00:LX/Rcj;

    iget-object v3, v0, LX/BOr;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4, v3}, LX/Qtp;->A00(Landroid/content/Context;LX/9D4;LX/Rcj;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    invoke-virtual {v0, v1}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BOr;

    iget-object v4, v0, LX/BOr;->A00:LX/Rcj;

    iget-object v3, v0, LX/BOr;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/9D4;->A05:LX/9D4;

    invoke-static {v4, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v3}, LX/Qtp;->A00(Landroid/content/Context;LX/9D4;LX/Rcj;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9K3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/BwW;

    iget-object v6, v1, LX/BwW;->A01:LX/Rcj;

    sget-object v0, LX/85j;->A08:LX/85j;

    iget-boolean v5, v1, LX/BwW;->A07:Z

    sget-object v4, LX/85h;->A0d:LX/85i;

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v3, v1, v4, v5}, LX/9DP;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;Z)LX/9E8;

    move-result-object v3

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0E;

    const/16 v0, 0x43

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v7, v1, v3, v6, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/BwW;

    iget-object v6, v1, LX/BwW;->A01:LX/Rcj;

    sget-object v0, LX/85j;->A08:LX/85j;

    iget-boolean v5, v1, LX/BwW;->A07:Z

    sget-object v4, LX/85h;->A0d:LX/85i;

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v3, v1, v4, v5}, LX/9DP;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;Z)LX/9E8;

    move-result-object v3

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0H;

    const/16 v0, 0x42

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v7, v1, v3, v6, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/KwN;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KwN;->A02(S)V

    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Jx;

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/1Jx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/MMR;

    iget-object v0, v4, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107f400102fa5L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JPq;

    iget-object v2, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/JPq;->A00:LX/JTQ;

    invoke-static {v0}, LX/LMM;->A01(LX/JTQ;)LX/L3i;

    move-result-object v0

    goto :goto_6

    :pswitch_1e
    iget-object v4, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/MMR;

    iget-object v0, v4, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107f400102fa5L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz v1, :cond_0

    :goto_6
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/MMR;->A02(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v6, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v5, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Iha;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v3

    invoke-virtual {v3}, LX/48R;->A03()V

    iget-object v1, v3, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/oculus/atc/EndLinkSetup;

    invoke-virtual {v5}, LX/Iha;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/oculus/atc/EndLinkSetup;->state_:I

    invoke-static {v6}, LX/LFj;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v3, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/EndLinkSetup;

    iput-object v1, v0, Lcom/oculus/atc/EndLinkSetup;->uuid_:LX/488;

    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v3}, LX/486;->A0M(LX/486;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v4, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v4, v1, v0}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    sget-object v3, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending EndLinkSetupMessage: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v3, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/MNI;

    iget-object v0, v1, LX/MNI;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    const/16 v0, 0xa

    invoke-static {v5, v6, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/MNI;->A04(LX/MNI;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/MNI;->A0E:Lkotlin/jvm/functions/Function0;

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    iget-object v10, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v10, LX/MNI;

    iget-object v4, v10, LX/MNI;->A04:LX/6jc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/datax/TypedBuffer;

    iget v0, v3, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-static {v0}, LX/KNI;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LNK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kk2;

    invoke-direct {v0, v1}, LX/Kk2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_43

    new-instance v4, LX/YDV;

    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v4, LX/YDV;->A00:Ljava/nio/ByteBuffer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v3, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_10

    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-static {v0, v4}, LX/484;->A02(LX/484;Ljava/io/InputStream;)LX/484;

    move-result-object v3

    check-cast v3, Lcom/oculus/atc/RequestEncryption;

    :goto_8
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/486;

    instance-of v0, v3, Lcom/oculus/atc/RequestEncryption;

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/MNI;->A00(LX/MNI;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v6

    const v5, 0x7fffffff

    new-instance v4, LX/2aS;

    invoke-direct {v4, v1, v5}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v4}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v12

    check-cast v3, Lcom/oculus/atc/RequestEncryption;

    iget v0, v3, Lcom/oculus/atc/RequestEncryption;->supportedParameters_:I

    const/4 v13, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v13}, LX/120;->A0P(II)Z

    move-result v14

    new-instance v8, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v8}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    iget-object v0, v6, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v8, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v0, v3, Lcom/oculus/atc/RequestEncryption;->challenge_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallenge([B)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/7Kn;

    iget-object v0, v3, Lcom/oculus/atc/RequestEncryption;->publicKey_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v3}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v4}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {v8, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    invoke-virtual {v8, v12, v14}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/MhZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/MhZ;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    new-instance v0, Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-direct {v0, v3}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v5}, Lcom/facebook/wearable/airshield/stream/Framing;->access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I

    move-result v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, v9, LX/MhZ;->A01:Ljava/nio/ByteBuffer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/MNI;->A05:LX/MLU;

    iget-object v11, v2, LX/OdJ;->A01:Ljava/lang/Object;

    new-instance v7, LX/def;

    invoke-direct/range {v7 .. v14}, LX/def;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v7}, LX/MLU;->A0A(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_42

    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    invoke-static {v0, v4}, LX/484;->A02(LX/484;Ljava/io/InputStream;)LX/484;

    move-result-object v3

    check-cast v3, Lcom/oculus/atc/EndLinkSetup;

    goto/16 :goto_8

    :cond_11
    instance-of v0, v3, Lcom/oculus/atc/EndLinkSetup;

    if-eqz v0, :cond_41

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received EndLinkSetup: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/MNI;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/KTh;->A00:LX/MIl;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/MIl;)V

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v10, v0}, LX/MNI;->A04(LX/MNI;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/MJV;

    invoke-virtual {v0}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v4

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rcj;

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/L0C;

    invoke-direct {v0, v4, v1, v3}, LX/L0C;-><init>(Landroid/app/Application;Landroid/content/Context;LX/Rcj;)V

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kz3;

    iget-object v1, v0, LX/Kz3;->A01:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/C7O;

    iget-object v5, v0, LX/C7O;->A00:LX/591;

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSq;

    if-eqz v0, :cond_12

    iput-object v0, v5, LX/591;->A04:LX/JSq;

    iget-object v1, v5, LX/591;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v3, 0xc8

    invoke-static {v5}, LX/591;->A00(LX/591;)V

    iget-object v0, v5, LX/591;->A0A:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/591;->A02:Landroid/os/Handler;

    iget-object v0, v5, LX/591;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/IKS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BtR;

    iget-object v3, v0, LX/BtR;->A00:LX/Rcj;

    iget-object v2, v0, LX/BtR;->A03:LX/LgQ;

    iget-object v1, v0, LX/BtR;->A02:LX/LdU;

    new-instance v0, LX/CDT;

    invoke-direct {v0, v3, v1, v2}, LX/CDT;-><init>(LX/Rcj;LX/LdU;LX/LgQ;)V

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BtR;

    iget-object v0, v0, LX/BtR;->A05:LX/591;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/C7O;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/C7O;->A00:LX/591;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v4, v2, LX/OdJ;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/OdJ;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/OdJ;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/629;

    invoke-direct {v0, v1, v3, v4, v2}, LX/629;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/BxU;

    iget-boolean v0, v1, LX/BxU;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v3, v1, LX/BxU;->A00:I

    if-ltz v3, :cond_13

    iget-object v0, v1, LX/BxU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/5YD;->A01(II)V

    :cond_13
    const/4 v0, 0x7

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v5, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/03s;

    invoke-static {v5}, LX/215;->A06(LX/03s;)I

    move-result v1

    iget-object v4, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/ByA;

    iget-object v3, v4, LX/ByA;->A05:Landroid/text/SpannedString;

    invoke-static {v3}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v1, v0, :cond_14

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/215;->A06(LX/03s;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-boolean v0, v4, LX/ByA;->A08:Z

    invoke-static {v1, v0}, LX/210;->A1M(LX/03s;Z)V

    return-object v3

    :pswitch_2a
    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRq;

    iget-object v9, v2, LX/OdJ;->A02:Ljava/lang/Object;

    sget-object v8, LX/03W;->A02:LX/4jN;

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v17, LX/LdP;->A2j:LX/LdP;

    sget-object v18, LX/LdN;->A04:LX/LdN;

    iget-object v2, v0, LX/JRq;->A05:Ljava/lang/String;

    const-string v36, ""

    if-nez v2, :cond_15

    move-object/from16 v2, v36

    :cond_15
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v26, 0x0

    const/16 v24, 0x1

    sget-object v14, LX/9Eo;->A07:LX/9Eo;

    sget-object v16, LX/9Eq;->A03:LX/9Eq;

    sget-object v19, LX/27o;->A00:LX/27o;

    new-instance v11, LX/LhM;

    move-object v15, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    invoke-direct/range {v11 .. v29}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v11}, LX/04B;->A00(LX/9mA;)V

    sget-object v34, LX/LdN;->A02:LX/LdN;

    iget-object v2, v0, LX/JRq;->A04:Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object/from16 v36, v2

    :cond_16
    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v13, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v29

    const/16 v40, 0x2

    new-instance v2, LX/LhM;

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v35, v19

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v41, v40

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    invoke-direct/range {v27 .. v45}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v6, 0x7f1347ac

    invoke-static {v2, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    sget-object v37, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v39, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v31, LX/LdP;->A39:LX/LdP;

    sget-object v33, LX/LdP;->A42:LX/LdP;

    new-instance v6, LX/03W;

    invoke-direct {v6, v13, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v13, v6, v7, v4, v5}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    const/16 v4, 0x3f

    invoke-static {v3, v0, v9, v4}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v42

    const/16 v43, 0x1

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v40

    new-instance v0, LX/27t;

    move-object/from16 v27, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v17

    move-object/from16 v34, v13

    move-object/from16 v35, v18

    move-object/from16 v38, v37

    move-object/from16 v41, v40

    invoke-direct/range {v27 .. v44}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v3, v2, v1, v8}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v10, v1, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/CNf;

    sget-object v0, LX/CNf;->A07:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/CNf;->A05:Z

    iget-object v2, v2, LX/OdJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/HV0;

    invoke-direct {v0, v4, v2, v1, v3}, LX/HV0;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/YKx;->A00()LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v7, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    sget-object v6, LX/03W;->A02:LX/4jN;

    iget-object v5, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/LdS;

    iget-object v0, v5, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget-object v3, v7, LX/4cQ;->A06:LX/2ir;

    sget-object v1, LX/4oD;->A01:LX/4oD;

    const-string v0, "header_animation_key"

    invoke-static {v3, v4, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v4

    :cond_17
    invoke-virtual {v6, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIR;

    iget-object v3, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v0, LX/BIR;->A00:LX/OpE;

    new-instance v0, LX/LhH;

    invoke-direct {v0, v5, v1}, LX/LhH;-><init>(LX/LdS;LX/OpE;)V

    invoke-static {v0, v3, v2, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjK;

    iget v1, v0, LX/LjK;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMJ;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/NMJ;->A00:LX/OmD;

    :goto_9
    instance-of v0, v0, LX/NLb;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BRj;

    iget-object v1, v0, LX/BRj;->A02:LX/575;

    sget-object v0, LX/HOU;->A00:LX/HOU;

    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    return-object v3

    :cond_18
    move-object v0, v3

    goto :goto_9

    :cond_19
    return-object v3

    :pswitch_2e
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v11, v7}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v6, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    iget-object v4, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bx5;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v10, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v8, v4, LX/Bx5;->A04:Ljava/util/List;

    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/26q;

    sget-object v0, LX/26q;->A04:LX/26q;

    if-ne v1, v0, :cond_1b

    iget-object v0, v4, LX/Bx5;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    if-nez v1, :cond_1c

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v11

    goto :goto_b

    :cond_1c
    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A06:Ljava/lang/String;

    invoke-static {v12, v11, v6, v7}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v13

    const/16 v21, 0x1

    const-wide/16 v19, 0x0

    new-instance v11, LX/USO;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move/from16 v22, v21

    invoke-direct/range {v11 .. v22}, LX/USO;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/IHb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    goto :goto_b

    :cond_1d
    iget-boolean v0, v4, LX/Bx5;->A06:Z

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-gt v1, v0, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    invoke-static {v12, v11, v6, v7}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v7

    const-string v6, "SpotlightMediaItemComponent"

    const/16 v1, 0x6d6

    const/16 v0, 0x9c4

    new-instance v11, LX/BvK;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v9, v11, LX/BvK;->A05:Ljava/util/List;

    iput-object v6, v11, LX/BvK;->A04:Ljava/lang/String;

    iput-object v10, v11, LX/BvK;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v8, v11, LX/BvK;->A06:Z

    iput v1, v11, LX/BvK;->A00:I

    iput v0, v11, LX/BvK;->A01:I

    iput-object v7, v11, LX/BvK;->A03:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-virtual {v2, v11}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v4, LX/Bx5;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v13, v4, LX/Bx5;->A02:Ljava/lang/String;

    if-nez v13, :cond_20

    iget-object v13, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    :cond_20
    iget-object v6, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v1, LX/26s;->A0A:LX/26s;

    const v0, 0x7f1347e2

    if-ne v6, v1, :cond_21

    const v0, 0x7f1347e3

    :cond_21
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_22

    invoke-static {v12}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v6, LX/7gW;->A06:LX/7gW;

    const/16 v16, 0x1

    invoke-static {v7, v6, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    iget-object v6, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v11, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iget-boolean v0, v4, LX/Bx5;->A07:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v14, v4, LX/Bx5;->A03:Ljava/lang/String;

    new-instance v10, LX/27H;

    move/from16 v18, v16

    invoke-direct/range {v10 .. v18}, LX/27H;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/26s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v10, v6, v1, v7}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :cond_22
    invoke-static {v0, v3, v2, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/OmN;

    instance-of v0, v1, LX/LjN;

    if-eqz v0, :cond_25

    check-cast v1, LX/LjN;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/LjN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_23

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v1, 0x0

    new-instance v0, LX/LjO;

    invoke-direct {v0, v1, v3, v4}, LX/LjO;-><init>(LX/9mA;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_c

    :cond_24
    return-object v6

    :cond_25
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_30
    iget-object v7, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    iget-object v6, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/BLS;

    iget-object v5, v6, LX/BLS;->A01:LX/LgH;

    iget-object v4, v5, LX/LgH;->A01:Landroid/graphics/Bitmap;

    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_27

    if-eqz v3, :cond_27

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_26
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_27
    iget-object v0, v6, LX/BLS;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_31
    iget-object v7, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BLS;

    iget-object v0, v0, LX/BLS;->A01:LX/LgH;

    iget-object v6, v0, LX/LgH;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v5, :cond_29

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_28
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v3, 0x2

    const/4 v1, 0x3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/217;->A05(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_29
    return-object v4

    :pswitch_32
    iget-object v5, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bx3;

    iget-object v6, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v8, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/OmN;

    iget-object v7, v5, LX/Bx3;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    new-instance v4, LX/1mu;

    invoke-direct {v4, v0}, LX/1mu;-><init>(I)V

    instance-of v0, v8, LX/LjN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2f

    iget-boolean v0, v5, LX/Bx3;->A07:Z

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    new-instance v0, LX/27B;

    invoke-direct {v0, v3, v1}, LX/Kk5;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v5, LX/Bx3;->A06:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2b

    new-instance v0, LX/27M;

    invoke-direct {v0, v5, v5}, LX/Kk5;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    check-cast v8, LX/LjN;

    iget-object v0, v8, LX/LjN;->A00:LX/26w;

    iget-object v2, v0, LX/26w;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x2

    new-instance v1, LX/16V;

    invoke-direct {v1, v0, v5}, LX/Kk5;-><init>(IZ)V

    iput-object v2, v1, LX/16V;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v8, LX/LjN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    if-ne v1, v0, :cond_2e

    const/16 v16, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1346f9

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v11, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    const/4 v12, 0x0

    new-instance v10, LX/27H;

    move-object v14, v12

    move-object v15, v12

    move/from16 v18, v3

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/27H;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/26s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, LX/LjO;

    invoke-direct {v1, v10, v8, v0}, LX/LjO;-><init>(LX/9mA;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    const/16 v16, 0x0

    iget-object v13, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    goto :goto_e

    :cond_2f
    instance-of v0, v8, LX/LfU;

    if-eqz v0, :cond_30

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/LjO;

    invoke-direct {v0, v1, v1, v2}, LX/LjO;-><init>(LX/9mA;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_30

    goto :goto_f

    :cond_30
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v4, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v3, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_31

    const-string v0, ""

    :cond_31
    new-instance v1, LX/N6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/OfV;->A01(LX/03s;I)V

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/OfV;->A01(LX/03s;I)V

    :cond_32
    const/16 v0, 0x15

    invoke-static {v0}, LX/OdD;->A00(I)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2f;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/L2f;->A07:Ljava/util/List;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v11, LX/03s;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L2n;

    const/4 v8, 0x0

    if-eqz v10, :cond_33

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v8, 0x1

    :cond_33
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v1, LX/L2n;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/L2n;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/L2n;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/L2n;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/L2n;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/L2n;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/L2n;->A04:Ljava/lang/String;

    new-instance v1, LX/JSV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JSV;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/JSV;->A04:Ljava/lang/String;

    iput-boolean v8, v1, LX/JSV;->A07:Z

    iput-object v5, v1, LX/JSV;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/JSV;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/JSV;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JSV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JSV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    return-object v9

    :cond_35
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v1, v0, LX/CNb;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_36

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5YD;->A01(II)V

    return-object v3

    :cond_36
    return-object v3

    :pswitch_36
    iget-object v6, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v5, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/HoA;

    iget-object v4, v0, LX/HoA;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_38

    iget-object v3, v0, LX/HoA;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_37

    iget-object v2, v0, LX/HoA;->A01:LX/OpA;

    new-instance v1, LX/HQJ;

    invoke-direct {v1}, LX/HQJ;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v6}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/HQJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/HQJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/HQJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HkF;->A00:LX/OpA;

    return-object v1

    :pswitch_37
    iget-object v6, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v5, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/HQ0;

    iget-object v4, v0, LX/HQ0;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_38

    iget-object v3, v0, LX/HQ0;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_37

    iget-object v2, v0, LX/HkF;->A00:LX/OpA;

    new-instance v1, LX/HQJ;

    invoke-direct {v1}, LX/HQJ;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v6}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/HQJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/HQJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/HQJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HkF;->A00:LX/OpA;

    return-object v1

    :cond_37
    const-string v0, "onDestroy"

    goto :goto_11

    :cond_38
    const-string v0, "onMEmuOnboardingResult"

    :goto_11
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v4, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/JIW;

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ko1;

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ork;

    new-instance v1, LX/BKu;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BKu;->A00:LX/JIW;

    iput-object v3, v1, LX/BKu;->A01:LX/Ko1;

    iput-object v0, v1, LX/BKu;->A02:LX/Ork;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_39
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JOT;

    if-eqz v2, :cond_39

    iget-object v6, v2, LX/JOT;->A01:Ljava/lang/String;

    if-nez v6, :cond_3a

    :cond_39
    const-string v6, ""

    :cond_3a
    sget-object v16, LX/LdP;->A1c:LX/LdP;

    sget-object v14, LX/LdO;->A12:LX/LdO;

    sget-object v18, LX/LhJ;->A1b:LX/LhJ;

    sget-object v19, LX/1G8;->A1h:LX/1G8;

    const/4 v9, 0x0

    const v24, 0x7f134697

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v20, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v23

    new-instance v13, LX/LdQ;

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v24}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v3

    sget-object v2, LX/7gW;->A04:LX/7gW;

    const/16 v29, 0x1

    invoke-static {v9, v2, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    new-instance v2, LX/LeI;

    invoke-direct {v2, v1}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/1G8;->A1d:LX/1G8;

    invoke-virtual {v2, v1}, LX/LeI;->GHK(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v1

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v8, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v17, LX/LdN;->A0t:LX/LdN;

    sget-object v16, LX/LhJ;->A1a:LX/LhJ;

    sget-object v21, LX/26W;->A00:LX/26W;

    sget-object v12, LX/86b;->A02:LX/86b;

    sget-object v14, LX/LdR;->A00:LX/LdR;

    new-instance v8, LX/LdS;

    move-object v10, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-wide/from16 v23, v3

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v29

    move/from16 v34, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v34}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    new-instance v1, LX/NRm;

    invoke-direct {v1, v0, v5}, LX/NRm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LhH;

    invoke-direct {v0, v8, v1}, LX/LhH;-><init>(LX/LdS;LX/OpE;)V

    return-object v0

    :pswitch_3a
    iget-object v11, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v11, LX/OlR;

    instance-of v0, v11, LX/N2f;

    const/4 v8, 0x0

    if-eqz v0, :cond_3b

    sget-object v6, LX/4oC;->A04:LX/4oC;

    sget-object v5, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v4

    iget-object v9, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/BGK;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    check-cast v11, LX/N2f;

    iget-object v2, v11, LX/N2f;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v8, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/BGK;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v2, v8}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v0

    new-instance v8, LX/BIS;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v0, v8, LX/BIS;->A00:LX/obj;

    iput-object v1, v8, LX/BIS;->A01:LX/03W;

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v3, v4, v5, v6}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, v11, LX/N2c;

    if-eqz v0, :cond_3c

    sget-object v6, LX/4oC;->A04:LX/4oC;

    sget-object v5, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/4 v10, 0x0

    invoke-static {v8, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v4

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    check-cast v11, LX/N2c;

    iget-object v9, v11, LX/N2c;->A00:Ljava/util/List;

    iget-object v2, v11, LX/N2c;->A01:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/BKt;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v9, v8, LX/BKt;->A01:Ljava/util/List;

    iput-object v2, v8, LX/BKt;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/BKt;->A00:LX/03W;

    goto :goto_12

    :cond_3c
    instance-of v0, v11, LX/N2e;

    if-eqz v0, :cond_3e

    check-cast v11, LX/N2e;

    iget-object v10, v11, LX/N2e;->A02:Ljava/util/List;

    if-eqz v10, :cond_3d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v6, LX/4oC;->A04:LX/4oC;

    sget-object v5, LX/4oB;->A06:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v4

    iget-object v9, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/BGK;

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v8, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v2

    iget-object v1, v11, LX/N2e;->A01:Ljava/util/List;

    iget-object v0, v9, LX/BGK;->A01:LX/593;

    iget-object v0, v0, LX/593;->A06:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/BV2;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v10, v8, LX/BV2;->A03:Ljava/util/List;

    iput-object v2, v8, LX/BV2;->A00:LX/03W;

    iput-object v1, v8, LX/BV2;->A02:Ljava/util/List;

    iput-object v0, v8, LX/BV2;->A01:LX/Rcj;

    goto/16 :goto_12

    :cond_3d
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v7

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v6, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v4, v11, LX/N2e;->A00:Ljava/lang/String;

    iget-boolean v3, v11, LX/N2e;->A04:Z

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v8, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v2

    iget-object v0, v11, LX/N2e;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/BQ2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BQ2;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/BQ2;->A03:Z

    iput-object v2, v1, LX/BQ2;->A00:LX/03W;

    iput-object v0, v1, LX/BQ2;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3e
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v3

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v14, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/LdO;->A0z:LX/LdO;

    const v0, 0x7f1306b7

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/LdP;->A3D:LX/LdP;

    sget-object v3, LX/LdP;->A3j:LX/LdP;

    sget-object v8, LX/LhJ;->A1p:LX/LhJ;

    sget-object v7, LX/LhJ;->A1q:LX/LhJ;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/1G3;->A0a:LX/1G3;

    sget-object v9, LX/1G8;->A1x:LX/1G8;

    sget-object v6, LX/LeJ;->A0m:LX/LeJ;

    const/4 v15, 0x1

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1G9;

    move-object v10, v9

    invoke-direct/range {v1 .. v15}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :pswitch_3c
    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget-object v1, v0, LX/By7;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/By7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHd;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/HHd;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_3f
    iget-object v1, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ooh;

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Q2;

    invoke-interface {v3, v1, v0}, LX/Ooh;->FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v4, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/JSS;

    iget-object v0, v4, LX/JSS;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, LX/JSS;->A00:I

    invoke-static {}, LX/216;->A09()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :cond_40
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    iget-object v3, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9W5;

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Q2;

    invoke-virtual {v3, v1, v0}, LX/9W5;->A00(Landroid/content/Context;LX/9Q2;)LX/A4h;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Q2;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, LX/9N7;->A1X:LX/9N7;

    invoke-static {v0, v1}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v3, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_41
    iget-object v6, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v2, LX/OdJ;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/16 v1, 0x2a

    new-instance v0, LX/49W;

    invoke-direct {v0, v5, v4, v3, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v6}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v4, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v3, v2, LX/OdJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/My9;

    invoke-direct {v0, v4, v3, v1}, LX/My9;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v0

    :pswitch_43
    iget-object v3, v2, LX/OdJ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, LX/OdJ;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/OdJ;->A02:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_41
    const-string v0, "Unsupported message"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_42
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_41
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3c
        :pswitch_10
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_f
        :pswitch_e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2f
        :pswitch_2e
        :pswitch_a
        :pswitch_9
        :pswitch_2d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2c
        :pswitch_2
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_44
        :pswitch_28
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method
