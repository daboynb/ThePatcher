.class public final Lcom/instagram/zero/headers/IGZeroHeadersPing;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:J

.field public final A06:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A06:LX/0AE;

    const-wide v0, 0x8209a00060166fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00:J

    const-wide v0, 0x8109a000623ce0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A04:Z

    const-wide v0, 0x8209a0005f166eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A02:J

    const-wide v0, 0x8209a0005e166dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01:J

    const-wide v0, 0x8209a000661671L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A05:J

    const-wide v0, 0x8109a0007e3cf3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A03:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/P5k;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/P5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/P5k;->A04:Z

    iput p1, v1, LX/P5k;->A00:I

    iput-object v2, v1, LX/P5k;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P5k;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/P5k;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/YA3;LX/P6d;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move/from16 v13, p3

    instance-of v0, v3, LX/JbJ;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/JbJ;

    iget v2, v12, LX/JbJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/JbJ;->A00:I

    :goto_0
    iget-object v1, v12, LX/JbJ;->A06:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/JbJ;->A00:I

    const/4 v10, 0x1

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/JbJ;

    invoke-direct {v12, v7, v3}, LX/JbJ;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, v7, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A05:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v14, v7

    const-wide/16 v7, 0x0

    :goto_1
    cmp-long v0, v7, v5

    if-gez v0, :cond_5

    iput-object v14, v12, LX/JbJ;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/JbJ;->A04:Ljava/lang/Object;

    iput-boolean v13, v12, LX/JbJ;->A05:Z

    iput-wide v5, v12, LX/JbJ;->A01:J

    iput-wide v7, v12, LX/JbJ;->A02:J

    iput v10, v12, LX/JbJ;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0, v10}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Am0;

    invoke-direct {v0, v14, v1, v9, v13}, LX/Am0;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/YA3;LX/P6d;Z)V

    invoke-static {v12, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    return-object v11

    :cond_2
    iget-wide v7, v12, LX/JbJ;->A02:J

    iget-wide v5, v12, LX/JbJ;->A01:J

    iget-boolean v13, v12, LX/JbJ;->A05:Z

    iget-object v9, v12, LX/JbJ;->A04:Ljava/lang/Object;

    check-cast v9, LX/P6d;

    iget-object v14, v12, LX/JbJ;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/P5k;

    iget-boolean v0, v1, LX/P5k;->A04:Z

    if-nez v0, :cond_4

    sub-long v15, v5, v3

    cmp-long v0, v7, v15

    if-eqz v0, :cond_4

    add-long/2addr v7, v3

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, -0x1

    const-string v0, "All retry attempts exhausted"

    invoke-static {v0, v1}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00(Ljava/lang/String;I)LX/P5k;

    move-result-object v11

    return-object v11
.end method
