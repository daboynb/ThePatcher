.class public final LX/blC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/en4;
.implements LX/fB0;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/axV;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/HFM;

.field public final A03:LX/dpR;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:LX/HIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/HJz;->A0A:LX/HJz;

    sget-object v1, LX/HJz;->A0L:LX/HJz;

    sget-object v0, LX/HJz;->A0G:LX/HJz;

    filled-new-array {v2, v1, v0}, [LX/HJz;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/blC;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/HFM;LX/HIN;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/blC;->A02:LX/HFM;

    iput-object p2, p0, LX/blC;->A01:Landroid/os/Handler;

    iput-object p4, p0, LX/blC;->A05:LX/HIN;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/blC;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, LX/b7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/b7k;->A00:LX/HIN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    new-instance v1, LX/XQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/XQE;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1, v2}, LX/YMS;->A00(Landroid/content/Context;LX/XQE;LX/ec1;)LX/axV;

    move-result-object v2

    iput-object v2, p0, LX/blC;->A00:LX/axV;

    iget-object v0, p0, LX/blC;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/dpR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dpR;->A00:LX/axV;

    iput-object p0, v1, LX/dpR;->A02:LX/blC;

    iput-object v0, v1, LX/dpR;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, v1, LX/dpR;->A01:LX/HFM;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v1, LX/dpR;->A05:Ljava/util/concurrent/Semaphore;

    const-string v0, ""

    iput-object v0, v1, LX/dpR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/blC;->A03:LX/dpR;

    return-void
.end method

.method public static final A00(Z)LX/em2;
    .locals 7

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3e80

    const-wide/16 v2, 0x3e8

    new-instance v1, LX/bl3;

    invoke-direct/range {v1 .. v7}, LX/bl3;-><init>(JJJ)V

    :goto_0
    check-cast v1, LX/em2;

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/bkM;

    invoke-direct {v1, v0}, LX/bkM;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A8G(LX/ecX;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/b3k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/b3k;->A00:LX/ecX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/blC;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UH8;

    invoke-direct {v0, v2, v1, p0, p2}, LX/UH8;-><init>(LX/ebW;LX/em2;LX/blC;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Zz7;->A02()V

    return-void
.end method

.method public final ANA(LX/ecd;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/b5i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/b5i;->A00:LX/ecd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/blC;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UHX;

    invoke-direct {v0, v1, v2, p0, p2}, LX/UHX;-><init>(LX/em2;LX/b5i;LX/blC;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Zz7;->A02()V

    return-void
.end method

.method public final AhY()LX/ZTn;
    .locals 1

    new-instance v0, LX/ZTn;

    invoke-direct {v0}, LX/ZTn;-><init>()V

    return-object v0
.end method

.method public final AqH()V
    .locals 1

    iget-object v0, p0, LX/blC;->A00:LX/axV;

    invoke-virtual {v0}, LX/axV;->A0B()V

    return-void
.end method

.method public final synthetic B8S()Ljava/lang/String;
    .locals 1

    const-string v0, "7"

    return-object v0
.end method

.method public final B8T(LX/ecb;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p0

    iget-object v2, p0, LX/blC;->A02:LX/HFM;

    const/4 v1, 0x0

    const-string v0, "getBillingConfigAsync"

    move-object v5, p2

    invoke-virtual {v2, v0, p2, v1, v1}, LX/HFM;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/blC;->A00:LX/axV;

    new-instance v2, LX/b4l;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/b4l;-><init>(LX/blC;LX/ecb;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/axV;->A05(LX/axV;LX/ebY;)V

    return-void
.end method

.method public final Dgo()Z
    .locals 5

    iget-object v4, p0, LX/blC;->A00:LX/axV;

    invoke-virtual {v4}, LX/axV;->A0J()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v1, LX/ZL0;->A0E:LX/alH;

    iget v0, v1, LX/alH;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v3, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, LX/alH;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/aqK;->A01(I)LX/VD8;

    move-result-object v0

    invoke-static {v4, v0}, LX/axV;->A08(LX/axV;LX/VD8;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/axV;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/ZL0;->A0D:LX/alH;

    :goto_1
    invoke-static {v4, v1}, LX/axV;->A06(LX/axV;LX/alH;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/ZL0;->A0K:LX/alH;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/blC;->A00:LX/axV;

    invoke-virtual {v0}, LX/axV;->A0J()Z

    move-result v0

    return v0
.end method

.method public final Dn9(Landroid/app/Activity;LX/XZe;LX/ecf;)V
    .locals 6

    const/4 v0, 0x3

    new-instance v2, LX/bkM;

    invoke-direct {v2, v0}, LX/bkM;-><init>(I)V

    new-instance v0, LX/UJ4;

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/UJ4;-><init>(Landroid/app/Activity;LX/em2;LX/XZe;LX/blC;LX/ecf;)V

    invoke-virtual {v0}, LX/Zz7;->A02()V

    return-void
.end method

.method public final FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/YTZ;->A00(LX/fB0;LX/aie;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public final FYf(LX/ZhC;LX/ZLn;Z)V
    .locals 6

    iget-object v4, p2, LX/ZLn;->A00:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQr;

    iget-object v1, v0, LX/ZQr;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ZQr;->A00:LX/WVb;

    invoke-static {v0}, LX/YTO;->A00(LX/WVb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/YMT;->A00(Ljava/lang/String;Ljava/lang/String;)LX/XYK;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYK;

    iget-object v1, v0, LX/XYK;->A01:Ljava/lang/String;

    const-string v0, "play_pass_subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    invoke-static {v5}, LX/DGx;->A01(Ljava/util/Collection;)LX/DGx;

    move-result-object v0

    new-instance v2, LX/XQK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XQK;->A00:LX/DGx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQr;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/ZQr;->A01:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/b5l;

    invoke-direct {v1, p1}, LX/b5l;-><init>(LX/ZhC;)V

    invoke-static {p3}, LX/blC;->A00(Z)LX/em2;

    move-result-object v3

    new-instance v0, LX/UHv;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LX/UHv;-><init>(LX/ebh;LX/XQK;LX/em2;LX/blC;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Zz7;->A02()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "All products should be of the same product type."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Product list cannot be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final FYg(LX/eci;LX/WVb;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    new-instance v2, LX/b6j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/b6j;->A00:LX/eci;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/blC;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UI1;

    invoke-direct {v0, v2, v1, p0, p2}, LX/UI1;-><init>(LX/ebv;LX/em2;LX/blC;LX/WVb;)V

    invoke-virtual {v0}, LX/Zz7;->A02()V

    return-void
.end method

.method public final FYh(LX/ecs;LX/TYq;Z)V
    .locals 4

    iget-object v0, p2, LX/TYq;->A00:LX/WVb;

    invoke-static {v0}, LX/YTO;->A00(LX/WVb;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/XQO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XQO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/b6l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/b6l;->A00:LX/ecs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/blC;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UIU;

    invoke-direct {v0, v2, v3, v1, p0}, LX/UIU;-><init>(LX/ec0;LX/XQO;LX/em2;LX/blC;)V

    invoke-virtual {v0}, LX/Zz7;->A02()V

    return-void
.end method

.method public final FYi(LX/Zi0;LX/TZC;Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "use queryProductDetailsAsync as per Google API documentation"
    .end annotation

    iget-object v0, p2, LX/TZC;->A00:LX/WVb;

    invoke-static {v0}, LX/YTO;->A00(LX/WVb;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/TZC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/ZQH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZQH;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/ZQH;->A01:Ljava/util/List;

    new-instance v2, LX/b8k;

    invoke-direct {v2, p1}, LX/b8k;-><init>(LX/Zi0;)V

    invoke-static {p3}, LX/blC;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UJ1;

    invoke-direct {v0, v3, v2, v1, p0}, LX/UJ1;-><init>(LX/ZQH;LX/ec2;LX/em2;LX/blC;)V

    invoke-virtual {v0}, LX/Zz7;->A02()V

    return-void
.end method

.method public final GFM(Landroid/app/Activity;LX/ZLv;Ljava/util/List;)V
    .locals 6

    new-instance v4, LX/XQf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/XQf;->A00:LX/ZLv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WVJ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    invoke-static {v5, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown DcpInAppMessageCategoryId: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/blC;->A00:LX/axV;

    invoke-virtual {v2}, LX/axV;->A0J()Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_4

    const-string v0, "Service disconnected."

    :goto_2
    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/ZL0;->A00:LX/alH;

    return-void

    :cond_4
    iget-boolean v0, v2, LX/axV;->A0A:Z

    if-nez v0, :cond_5

    const-string v0, "Current client doesn\'t support showing in-app messages."

    goto :goto_2

    :cond_5
    invoke-static {p1, v2, v4, v3}, LX/axV;->A03(Landroid/app/Activity;LX/axV;LX/XQf;Ljava/util/ArrayList;)V

    goto :goto_3
.end method

.method public final GHy(LX/ecY;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/blC;->A00(Z)LX/em2;

    move-result-object v3

    new-instance v2, LX/b4j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/b4j;->A00:LX/ecY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UHS;

    invoke-direct {v1, v3, v2, p0, p2}, LX/UHS;-><init>(LX/em2;LX/b4j;LX/blC;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/Zz7;->A00:Z

    invoke-virtual {v1}, LX/Zz7;->A02()V

    return-void
.end method
