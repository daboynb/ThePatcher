.class public final LX/382;
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

    iput p1, p0, LX/382;->$t:I

    iput-object p4, p0, LX/382;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/382;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/382;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/382;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v0, LX/13z;

    iget-object v13, v0, LX/13z;->A05:LX/12A;

    iget-object v12, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v12, LX/MxC;

    iget-object v3, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v3, LX/UbK;

    iget-object v2, v0, LX/13z;->A01:LX/OpP;

    if-nez v2, :cond_0

    new-instance v2, LX/NXH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v11, v0, LX/13z;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    monitor-enter v13

    :try_start_0
    iget-object v0, v13, LX/12A;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-object v9, v12, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v9, LX/Fx9;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v1, v13, LX/12A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/JGp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/JGp;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/JGp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/JGp;->A04:LX/OpP;

    iput-object v12, v7, LX/JGp;->A02:LX/MxC;

    iput-object v3, v7, LX/JGp;->A03:LX/UbK;

    iget-object v6, v12, LX/MxC;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/MxC;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v5, v12, LX/MxC;->A0A:Ljava/lang/String;

    if-nez v5, :cond_1

    const v0, 0x7f137979

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v12, LX/MxC;->A09:Ljava/lang/String;

    if-nez v4, :cond_2

    const v0, 0x7f137978

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v12, LX/MxC;->A03:Ljava/lang/String;

    if-nez v3, :cond_3

    const v0, 0x7f137975

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v12, LX/MxC;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    const v0, 0x7f137976

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v12, LX/MxC;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/MxC;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v12, LX/MxC;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8212a4000420b8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v14, v15}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    const v0, 0x7f137977

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v12, LX/MxC;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/Fx9;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/B4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/B4y;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/B4y;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/B4y;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/B4y;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/B4y;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/B4y;->A00:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/B4y;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/B4y;->A02:Ljava/lang/String;

    iput-object v14, v1, LX/B4y;->A0C:Ljava/util/List;

    iput-object v11, v1, LX/B4y;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/B4y;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/B4y;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/B4y;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, LX/JGp;->A05:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v7, LX/JGp;->A06:LX/NsU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, LX/JGp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_0
    iget-object v0, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aa5;

    iget-object v4, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, LX/Aa5;->A00(Ljava/util/List;)V

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    const/16 v0, 0x43

    new-instance v2, LX/OfR;

    invoke-direct {v2, v1, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/NqW;

    invoke-direct {v0, v2}, LX/NqW;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V

    iget-object v2, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v0, LX/9F1;

    iget-object v1, v0, LX/9F1;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F8;

    iget-object v0, v0, LX/9F8;->A01:LX/9F9;

    iget-object v5, v0, LX/9F9;->A02:LX/AWJ;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F8;

    iget-object v0, v0, LX/9F8;->A02:LX/9G1;

    iget-object v4, v0, LX/9G1;->A00:LX/AWJ;

    iget-object v3, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rcj;

    iget-object v0, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v0, LX/9F0;

    iget-object v0, v0, LX/9F0;->A01:LX/9D6;

    iget-object v2, v0, LX/9D6;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/9D6;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/9D6;->A02:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/9Q6;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v5, v9, LX/9Q6;->A04:LX/NsU;

    iput-object v4, v9, LX/9Q6;->A03:LX/NsU;

    iput-object v3, v9, LX/9Q6;->A00:LX/Rcj;

    iput-object v2, v9, LX/9Q6;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/9Q6;->A02:Ljava/lang/String;

    iput-boolean v0, v9, LX/9Q6;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_2
    iget-object v1, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/4kL;->A00()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v3, v0, LX/9Q6;->A00:LX/Rcj;

    iget-object v1, v0, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Q6;->A02:Ljava/lang/String;

    invoke-static {v4, v5, v3, v1, v0}, LX/9R2;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)LX/Ob9;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    invoke-virtual {v0, v1}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ooh;

    iget-object v0, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q2;

    invoke-interface {v3, v1, v0}, LX/Ooh;->FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_5
    iget-object v0, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9EZ;->A00(Landroid/content/Context;)LX/9Ep;

    move-result-object v9

    iget-object v4, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Wo;

    iget v0, v4, LX/9Wo;->A00:I

    if-lez v0, :cond_7

    iput v0, v9, LX/9Ep;->A0M:I

    :cond_7
    iget v0, v4, LX/9Wo;->A01:I

    if-lez v0, :cond_8

    iput v0, v9, LX/9Ep;->A0P:I

    :cond_8
    iget-object v0, v4, LX/9Wo;->A04:LX/9Eo;

    iput-object v0, v9, LX/9Ep;->A0Z:LX/9Eo;

    iget-boolean v0, v4, LX/9Wo;->A0B:Z

    iput-boolean v0, v9, LX/9Ep;->A0k:Z

    iget-object v0, v4, LX/9Wo;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/9Ep;->A0C:I

    :cond_9
    iget-object v5, v4, LX/9Wo;->A07:LX/Mjl;

    instance-of v0, v5, LX/9WU;

    if-eqz v0, :cond_a

    check-cast v5, LX/9WU;

    iget-wide v0, v5, LX/9WU;->A00:J

    iget-object v3, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iput v0, v9, LX/9Ep;->A0J:I

    iget-wide v0, v5, LX/9WU;->A01:J

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iput v0, v9, LX/9Ep;->A0K:I

    :cond_a
    iget-object v3, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4h;

    const/4 v0, 0x0

    iput v0, v9, LX/9Ep;->A06:F

    iget v0, v3, LX/A4h;->A02:I

    iput v0, v9, LX/9Ep;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v9, LX/9Ep;->A0V:Landroid/content/res/ColorStateList;

    iget-object v0, v3, LX/A4h;->A03:Landroid/graphics/Typeface;

    iput-object v0, v9, LX/9Ep;->A0W:Landroid/graphics/Typeface;

    iget v0, v3, LX/A4h;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v5, 0x7ffa000000000000L

    or-long/2addr v0, v5

    iget-object v8, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    iput v7, v9, LX/9Ep;->A0T:I

    iget-object v2, v3, LX/A4h;->A04:LX/Nyl;

    instance-of v0, v2, LX/A5G;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/A5G;

    iget v1, v0, LX/A5G;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v5, v0

    invoke-static {v8, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/9Ep;->A04:F

    :cond_b
    iget-object v0, v4, LX/9Wo;->A02:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_c

    iput-object v0, v9, LX/9Ep;->A0X:Landroid/text/TextUtils$TruncateAt;

    :cond_c
    instance-of v0, v2, LX/A5G;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/A36;

    if-eqz v0, :cond_10

    check-cast v2, LX/A36;

    iget v1, v2, LX/A36;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v1, v9, LX/9Ep;->A05:F

    :cond_d
    iget v2, v3, LX/A4h;->A01:F

    iget-object v0, v8, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v0, v7

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, v9, LX/9Ep;->A03:F

    iget-object v0, v4, LX/9Wo;->A06:LX/9Eq;

    iput-object v0, v9, LX/9Ep;->A0b:LX/9Eq;

    iget-object v0, v4, LX/9Wo;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iput-object v0, v9, LX/9Ep;->A0c:Ljava/lang/CharSequence;

    :cond_e
    iget-boolean v0, v3, LX/A4h;->A05:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/9Ep;->A0d:Ljava/lang/Integer;

    return-object v9

    :cond_f
    instance-of v0, v2, LX/A36;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v4, v2, LX/382;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/382;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/382;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_1

    :pswitch_7
    iget-object v4, v2, LX/382;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/382;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/382;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    :goto_1
    new-instance v0, LX/OdJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v9

    return-object v9

    :pswitch_8
    iget-object v5, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/NAi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NAi;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-boolean v0, v1, LX/NAi;->A03:Z

    iput-object v3, v1, LX/NAi;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/NAi;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v1, LX/MBZ;

    iget-boolean v0, v1, LX/MBZ;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_12

    iget-object v1, v2, LX/382;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/382;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    iget-object v0, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v3, :cond_11

    iget-object v4, v2, LX/382;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v2, LX/OfP;

    invoke-direct {v2, v4, v0}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/OfP;

    invoke-direct {v0, v4, v1}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v10, LX/03W;->A02:LX/4jN;

    new-instance v9, LX/CMb;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v11

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/CMb;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v9

    :cond_11
    iget-object v14, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A04:Ljava/util/List;

    iget-object v11, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A01:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v13, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A02:Ljava/lang/Integer;

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v6, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ojx;

    sget-object v5, LX/LdP;->A1v:LX/LdP;

    sget-object v1, LX/86b;->A02:LX/86b;

    iget-object v4, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v6, v5, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    sget-object v2, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x3d

    new-instance v2, LX/OhB;

    invoke-direct {v2, v4, v0}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v15, LX/OdL;

    invoke-direct {v15, v4, v0}, LX/OdL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/OdL;

    invoke-direct {v0, v4, v1}, LX/OdL;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/CJc;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/CJc;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/LdP;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-object v9

    :pswitch_b
    iget-object v1, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    invoke-static {v3}, LX/5ol;->A08(LX/4vm;)LX/8Kp;

    move-result-object v1

    invoke-static {v4, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    new-instance v9, LX/5dW;

    invoke-direct {v9, v1, v3, v2, v0}, LX/5dW;-><init>(LX/8Kp;LX/4vm;LX/3vR;Z)V

    return-object v9

    :pswitch_c
    iget-object v0, v2, LX/382;->A02:Ljava/lang/Object;

    check-cast v0, LX/0JL;

    iget-object v0, v0, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, v2, LX/382;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, v2, LX/382;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2dH;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2dH;-><init>(LX/11n;LX/4vm;LX/3vR;Z)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_12
    :goto_2
    sget-object v9, LX/11C;->A00:LX/11C;

    :cond_13
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
