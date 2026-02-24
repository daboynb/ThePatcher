.class public final LX/5Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Ljava/lang/Long;


# direct methods
.method private final A00(LX/5fK;)Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, LX/5Zp;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4u0;

    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v1

    invoke-virtual {v6}, LX/4u0;->A0C()I

    move-result v0

    const/4 v8, 0x0

    if-lt v1, v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, LX/5Zp;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_e

    iget v2, v0, LX/4u2;->A01:I

    :goto_0
    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, LX/4u0;->A0C()I

    move-result v0

    if-gt v1, v0, :cond_1

    :goto_1
    if-le v1, v2, :cond_d

    move v3, v1

    :cond_1
    iget-boolean v0, p0, LX/5Zp;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_c

    iget v5, v0, LX/4u2;->A01:I

    :goto_2
    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v6}, LX/4u0;->A0C()I

    move-result v2

    if-gt v4, v2, :cond_2

    :goto_3
    if-le v4, v5, :cond_b

    iget-object v0, p0, LX/5Zp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v4}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "media_or_ad"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    :cond_2
    iget-object v1, p0, LX/5Zp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v4

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    :goto_5
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v5, v1, :cond_4

    const-wide v0, 0x81081100523108L

    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4, v3}, LX/5Zp;->A03(LX/5Sl;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide v0, 0x81081100533109L

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v6, p0, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081100513107L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v5, :cond_8

    const-wide v0, 0x810811004e3104L

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    if-eqz v7, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108110057310cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, v4, v3}, LX/5Zp;->A03(LX/5Sl;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_8
    const-wide v0, 0x810811004d3103L

    goto :goto_8

    :cond_9
    move-object v4, v8

    move-object v1, v8

    goto/16 :goto_5

    :cond_a
    move-object v1, v8

    goto/16 :goto_4

    :cond_b
    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_d
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_f
    return-object v8
.end method

.method public static final A01(LX/5Zp;Ljava/lang/Integer;)V
    .locals 39

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/0B0;->A00(Lcom/instagram/common/session/UserSession;)LX/0B1;

    move-result-object v0

    iget-boolean v0, v0, LX/0B1;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/5Zp;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_17

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v0, v7, LX/5Zp;->A06:Ljava/lang/Long;

    if-nez v0, :cond_16

    const-wide/16 v2, 0x0

    :goto_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v7, LX/5Zp;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820811003e13abL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v13

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820811002d13a7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    iget-object v9, v7, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810a3900234016L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820a3900511734L

    :goto_2
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_3
    iget-object v8, v7, LX/5Zp;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v8

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4u0;

    invoke-virtual {v15}, LX/4u0;->A0A()I

    move-result v34

    sget-object v17, LX/5fK;->A03:LX/5fK;

    iget-object v8, v7, LX/5Zp;->A07:Ljava/lang/String;

    move-object/from16 v25, v8

    move-object/from16 v31, v8

    iget-object v8, v7, LX/5Zp;->A04:LX/9Tv;

    move-object/from16 v27, v8

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v24

    iget-boolean v8, v7, LX/5Zp;->A0H:Z

    if-eqz v8, :cond_2

    invoke-static/range {v28 .. v28}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/16 v23, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/16 v23, 0x0

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v8, 0x81081100783123L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const/16 v22, 0x0

    if-eqz v8, :cond_4

    :cond_3
    const/16 v22, 0x1

    :cond_4
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    const-string v21, ", scrollToIndex="

    const/16 v16, 0x0

    const-string v20, "unknown"

    cmp-long v8, v4, v18

    move-object/from16 v26, p1

    if-ltz v8, :cond_e

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    cmp-long v8, v4, v18

    if-gez v8, :cond_e

    invoke-static/range {v28 .. v28}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v8

    invoke-virtual {v8}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v22, :cond_5

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v8, v26

    if-ne v8, v12, :cond_e

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v7, LX/5Zp;->A01:J

    move-object/from16 v2, v17

    invoke-direct {v7, v2}, LX/5Zp;->A00(LX/5fK;)Ljava/lang/Integer;

    move-result-object v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoscroll warm start, secondsToTrigger: "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/5Zp;->A01:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", secondsToScrollForBackground: "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", secondsToReset: "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_4
    if-eqz v16, :cond_d

    if-nez v23, :cond_7

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811007413b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    add-int/lit8 v2, v34, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_c

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_c

    iget-object v4, v15, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_6

    invoke-virtual {v15}, LX/4u0;->A0A()I

    move-result v3

    invoke-virtual {v15}, LX/4u0;->A0C()I

    move-result v2

    if-ge v3, v2, :cond_6

    new-instance v2, LX/Vet;

    invoke-direct {v2, v4, v0, v1}, LX/Vet;-><init>(Landroidx/viewpager2/widget/ViewPager2;J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentItemPost posted, scrollToIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v7, LX/5Zp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3vR;->A3U:Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3vR;->A1q:Ljava/lang/String;

    iget-wide v0, v7, LX/5Zp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3vR;->A1j:Ljava/lang/Long;

    :cond_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    :goto_6
    invoke-static/range {v28 .. v28}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v29

    if-nez v31, :cond_9

    move-object/from16 v31, v20

    :cond_9
    if-nez v25, :cond_a

    move-object/from16 v25, v20

    :cond_a
    iget-wide v0, v7, LX/5Zp;->A01:J

    move-object/from16 v26, v17

    move-object/from16 v30, v24

    move-object/from16 v32, v25

    move/from16 v33, v3

    move-wide/from16 v35, v0

    invoke-static/range {v26 .. v38}, LX/1FI;->A07(LX/5fK;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    if-eqz v23, :cond_0

    if-lez v3, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820d02001d1bd7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v1, v4

    if-lez v1, :cond_14

    iget v0, v7, LX/5Zp;->A0J:I

    if-lt v0, v1, :cond_14

    :goto_7
    iget-object v0, v7, LX/5Zp;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v6, v7, LX/5Zp;->A0J:I

    return-void

    :cond_b
    const-wide/16 v37, 0x0

    goto :goto_6

    :cond_c
    invoke-direct {v7}, LX/5Zp;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v5, v0}, LX/4u0;->A0S(IZ)V

    goto/16 :goto_5

    :cond_d
    if-eqz v3, :cond_0

    if-eqz v23, :cond_0

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-static/range {v28 .. v28}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v22, :cond_f

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_0

    :cond_f
    invoke-static/range {v28 .. v28}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v4, v0, LX/2wx;->A0F:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81081100673117L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoscroll navigation, secondsToTrigger: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/5Zp;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromTab: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", fromContainerModule: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", secondsToScrollAfterNavigationAway: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v4

    goto/16 :goto_4

    :cond_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/5Zp;->A01:J

    sget-object v17, LX/5fK;->A02:LX/5fK;

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, LX/5Zp;->A00(LX/5fK;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v28 .. v28}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_11

    move-object/from16 v24, v20

    :cond_11
    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    invoke-direct {v7}, LX/5Zp;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8204db00000dc7L

    goto/16 :goto_2

    :cond_13
    invoke-static {v9}, LX/1xR;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v6, v3}, LX/7k2;->A09(II)Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    iget-object v0, v0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_15

    iput v6, v0, LX/4u2;->A01:I

    :cond_15
    iget-object v0, v7, LX/5Zp;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget v0, v7, LX/5Zp;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5Zp;->A0J:I

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v6}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    invoke-virtual {v0, v1, v6}, LX/4d2;->Eea(LX/7bB;I)V

    return-void

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto/16 :goto_0
.end method

.method private final A02()Z
    .locals 3

    iget-object v1, p0, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123700046736L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A03(LX/5Sl;I)Z
    .locals 14

    iget-boolean v0, p0, LX/5Zp;->A0I:Z

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Zp;->A0F:Lkotlin/jvm/functions/Function1;

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Es;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/8Es;->B0K()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v1}, LX/8Es;->B0J()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-wide v5, p0, LX/5Zp;->A01:J

    long-to-double v1, v5

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_a

    cmpg-double v0, v1, v7

    if-gtz v0, :cond_a

    :cond_0
    return v13

    :cond_1
    iget-object v0, p0, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    iget-object v0, v0, LX/4ph;->A02:LX/9h8;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9h8;->A00(LX/9h8;)V

    iget-object v4, v0, LX/9h8;->A03:Ljava/util/Map;

    :cond_2
    invoke-static {v4}, LX/AG2;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/5Zp;->A02:J

    sub-long/2addr v6, v0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_5
    int-to-long v5, v5

    iget-wide v1, p0, LX/5Zp;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_f

    if-eqz p1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5Sl;->A0M:Ljava/lang/Long;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v5, v3, v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v10, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_7

    aget v0, v6, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/5Zp;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Zp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/7bB;->A0J:LX/7b9;

    :cond_b
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v4, v0, :cond_f

    return v13

    :cond_c
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v12, 0x1

    if-gez v12, :cond_d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aget v0, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_2

    :cond_e
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    sget-object v6, LX/7A7;->A03:LX/7AB;

    iget-object v5, v6, LX/7A7;->A02:LX/7AN;

    const-class v4, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v3, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v3, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v4, v2, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v5}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5Sl;->A0W:Ljava/lang/String;

    return v13

    :cond_f
    return v12
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0xcea19d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A0K:Ljava/lang/Long;

    iget-object v0, p0, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081100693119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zp;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/5Zp;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x12b14018    # -3.9991195E27f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x4886bb82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/5Zp;->A01(LX/5Zp;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A0j:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x213

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5Rf;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A0i:LX/FAI;

    const/16 v0, 0x214

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4CL;

    invoke-direct {v0, p0}, LX/4CL;-><init>(LX/5Zp;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Zp;->A0K:Ljava/lang/Long;

    const v0, 0x7a3e49c2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
