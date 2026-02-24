.class public final LX/Q80;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q80;->$t:I

    iput-object p1, p0, LX/Q80;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Q80;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v5, LX/nop;

    invoke-direct {v5, p1, v0}, LX/nop;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KF;

    iget-object v1, v0, LX/4KF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4KF;->A08:LX/Lvc;

    iget-object v2, v0, LX/4KF;->A02:LX/Eul;

    iget-object v3, v0, LX/4KF;->A07:LX/6EG;

    new-instance v0, LX/3ZP;

    invoke-direct/range {v0 .. v5}, LX/3ZP;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/6EG;LX/Lvc;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kq;

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aex;

    iget-object v3, v0, LX/Aex;->A06:LX/Jza;

    iget-boolean v0, v3, LX/Jza;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Jza;->A01:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136829

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136828

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const/16 v1, 0x13

    new-instance v0, LX/fAx;

    invoke-direct {v0, p1, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Jza;->A00:Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v2, LX/3f7;

    iget-object v1, v2, LX/3f7;->A02:LX/3f4;

    iget-object v0, v2, LX/3f7;->A01:LX/9bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9bz;->A00()V

    :cond_0
    iget-object v0, v2, LX/3f7;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vO;

    invoke-virtual {v0}, LX/5vO;->A06()LX/UF5;

    move-result-object v3

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A04:LX/VJQ;

    iget-object v2, v0, LX/VJQ;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const/16 v0, 0x60

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, LX/UF5;->A01:I

    iget v0, v3, LX/UF5;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setTotalScreenResolution(II)V

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/6rj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ql;

    iget-object v1, v0, LX/3ql;->A0A:LX/6wu;

    iget-object v0, v0, LX/3ql;->A08:LX/6su;

    iget-boolean v0, v0, LX/6su;->A0E:Z

    invoke-virtual {v1, p1, v0}, LX/6wu;->A04(LX/6rj;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/B5h;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ql;

    iget-object v0, p1, LX/B5h;->A01:LX/B6X;

    iget-object v1, v0, LX/B6X;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3ql;->A08:LX/6su;

    invoke-virtual {v0, v1}, LX/6su;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/3ql;->A02(LX/3ql;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/1yk;

    iget-object v0, p1, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kfy;

    iget-object v5, v0, LX/Kfy;->A0H:Ljava/util/ArrayList;

    iget-object v3, v0, LX/Kfy;->A06:Landroid/content/Context;

    iget-object v2, v0, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0X:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Bfy;

    invoke-direct {v0, v2, v1}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/lgl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/lgl;->A00:Landroid/content/Context;

    new-instance v3, LX/4G6;

    invoke-direct {v3, v0}, LX/4G6;-><init>(LX/oyc;)V

    iget-object v2, v3, LX/4G6;->A07:LX/oyc;

    const/4 v0, 0x4

    new-instance v1, LX/gA4;

    invoke-direct {v1, v3, v0}, LX/gA4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/oyc;->Aty(LX/oa3;Z)V

    iput-object v3, v4, LX/lgl;->A01:LX/4G6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/Mgk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v6, LX/aN0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aN0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/aN0;->A00:LX/6pz;

    invoke-virtual {v0, v3, v4, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Rtv;

    invoke-direct {v5, p1}, LX/Rtv;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/Q80;->A00:Ljava/lang/Object;

    new-instance v0, LX/haW;

    invoke-direct {v0}, LX/haW;-><init>()V

    invoke-static {v0, v1}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Rtv;->A0d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4lb;->close()V

    return-object v5

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Rtv;->A0d:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Rtv;->A0X:Ljava/lang/Integer;

    iget-object v0, v5, LX/Rtv;->A0Q:LX/4lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_3
    iput-object v1, v5, LX/Rtv;->A0Q:LX/4lb;

    const/4 v0, 0x0

    iput v0, v5, LX/Rtv;->A0D:F

    iput v0, v5, LX/Rtv;->A08:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/Rtv;->A0B:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v5, LX/Rtv;->A03:F

    iget-boolean v0, v5, LX/Rtv;->A0c:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Rtv;->A0O:J

    iput-wide v0, v5, LX/Rtv;->A0N:J

    iput-boolean v4, v5, LX/Rtv;->A0c:Z

    return-object v5

    :pswitch_a
    iget-object v2, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kq;

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/XJq;

    invoke-direct {v0, v1}, LX/XJq;-><init>(I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ka;

    invoke-virtual {v0}, LX/2ka;->onAppBackgrounded()V

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K3;

    iget-object v3, v0, LX/6K3;->A01:LX/6vY;

    iget-object v2, v3, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v3, LX/6vY;->A00:I

    const-string v0, "end_reason"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K3;

    iget-object v3, v0, LX/6K3;->A01:LX/6vY;

    iget-object v2, v3, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v3, LX/6vY;->A00:I

    const-string v0, "end_reason"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/6vY;->A06(ZLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v0, LX/4Hv;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    check-cast p1, LX/Ohz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q80;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    const/16 v0, 0xe

    new-instance v3, LX/Q24;

    invoke-direct {v3, v4, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/Q24;

    invoke-direct {v2, v4, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/compose/view/MetaComposeView;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/aJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aJX;->A00:LX/Ohz;

    iput-object v3, v1, LX/aJX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/aJX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aJX;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    goto :goto_3

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/2qy;

    sget-object v0, LX/6hu;->A05:LX/6gf;

    if-nez v0, :cond_4

    const-string v0, "writeLatch"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/6gf;->A00()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v0, v2, [Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCountersBatch([Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;)V

    :cond_6
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
