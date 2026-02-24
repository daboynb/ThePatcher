.class public final LX/3T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sll;


# instance fields
.field public final synthetic A00:LX/3T3;


# direct methods
.method public constructor <init>(LX/3T3;)V
    .locals 0

    iput-object p1, p0, LX/3T4;->A00:LX/3T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRS()LX/Fd2;
    .locals 1

    iget-object v0, p0, LX/3T4;->A00:LX/3T3;

    iget-object v0, v0, LX/3T3;->A0U:LX/Fd2;

    return-object v0
.end method

.method public final Emh(LX/Fd2;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3T4;->A00:LX/3T3;

    iget-object v4, v2, LX/3T3;->A0A:LX/2H1;

    iget-object v1, v9, LX/Fd2;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2H1;->A03:LX/6pz;

    iget-wide v4, v4, LX/2H1;->A00:J

    invoke-virtual {v0, v4, v5, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    sget-object v0, LX/Fd2;->A08:LX/Fd2;

    if-ne v9, v0, :cond_1

    iget-object v4, v2, LX/3T3;->A0I:LX/CxQ;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/3T3;->A0T:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->DNw()V

    :goto_0
    iput-object v9, v2, LX/3T3;->A0U:LX/Fd2;

    iget-object v0, v2, LX/3T3;->A0C:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object v9, v0, LX/Dyx;->A01:LX/Fd2;

    iget-object v0, v2, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget-object v2, LX/3T6;->A01:LX/FAI;

    sget-object v0, LX/3T6;->A02:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v2, v4, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v4, v2, LX/3T3;->A07:LX/Fd2;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/byP;

    if-eqz v5, :cond_e

    iget v0, v5, LX/byP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v5, LX/byP;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v0, v0, LX/efT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/byP;

    if-eqz v6, :cond_2

    if-eqz v8, :cond_8

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget v0, v8, LX/byP;->A00:F

    invoke-static {v5, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget v0, v8, LX/byP;->A01:F

    invoke-static {v5, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    if-eqz v8, :cond_8

    :cond_3
    iget-object v5, v8, LX/byP;->A04:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v7, v8, LX/byP;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v7, v5

    :cond_5
    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/efT;

    iget v5, v8, LX/byP;->A00:F

    iget v4, v8, LX/byP;->A01:F

    iget-object v0, v6, LX/efT;->A00:LX/faI;

    if-eqz v0, :cond_6

    iput-object v9, v0, LX/faI;->A0J:LX/Fd2;

    iput v5, v0, LX/faI;->A03:F

    iput v4, v0, LX/faI;->A02:F

    :cond_6
    iget-object v5, v6, LX/efT;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    new-instance v4, LX/B4Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/B4Y;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iput-object v9, v2, LX/3T3;->A07:LX/Fd2;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-static {v2}, LX/3T3;->A00(LX/3T3;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v9, v0, v2}, LX/3T3;->A01(LX/Fd2;Lcom/instagram/common/gallery/Medium;LX/3T3;)V

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/efT;

    iget-object v0, v10, LX/efT;->A0D:LX/Fd2;

    if-eq v0, v9, :cond_7

    iget-object v0, v10, LX/efT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v10, LX/efT;->A03:LX/OZO;

    const/4 v5, 0x1

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/OZO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v9}, LX/58Y;->A00(LX/0AE;LX/Fd2;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v13, 0x0

    iget-object v12, v10, LX/efT;->A05:Ljava/lang/String;

    if-nez v12, :cond_b

    const-string/jumbo v0, "originalImagePath"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v4, v10, LX/efT;->A0C:LX/Xrn;

    new-instance v8, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;-><init>(LX/Fd2;LX/efT;LX/OZO;Ljava/lang/String;LX/YA3;FF)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v9, v10, LX/efT;->A0D:LX/Fd2;

    goto/16 :goto_2

    :cond_c
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v3, v3}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6DA;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/efT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v8, LX/Q3r;

    invoke-direct {v8, v9, v10, v4, v5}, LX/Q3r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    iget-object v0, v2, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/efT;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v10, LX/efT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0, v3, v3}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6DA;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/efT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v8, LX/noj;

    invoke-direct/range {v8 .. v13}, LX/noj;-><init>(LX/Fd2;LX/efT;Ljava/lang/String;FF)V

    :goto_3
    invoke-static {v10, v8, v3}, LX/efT;->A02(LX/efT;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Temporary video file creation failed"

    const/16 v0, 0x2a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
