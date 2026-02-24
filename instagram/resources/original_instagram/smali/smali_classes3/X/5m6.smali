.class public final LX/5m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9k1;

.field public A01:Lcom/instagram/model/rtc/RtcCallKey;

.field public A02:LX/5m7;

.field public A03:LX/5z3;

.field public A04:LX/GtD;

.field public A05:LX/5z4;

.field public A06:LX/2Xk;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/Xrn;

.field public A09:LX/AWJ;

.field public A0A:Z


# direct methods
.method private final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5m6;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5m6;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v1, p0, LX/5m6;->A08:LX/Xrn;

    if-eqz v1, :cond_1

    const-string v0, "Call has ended!"

    invoke-static {v0, v1}, LX/1rc;->A04(Ljava/lang/String;LX/Xrn;)V

    iget-object v0, p0, LX/5m6;->A06:LX/2Xk;

    iget-object v0, v0, LX/2Xk;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixl;

    invoke-interface {v0}, LX/Ixl;->EDz()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "callScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5m6;->A0A:Z

    iget-object v0, p0, LX/5m6;->A00:LX/9k1;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    iput-object v2, p0, LX/5m6;->A08:LX/Xrn;

    iget-object v0, p0, LX/5m6;->A06:LX/2Xk;

    iget-object v0, v0, LX/2Xk;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixl;

    invoke-interface {v0, v2}, LX/Ixl;->EE2(LX/Xrn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/5m7;LX/5m6;)V
    .locals 6

    iget-object v4, p0, LX/5m7;->A00:LX/2Yc;

    iget-object v0, p1, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting call state update. currentState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5m6;->A02:LX/5m7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newState="

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/5m6;->A02:LX/5m7;

    iget-object v0, v5, LX/5m7;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/5m7;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/5m7;->A00:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, v4, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing call state update. currentState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5m6;->A02:LX/5m7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/5m6;->A02:LX/5m7;

    iput-object p0, p1, LX/5m6;->A02:LX/5m7;

    iget-object v0, p1, LX/5m6;->A09:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/5m6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v2, LX/5m7;->A00:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-direct {p1}, LX/5m6;->A00()V

    return-void

    :cond_4
    iget-object v2, v4, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/5m6;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/5m6;->A0A:Z

    if-nez v0, :cond_5

    invoke-direct {p1}, LX/5m6;->A01()V

    :cond_5
    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5m6;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p1, LX/5m6;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_7

    invoke-direct {p1}, LX/5m6;->A00()V

    invoke-direct {p1}, LX/5m6;->A01()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStart("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, p1, LX/5m6;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/5m6;->A06:LX/2Xk;

    iget-object v0, v0, LX/2Xk;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixl;

    invoke-interface {v0, v2}, LX/Ixl;->EDy(Lcom/instagram/model/rtc/RtcCallKey;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/5m6;->A04:LX/GtD;

    iput-object v5, p0, LX/5m6;->A03:LX/5z3;

    iput-object v5, p0, LX/5m6;->A05:LX/5z4;

    iget-object v0, p0, LX/5m6;->A02:LX/5m7;

    iget-object v1, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v0, v1, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    iget-object v3, v1, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/2Yc;

    invoke-direct {v1, v3, v4, v0}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/5m7;

    invoke-direct {v0, v1, v2}, LX/5m7;-><init>(LX/2Yc;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, LX/5m6;->A02(LX/5m7;LX/5m6;)V

    :cond_0
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/2Yc;

    invoke-direct {v1, v5, v3, v0}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/5m7;

    invoke-direct {v0, v1, v2}, LX/5m7;-><init>(LX/2Yc;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, LX/5m6;->A02(LX/5m7;LX/5m6;)V

    return-void
.end method
