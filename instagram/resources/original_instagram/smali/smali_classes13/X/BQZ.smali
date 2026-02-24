.class public final LX/BQZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BQZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Landroid/content/Context;LX/AKP;I)V
    .locals 1

    iput p3, p0, LX/BQZ;->$t:I

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BQZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BQZ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/BQZ;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/PVQ;

    invoke-direct {v3}, LX/D6v;-><init>()V

    iput-object v4, v3, LX/PVQ;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/PVQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/PVQ;->A03:LX/2qa;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/D7s;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/PVQ;->A05:LX/B69;

    const/16 v0, 0x21

    new-instance v7, LX/D7s;

    invoke-direct {v7, v3, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v10

    const/16 v0, 0x22

    new-instance v8, LX/D7s;

    invoke-direct {v8, v3, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v9, LX/D7s;

    invoke-direct {v9, v3, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object p0

    new-instance v6, LX/7JG;

    invoke-direct/range {v6 .. v11}, LX/7JG;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, LX/PVQ;->A01:LX/7JG;

    iget-object v0, v3, LX/PVQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7u;

    new-instance v2, LX/RGq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/RGq;->A04:LX/7JG;

    iput-object v4, v2, LX/RGq;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/RGq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RGq;->A03:LX/D7u;

    iput-object v1, v2, LX/RGq;->A06:LX/2qa;

    const/16 v1, 0x24

    new-instance v0, LX/D7s;

    invoke-direct {v0, v2, v1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/RGq;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/PVQ;->A04:LX/RGq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    new-instance v3, LX/PVT;

    invoke-direct {v3}, LX/PVT;-><init>()V

    return-object v3
.end method

.method public static A01(LX/BQZ;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v4, v0, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v5

    const/4 p0, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/R0z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/R0z;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "reshare"

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/axa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/ARw;

    move-result-object v1

    iput-object v1, v2, LX/R0z;->A02:LX/enM;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/R0z;->A03:LX/B69;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/R0z;->A01:LX/9i8;

    const/16 v0, 0x17

    invoke-static {v0}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/R0z;->A04:LX/B69;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/R0z;->A05:LX/B69;

    new-instance v0, LX/Wb4;

    invoke-direct {v0, v2}, LX/Wb4;-><init>(LX/R0z;)V

    invoke-virtual {v1, v0}, LX/ARw;->Fym(LX/eor;)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qf6;->A00:LX/R0z;

    iget-object v0, v2, LX/R0z;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwU;

    iput-object v0, v1, LX/Qf6;->A01:LX/MwU;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/BQZ;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Goi;

    invoke-direct {v5, v0}, LX/Goi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83081c0003034dL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.stella"

    const-string v0, "MwaIpcServiceClient"

    new-instance v2, LX/GoK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SjE;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/SjE;->A00:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SjE;->A04:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/SjE;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/SjE;->A02:Landroid/os/Handler;

    new-instance v0, LX/Goj;

    invoke-direct {v0, v2}, LX/Goj;-><init>(LX/SjE;)V

    iput-object v0, v2, LX/SjE;->A05:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/RxR;

    invoke-direct {v0, v2, p0}, LX/RxR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SjE;->A01:Landroid/content/ServiceConnection;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/GoK;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/GoK;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/GoK;->A02:LX/Goi;

    iput-object v1, v2, LX/GoK;->A03:Ljava/lang/String;

    sget-object v1, LX/7lA;->A29:LX/3yt;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/3Bz;->A02(Ljava/util/Map;)LX/3CA;

    move-result-object v0

    iput-object v0, v2, LX/GoK;->A01:LX/3CA;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/BQZ;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Acu;

    iget-object v6, v3, LX/Acu;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Enj;

    iget-object v1, v3, LX/Acu;->A06:LX/Acw;

    iget-object v0, v3, LX/Acu;->A07:LX/EHk;

    const/4 v9, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/ORq;

    invoke-direct {v7, v2}, LX/HNm;-><init>(LX/Enj;)V

    iput-object v1, v7, LX/ORq;->A00:LX/Acw;

    iput-object v0, v7, LX/ORq;->A02:LX/EHk;

    const/4 p0, 0x1

    new-instance v5, LX/OQ8;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object v5, v7, LX/ORq;->A01:LX/OQ8;

    iput-object v5, v7, LX/HNm;->A00:LX/CvH;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Acu;->A08:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acv;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UOA;->A00:LX/Acv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UOA;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, LX/D0c;->A0a(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v2, v7, LX/HNm;->A01:LX/Enj;

    const/4 v1, 0x2

    new-instance v0, LX/XfK;

    invoke-direct {v0, v7, v1}, LX/XfK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Enj;->A0C(Ljava/util/concurrent/Callable;)V

    return-object v7
.end method

.method public static A04(LX/BQZ;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/FbE;

    iget-boolean v0, v4, LX/FbE;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/FbE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/FbE;->A0e()V

    const/16 v1, 0x29

    new-instance v0, LX/BXv;

    invoke-direct {v0, v4, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ViP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ViP;->A00:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/FbE;->A0f(LX/YOA;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/BCn;

    invoke-direct {v0, v1}, LX/BCn;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/FbE;->A0f(LX/YOA;)V

    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/FbE;->A0K:LX/FbF;

    iget-object v1, v0, LX/FbF;->A00:Landroid/content/Context;

    const v0, 0x7f070044

    invoke-static {v1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v0, v3, v3}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/BXv;

    invoke-direct {v0, v4, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ViR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ViR;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/ViR;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public static A05(LX/BQZ;I)Ljava/lang/Object;
    .locals 5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/B05;

    iget-object v1, v3, LX/B05;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04001e466aL    # 3.033760004831619E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/B05;->A05:LX/Oli;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oli;->Bc4()LX/6mx;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    :cond_1
    sget-object v3, LX/6mx;->A6Q:LX/6mx;

    return-object v3

    :cond_2
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68M;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/68M;->A00:LX/6mx;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/BQZ;->A03(LX/BQZ;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v3, LX/QkS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/QkS;->A00:LX/9Tv;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v3, LX/6Sn;

    invoke-direct {v3, v1, v0}, LX/6Sn;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/RBF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/RBF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/RBF;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v3, LX/RBF;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/RBF;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/RBF;->A06:LX/MwU;

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/NY0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NY0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/NY0;->A00:LX/9Tv;

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0l7;

    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/CW7;

    invoke-direct {v0, v1, v3, v2}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0l7;->A00(LX/0l7;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0l7;

    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceDestroyed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0l7;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Sm6;->A01:LX/9fA;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/9fA;->A0N(LX/Sm6;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4w7;

    iget-object v0, v2, LX/4w7;->A07:LX/4u0;

    iget-object v0, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6SD;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/4w7;->A06:LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    iget-object v0, v2, LX/4w7;->A01:LX/5Di;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Di;->A0Q()V

    :cond_4
    invoke-static {v2}, LX/4w7;->A02(LX/4w7;)LX/5f8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5f8;->A06:LX/5g5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5g5;->A01()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4w7;->A04(LX/4w7;F)V

    invoke-static {v2, v1}, LX/4w7;->A05(LX/4w7;Z)V

    :cond_6
    iget-object v1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LAh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/LAh;->Fic(FF)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    sget-object v1, LX/5Ka;->A00:LX/5Ka;

    const-class v0, LX/5Kb;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Kb;

    iget v0, v1, LX/5Kb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Kb;->A00:I

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v3, LX/UfT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/UfT;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/UfT;->A01:LX/2ej;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/UfT;->A05:Ljava/util/Map;

    const/16 v1, 0x22

    new-instance v0, LX/CY7;

    invoke-direct {v0, v3, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/UfT;->A02:LX/2jA;

    const-string v1, "StellaMessageNotificationHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7Wc;

    invoke-direct {v0, v1}, LX/7Wc;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/UfT;->A03:LX/7Wc;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Iu;

    iget-object v1, v2, LX/4Iu;->A0J:LX/Sdj;

    if-nez v1, :cond_7

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    iget-object v0, v2, LX/4Iu;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/BQZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BQZ;->A05(LX/BQZ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BQZ;->A04(LX/BQZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/BQZ;->A02(LX/BQZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/BQZ;->A01(LX/BQZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/BQZ;->A00(LX/BQZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v7, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v6, v0, LX/3Km;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Km;->A01:LX/9Tv;

    iget-object v0, v0, LX/3Km;->A03:LX/HaQ;

    invoke-interface {v0}, LX/HaQ;->BNx()LX/Xrn;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/BZG;

    invoke-direct {v3, v0}, LX/BZG;-><init>(I)V

    new-instance v2, LX/DCO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/DCO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DCP;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/DCP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/DCP;->A01:LX/9Tv;

    iput-object v4, v1, LX/DCP;->A05:LX/Xrn;

    iput-object v3, v1, LX/DCP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/DCP;->A03:LX/DCO;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    iget-object v1, v0, LX/3Lb;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDO;

    iget-object v0, v0, LX/DDO;->A01:LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/SRn;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SRn;->A00:LX/3Lc;

    iget-object v2, v0, LX/3Lc;->A00:LX/3La;

    iget-object v8, v1, LX/SRn;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/SRn;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v1, LX/SRn;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v5, LX/4nr;->A0E:LX/4nu;

    iget-object v4, v2, LX/3La;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/3La;->A01:LX/3Km;

    iget-object v2, v3, LX/3Km;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v9, "user_action_direct_action_user_initiated_media_upload_cancel"

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v3, LX/3Km;->A03:LX/HaQ;

    check-cast v2, LX/YcP;

    invoke-interface {v2, v6, v0, v1}, LX/YcP;->AlH(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1m2;

    invoke-virtual {v1}, LX/1m2;->A0o()V

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, LX/1m2;->A0w(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3w9;

    iget-object v0, v0, LX/3w9;->A03:LX/3n9;

    iget-object v0, v0, LX/3n9;->A05:LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0fe9

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v1, v0, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v2}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v1

    new-instance v0, LX/3tW;

    invoke-direct {v0, v1}, LX/3tW;-><init>(LX/3pg;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0Z:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9kN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b47b1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/9kN;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Oa;

    iget-object v0, v0, LX/3Oa;->A04:LX/3Ob;

    iget-boolean v2, v0, LX/3Ob;->A02:Z

    new-instance v1, LX/3QA;

    invoke-direct {v1}, LX/3QA;-><init>()V

    const/high16 v0, 0x7f070000

    if-eqz v2, :cond_1

    const v0, 0x7f070017

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/3QA;->A0A(FFFF)V

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/72c;

    iget-object v0, v0, LX/72c;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/73F;

    iget-object v0, v0, LX/73F;->A00:LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/GiX;->A00:LX/O51;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v1

    new-instance v0, LX/GiX;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ne;

    iget-object v1, v2, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DSo()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021002c6016L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, v2, LX/1Ne;->A11:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Fx;

    iget-object v4, v1, LX/2Fx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Fx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v8, LX/Fli;

    invoke-direct {v8, v0}, LX/Fli;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    iget-object v5, v1, LX/2Fx;->A00:LX/2rk;

    sget-object v3, LX/6mx;->A2c:LX/6mx;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/Flj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)LX/Flq;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Fx;

    iget-object v4, v1, LX/2Fx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Fx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v5, v1, LX/2Fx;->A00:LX/2rk;

    sget-object v3, LX/6mx;->A2c:LX/6mx;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/Fnj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;Ljava/lang/String;)LX/Fo0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7HM;

    iget-object v0, v0, LX/7HM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kc;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kc;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kc;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kc;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kc;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kc;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kc;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b386f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {v1}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ud;

    iget-object v1, v0, LX/2Ud;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ial;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v2, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NX4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NX4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NX4;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0E(LX/4Pl;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2dz;

    iget-object v4, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2fo;

    invoke-static {}, LX/TXm;->A00()LX/TcI;

    move-result-object v5

    sget-object v0, LX/RmX;->A00:LX/0AG;

    new-instance v2, LX/SfJ;

    invoke-direct {v2, v0}, LX/SfJ;-><init>(LX/0AG;)V

    sget-object v1, LX/RmX;->A01:LX/0AG;

    new-instance v0, LX/SfJ;

    invoke-direct {v0, v1}, LX/SfJ;-><init>(LX/0AG;)V

    const/4 v10, 0x1

    filled-new-array {v2, v0}, [LX/SfJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v6, v3, LX/2dz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-wide/16 v11, -0x1

    invoke-static/range {v4 .. v13}, LX/RJB;->A00(LX/2fo;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v4 .. v13}, LX/RJB;->A00(LX/2fo;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fc5;

    iget-object v0, v0, LX/Fc5;->A03:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fc5;

    iget-object v0, v0, LX/Fc5;->A02:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v4, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/KlZ;

    iget-object v0, v4, LX/KlZ;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/BQZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/TjU;

    invoke-direct {v0, v1, v3, v4, v2}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-object v3

    :pswitch_23
    iget-object v4, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Lc;

    iget-object v0, v0, LX/8Lc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/DU4;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/DU4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0829b5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DU4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08298b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/DU4;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v3

    :pswitch_24
    sget-object v0, LX/5Ub;->A07:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/5Ub;

    invoke-direct {v1, v2}, LX/5Ub;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ub;->A00(F)V

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ub;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, LX/5Ub;->A02(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KlU;

    iget-object v0, v0, LX/KlU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/5Ub;->stop()V

    return-object v1

    :pswitch_25
    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ZX;

    iget-object v3, v1, LX/3ZX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3ZX;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, LX/3ZX;->A05:LX/7mS;

    iget-object v7, v1, LX/3ZX;->A07:LX/65j;

    iget-object v6, v1, LX/3ZX;->A06:LX/1my;

    invoke-static {v2, v3, v4, v5, v6}, LX/Ix1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v10

    iget-object v8, v1, LX/3ZX;->A09:LX/Lon;

    const/4 v9, 0x0

    new-instance v1, LX/3ZZ;

    invoke-direct/range {v1 .. v10}, LX/3ZZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/Lon;Lkotlin/jvm/functions/Function2;Z)V

    return-object v1

    :pswitch_26
    iget-object v3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/5m5;

    iget-object v0, v3, LX/5m5;->A0H:LX/5wP;

    iget-object v0, v0, LX/5wP;->A00:LX/1k2;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_used_avatar_in_video_call"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/5m5;->A0P:LX/5vO;

    new-instance v0, LX/XtA;

    invoke-direct {v0, v3, v2}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5vO;->A0C(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/5m5;

    iget-object v2, v3, LX/5m5;->A0P:LX/5vO;

    const/4 v1, 0x2

    new-instance v0, LX/XtA;

    invoke-direct {v0, v3, v1}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5vO;->A0C(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v2, v0, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Qf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qf7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qf7;->A00:Landroid/content/Context;

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v1, v0, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5n1;

    invoke-direct {v0, v1}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/QTp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    iget-object v4, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    new-instance v2, LX/RB8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/RB8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/RB8;->A00:LX/9Tv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4tq;->A00(LX/9Tv;Ljava/lang/String;)LX/4tq;

    move-result-object v1

    iput-object v1, v2, LX/RB8;->A03:LX/4tq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/RB8;->A06:Ljava/util/Set;

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/RB8;->A01:LX/2ej;

    goto :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v2, LX/SWM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SWM;->A00:LX/0vw;

    iput-object v1, v2, LX/SWM;->A01:LX/9Tv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tq;->A00(LX/9Tv;Ljava/lang/String;)LX/4tq;

    move-result-object v1

    iput-object v1, v2, LX/SWM;->A02:LX/4tq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/SWM;->A07:Ljava/util/Set;

    :goto_4
    invoke-virtual {v1}, LX/4tq;->A09()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2c
    iget-object v2, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    new-instance v0, LX/6SW;

    invoke-direct {v0, v2, v1}, LX/6SW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_2d
    const-string v2, ""

    :try_start_0
    iget-object v0, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ng;

    iget-object v0, v0, LX/1Ng;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_5
    move-object v2, v0

    :cond_a
    :goto_6
    iget-object v0, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v1, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4EB;

    invoke-direct {v0, v1, v2}, LX/4EB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/BQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dli;

    iget-object v1, p0, LX/BQZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/DtN;

    invoke-direct {v0, v1, v2}, LX/DtN;-><init>(Landroid/view/View;LX/Dli;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_23
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method
