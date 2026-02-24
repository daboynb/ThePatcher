.class public final LX/7Qj;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/7Qj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/7Qj;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7Qj;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/7Qj;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V
    .locals 1

    iput p4, p0, LX/7Qj;->$t:I

    iput-object p1, p0, LX/7Qj;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_0

    const/16 v0, 0x22

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/7Qj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7Qj;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/7Qj;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3qn;

    iget-object v4, v5, LX/3qn;->A0B:LX/3kc;

    iget-object v0, v4, LX/3kc;->A08:Ljava/net/URI;

    invoke-static {v0}, LX/3nw;->A00(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3qn;->A0C:LX/3km;

    iget-object v0, v0, LX/3km;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/tigon/TigonError;

    invoke-virtual {v3}, Lcom/facebook/tigon/TigonError;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast p0, LX/1xV;

    iget-object v2, v5, LX/3qn;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string v0, "tigon_fail"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    iget-object v0, v5, LX/3qn;->A0A:LX/3ld;

    invoke-virtual {v0, v4, v1}, LX/3ld;->A03(LX/3kc;Ljava/io/IOException;)V

    invoke-virtual {v5, p0}, LX/3qn;->A06(LX/1xV;)V

    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->CANCEL:Lcom/facebook/tigon/iface/TigonErrorCode;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/3kc;S)V

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/3kc;S)V

    invoke-static {v3, p0, v5}, LX/3qn;->A00(Lcom/facebook/tigon/TigonError;LX/1xV;LX/3qn;)LX/1yI;

    move-result-object v4

    iget-object v3, v5, LX/3qn;->A0H:[LX/JbA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/JbA;->DrH(LX/1yI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-static {v5, v0, v1}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/7Qj;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object p0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast p0, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef004912a6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Eh;

    invoke-direct {v1, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/4Ei;

    invoke-direct {v3, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0F:LX/0hI;

    sget-object v1, LX/0nH;->A04:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    filled-new-array {v1, v0}, [LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, p0, v2, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/4Fi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4Fi;->A01:LX/4Ei;

    iput-object v0, v1, LX/4Fi;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/4Dx;

    invoke-direct {v1}, LX/4Dx;-><init>()V

    return-object v1
.end method

.method public static A02(LX/7Qj;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    sget-object v4, LX/0NE;->A0J:LX/0NE;

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NN;

    iget v7, v1, LX/0NN;->A01:I

    iget v0, v1, LX/0NN;->A00:I

    add-int/2addr v7, v0

    iget-boolean v10, v1, LX/0NN;->A0A:Z

    iget-boolean v11, v1, LX/0NN;->A08:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/0NN;

    move-object v6, v5

    move v8, v7

    move v12, v9

    invoke-direct/range {v3 .. v12}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v3, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v3, LX/0OD;

    iget-object v0, v3, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c000d5c76L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9ll;->A04()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static A03(LX/7Qj;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141900006b78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Eh;

    invoke-direct {v1, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0i:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/DgM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DgM;->A01:LX/4Ei;

    iput-object v0, v1, LX/DgM;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/4Dx;

    invoke-direct {v1}, LX/4Dx;-><init>()V

    return-object v1
.end method

.method public static A04(LX/7Qj;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7Qj;->A01(LX/7Qj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v6, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81046d0045166fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Eh;

    invoke-direct {v1, v0, v6}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0Y:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    new-instance v3, LX/4Ik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4Ik;->A00:LX/4Ei;

    goto/16 :goto_0

    :cond_0
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Il;

    invoke-direct {v0, v1, v5}, LX/4Il;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Im;

    invoke-direct {v1, v5, v0, v2}, LX/4Im;-><init>(Lcom/instagram/common/session/UserSession;LX/Idk;Ljava/lang/Integer;)V

    new-instance v0, LX/4Ix;

    invoke-direct {v0, v2}, LX/4Ix;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Iy;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jd;

    move-result-object v0

    new-instance v3, LX/4Jf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/4Jf;->A01:LX/4Im;

    iput-object v0, v3, LX/4Jf;->A00:LX/Jrp;

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Hx;

    invoke-direct {v2, v0, v5}, LX/4Hx;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Hy;

    invoke-direct {v1, v5, v2, v0}, LX/4Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Iol;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Ia;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ie;

    move-result-object v0

    new-instance v3, LX/4Ii;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/4Ii;->A01:LX/4Hy;

    iput-object v0, v3, LX/4Ii;->A00:LX/Jaz;

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Fa;

    invoke-direct {v0, v1, v5}, LX/4Fa;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Fb;

    invoke-direct {v1, v5, v0, v2}, LX/4Fb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ibp;Ljava/lang/Integer;)V

    new-instance v0, LX/4Fc;

    invoke-direct {v0, v2}, LX/4Fc;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Fd;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Ff;

    move-result-object v0

    new-instance v3, LX/4Fh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/4Fh;->A01:LX/4Fb;

    iput-object v0, v3, LX/4Fh;->A00:LX/Jqo;

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Eh;

    invoke-direct {v1, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0C:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v3, LX/4FA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4FA;->A01:LX/4Ei;

    iput-object v0, v3, LX/4FA;->A00:LX/Jrk;

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Eh;

    invoke-direct {v1, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0B:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v3, LX/4Ey;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4Ey;->A01:LX/4Ei;

    iput-object v0, v3, LX/4Ey;->A00:LX/Jrk;

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Eh;

    invoke-direct {v1, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0n:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v3, LX/4Jh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4Jh;->A01:LX/4Ei;

    iput-object v0, v3, LX/4Jh;->A00:LX/Jrk;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v5, v0, LX/4Cx;->A04:LX/Eul;

    iget-object v4, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Cx;->A05:LX/3z1;

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    iget-object v2, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    new-instance v3, LX/4Oi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/4Oi;->A04:LX/Eul;

    iput-object v4, v3, LX/4Oi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/4Oi;->A05:LX/JfD;

    iput-object v0, v3, LX/4Oi;->A06:LX/7k2;

    iput-object v2, v3, LX/4Oi;->A02:LX/9Tv;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4Oi;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v3, LX/4Oi;->A00:Landroid/util/LruCache;

    const/16 v1, 0x1e

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v3, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/4Oi;->A08:LX/B69;

    invoke-static {v2}, LX/4pq;->A01(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    iput-object v0, v3, LX/4Oi;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v1, LX/0iw;

    iget-object v0, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    new-instance v3, LX/4Mm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4Mm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/4Mm;->A00:LX/0iw;

    iput-object v0, v3, LX/4Mm;->A02:LX/7k2;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4Mm;->A03:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    invoke-static {p0}, LX/7Qj;->A03(LX/7Qj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/7Qj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/7Qj;->A04(LX/7Qj;I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v5, LX/2iy;

    invoke-static {v5}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Wd;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    iget-object v1, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/8i8;

    invoke-direct {v0, v1, v6}, LX/8i8;-><init>(LX/03s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v4, v5, v0, v2}, LX/8Wi;->A04(LX/2iy;LX/Jnt;Ljava/util/Map;)LX/8uJ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8Wd;->A03:LX/2ZQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2ZQ;->ECK(LX/2iy;)V

    return-object v6

    :pswitch_2
    invoke-static {p0}, LX/7Qj;->A02(LX/7Qj;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0}, LX/7Qj;->A00(LX/7Qj;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v2, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALV;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/7Qj;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3av;->A00(Landroid/view/View;)LX/3b0;

    move-result-object v0

    iget-object v0, v0, LX/3b0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_5
    iget-object v3, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v2, LX/8gl;

    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Pr;

    iget v1, v0, LX/1Pr;->A00:I

    new-instance v0, LX/8vk;

    invoke-direct {v0, v1}, LX/8vk;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/3lP;->A00(Landroid/content/Context;LX/8vk;LX/8gl;)LX/3lQ;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v2, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v2, LX/04F;

    iget-object v1, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v1, LX/0H4;

    iget-object v0, v1, LX/0H4;->A0A:LX/BJ9;

    invoke-static {v0, v2}, LX/6BT;->A04(LX/BJ9;LX/04F;)V

    iget-object v1, v1, LX/0H4;->A0B:LX/Jwz;

    iget-object v0, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/Jwz;->GNr(Landroid/view/ViewGroup;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, LX/3t7;

    iget-object v2, v0, LX/3t7;->A00:LX/Jux;

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    invoke-interface {v2, v0, v1}, LX/Jux;->Fe0(LX/2jA;Ljava/lang/Class;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_8
    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Ot;

    iget-object v0, v4, LX/3Ot;->A02:LX/0uI;

    invoke-static {v0}, LX/3Oq;->A05(LX/0uI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/3Ot;->A06:LX/3vR;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v2, LX/6Ig;

    invoke-direct {v2, v1, v0, v4}, LX/6Ig;-><init>(LX/4cQ;LX/03s;LX/3Ot;)V

    iput-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_1
    const/16 v1, 0x19

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v5, v4}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/5AX;

    invoke-direct {v6, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_9
    iget-object v3, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Ot;

    iget-object v5, v3, LX/3Ot;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa100055d9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/3Ot;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3Ot;->A02:LX/0uI;

    iget-boolean v0, v0, LX/0uI;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x28

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/5AX;

    invoke-direct {v6, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_3
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa1000b5da2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/3Ot;->A0D:Z

    if-nez v0, :cond_4

    const/16 v0, 0xe

    new-instance v1, LX/7Rk;

    invoke-direct {v1, v0}, LX/7Rk;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa100035d9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jA;

    :goto_1
    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/JoI;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/16 v1, 0xf

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v2, v3}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/5AX;

    invoke-direct {v6, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_5
    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    new-instance v2, LX/Bbp;

    invoke-direct {v2, v4, v3, v0}, LX/Bbp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Pj;

    iget-object v1, v0, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c2000536f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    const/4 v0, 0x0

    new-instance v6, LX/AO1;

    invoke-direct {v6, v3, v1, v2, v0}, LX/AO1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v2, LX/2qf;

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qg;

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, LX/5YE;

    iget v0, v0, LX/5YE;->A00:I

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XK;

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bh;

    invoke-virtual {v1, v0}, LX/0XK;->A0C(LX/EAA;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v7, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ry;

    iget-object v0, v1, LX/4ry;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4sj;

    iget-object v10, v1, LX/4ry;->A03:LX/4sa;

    iget-object v11, v1, LX/4ry;->A05:LX/4sl;

    new-instance v6, LX/2Xz;

    invoke-direct/range {v6 .. v11}, LX/2Xz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4sj;LX/4sa;LX/4sl;)V

    return-object v6

    :pswitch_10
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Eh;

    iget-object v6, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f500101b05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v9, "PlayerPoolHandler"

    move-object v8, v7

    move v13, v12

    move v14, v12

    invoke-static/range {v5 .. v14}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Eh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_a

    goto :goto_2

    :pswitch_11
    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/6m7;

    invoke-direct {v0, v3, v2, v1}, LX/6m7;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    new-instance v6, LX/6m8;

    invoke-direct {v6, v0}, LX/6m8;-><init>(LX/6m7;)V

    return-object v6

    :pswitch_12
    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v6, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082cf7

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b459d

    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v6

    :pswitch_13
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c300030ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/WHw;->A00:LX/B69;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82055000000f61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v6, LX/WHw;

    invoke-direct {v6, v4, v3, v0}, LX/2ny;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v6

    :cond_7
    sget-boolean v0, LX/2ny;->A08:Z

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82055000000f61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v6, LX/2ny;

    invoke-direct {v6, v4, v3, v0}, LX/2ny;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v6

    :pswitch_14
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d3000027aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DeP;

    invoke-direct {v2, v0, v5}, LX/DeP;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/YGy;

    invoke-direct {v1, v5, v2, v0}, LX/YGy;-><init>(Lcom/instagram/common/session/UserSession;LX/dbj;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/ZA3;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/aQo;

    move-result-object v0

    new-instance v6, LX/aTi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/aTi;->A01:LX/YGy;

    iput-object v0, v6, LX/aTi;->A00:LX/eAE;

    goto/16 :goto_4

    :pswitch_15
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Hd;

    invoke-direct {v2, v5, v0}, LX/4Hd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Hf;

    invoke-direct {v1, v5, v2, v0}, LX/4Hf;-><init>(Lcom/instagram/common/session/UserSession;LX/Ico;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Hg;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Hj;

    move-result-object v0

    new-instance v6, LX/4Hl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4Hl;->A01:LX/4Hf;

    iput-object v0, v6, LX/4Hl;->A00:LX/Jro;

    goto/16 :goto_4

    :pswitch_16
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Gd;

    invoke-direct {v2, v5, v0}, LX/4Gd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Ge;

    invoke-direct {v1, v5, v2, v0}, LX/4Ge;-><init>(Lcom/instagram/common/session/UserSession;LX/Icm;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Gj;

    move-result-object v0

    new-instance v6, LX/4Gk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4Gk;->A01:LX/4Ge;

    iput-object v0, v6, LX/4Gk;->A00:LX/Jrm;

    goto/16 :goto_4

    :pswitch_17
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef004612a3L    # 3.0288356181687E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Gl;

    invoke-direct {v2, v5, v0}, LX/4Gl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Gm;

    invoke-direct {v1, v5, v2, v0}, LX/4Gm;-><init>(Lcom/instagram/common/session/UserSession;LX/Icn;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Gx;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Hb;

    move-result-object v0

    new-instance v6, LX/4Hc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4Hc;->A01:LX/4Gm;

    iput-object v0, v6, LX/4Hc;->A00:LX/Jrn;

    goto/16 :goto_4

    :pswitch_18
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef002f1293L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Fj;

    invoke-direct {v0, v5, v1}, LX/4Fj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Fk;

    invoke-direct {v2, v5, v0, v6}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0J:LX/0hI;

    goto :goto_3

    :pswitch_19
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef002d1291L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Fj;

    invoke-direct {v0, v5, v1}, LX/4Fj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Fk;

    invoke-direct {v2, v5, v0, v6}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0P:LX/0hI;

    goto :goto_3

    :pswitch_1a
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef00321296L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Fj;

    invoke-direct {v0, v5, v1}, LX/4Fj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Fk;

    invoke-direct {v2, v5, v0, v6}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0I:LX/0hI;

    :goto_3
    invoke-static {v5, v4, v3, v1, v6}, LX/4Fl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/lang/Integer;)LX/4Ga;

    move-result-object v0

    new-instance v6, LX/4Gc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/4Gc;->A01:LX/4Fk;

    iput-object v0, v6, LX/4Gc;->A00:LX/Jrl;

    iput-object v1, v6, LX/4Gc;->A02:LX/0hI;

    goto/16 :goto_4

    :cond_8
    new-instance v6, LX/4Dx;

    invoke-direct {v6}, LX/4Dx;-><init>()V

    return-object v6

    :pswitch_1b
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    iget-object v3, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Ea;

    invoke-direct {v2, v5, v0}, LX/4Ea;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Eb;

    invoke-direct {v1, v5, v2, v0}, LX/4Eb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ibo;Ljava/lang/Integer;)V

    invoke-static {v5, v3, v4, v0}, LX/4Ec;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ef;

    move-result-object v0

    new-instance v6, LX/4Eg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4Eg;->A01:LX/4Eb;

    iput-object v0, v6, LX/4Eg;->A00:LX/Jqn;

    goto :goto_4

    :pswitch_1c
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Eh;

    invoke-direct {v1, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0W:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    new-instance v6, LX/4Ij;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/4Ij;->A00:LX/4Ei;

    goto :goto_4

    :pswitch_1d
    iget-object v5, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v1, v5}, LX/4Ji;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4Jj;

    invoke-direct {v1, v5, v0, v2}, LX/4Jj;-><init>(Lcom/instagram/common/session/UserSession;LX/Idl;Ljava/lang/Integer;)V

    new-instance v0, LX/4Jk;

    invoke-direct {v0, v2}, LX/4Jk;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Jl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jy;

    move-result-object v0

    new-instance v6, LX/4Ka;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4Ka;->A01:LX/4Jj;

    iput-object v0, v6, LX/4Ka;->A00:LX/Jsk;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1e
    iget-object v3, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    const/4 v0, 0x2

    new-instance v6, LX/AO1;

    invoke-direct {v6, v3, v1, v2, v0}, LX/AO1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    return-object v6

    :pswitch_1f
    iget-object v2, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    new-instance v6, LX/4Zj;

    invoke-direct {v6, v2, v1, v0}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v6

    :pswitch_20
    iget-object v1, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v3, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Wd;

    iget-object v0, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v2, LX/5g8;

    invoke-direct {v2, v0, v1, v3}, LX/5g8;-><init>(LX/8vg;LX/03s;LX/5Wd;)V

    iget-object v0, v3, LX/5Wd;->A03:LX/4d0;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v1, 0x9

    new-instance v0, LX/AJW;

    invoke-direct {v0, v1, v3, v2}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/5AX;

    invoke-direct {v6, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_21
    iget-object v1, p0, LX/7Qj;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v1, LX/4jG;->A03:LX/4jC;

    iget-boolean v0, v0, LX/4jC;->A05:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/7Qj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, v1, LX/4jG;->A00:LX/4vm;

    iget-object v0, p0, LX/7Qj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4nH;

    iget-object v0, v0, LX/4nH;->A00:LX/4nG;

    iget-boolean v0, v0, LX/4nG;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Eyl;->EI6(LX/4vm;Z)V

    :cond_a
    :goto_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method
