.class public final LX/0QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/BTg;

.field public final A02:LX/4aS;

.field public final A03:LX/2jA;

.field public final A04:LX/KA1;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disMsgExpiration:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0QN;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QN;->A01:LX/BTg;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820708000711f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0QN;->A07:J

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/0QN;->A02:LX/4aS;

    const/16 v1, 0xa

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0QN;->A03:LX/2jA;

    new-instance v0, LX/0QO;

    invoke-direct {v0, p0}, LX/0QO;-><init>(LX/0QN;)V

    iput-object v0, p0, LX/0QN;->A04:LX/KA1;

    return-void
.end method

.method public static final A00(LX/0QN;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 7

    const-string v3, "Failed to fetch status of expiration job"

    iget-object v0, p0, LX/0QN;->A01:LX/BTg;

    invoke-virtual {v0, p1}, LX/BTg;->A04(Ljava/lang/String;)LX/0Ea;

    move-result-object v0

    const/4 p1, 0x0

    const v4, 0x23d61837

    :try_start_0
    invoke-virtual {v0}, LX/0Ea;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LP;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v2, :cond_0

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v2, LX/2LP;->A09:LX/7an;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected WorkInfo.State status of expiration job:  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yde;->report()V

    return-object p1

    :cond_1
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, v2, LX/2LP;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v3, v4}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    return-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A01(J)V
    .locals 20

    move-wide/from16 v14, p1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0QN;->A00:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v6, LX/0QN;->A06:Ljava/lang/String;

    invoke-static {v6, v5, v0, v1}, LX/0QN;->A00(LX/0QN;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    iget-wide v3, v6, LX/0QN;->A07:J

    add-long/2addr v3, v0

    cmp-long v2, p1, v3

    if-gez v2, :cond_2

    move-wide v14, v3

    :cond_2
    :goto_0
    iget-object v10, v6, LX/0QN;->A01:LX/BTg;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const-class v2, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;

    new-instance v3, LX/8nd;

    invoke-direct {v3, v2}, LX/BR9;-><init>(Ljava/lang/Class;)V

    new-instance v8, LX/7au;

    invoke-direct {v8}, LX/7au;-><init>()V

    iget-object v2, v6, LX/0QN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v2, 0x5eb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/7au;->A00()LX/7as;

    move-result-object v6

    iget-object v2, v3, LX/BR9;->A00:LX/7ah;

    iput-object v6, v2, LX/7ah;->A0D:LX/7as;

    sget-object v2, LX/D0M;->A00:LX/7ba;

    invoke-virtual {v3, v2}, LX/BR9;->A05(LX/7ba;)V

    const-wide v18, 0x7fffffffffffffffL

    sub-long v18, v18, v0

    sub-long/2addr v14, v0

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, LX/4so;->A06(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmp-long v2, v3, p1

    if-lez v2, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x1

    goto :goto_3

    :goto_2
    const/4 v13, 0x0

    :goto_3
    const-string/jumbo v9, "unexpectedEventId"

    const/4 v8, 0x0

    const/4 v12, 0x1

    cmp-long v0, v14, v16

    const/4 v11, 0x0

    if-gez v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    cmp-long v0, v14, v18

    if-gtz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    if-nez v13, :cond_7

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    :cond_6
    :goto_4
    invoke-virtual {v3}, LX/BR9;->A00()LX/BRJ;

    move-result-object v0

    check-cast v0, LX/8nf;

    invoke-virtual {v10, v0, v4, v5}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DisappearingMessagesExpirationUnexpectedEvent - Invalid delay range"

    invoke-interface {v6, v2, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v9, v8}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v1, "threwIllegalArgumentException"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hasReachedDelayUpperLimit"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hasReachedDelayLowerLimit"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "originalDelayMillis"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "maxDelayValueMillis"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "minDelayLowerLimit"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_4
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/0QN;->A01:LX/BTg;

    iget-object v0, p0, LX/0QN;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    iget-object v2, p0, LX/0QN;->A02:LX/4aS;

    const-class v1, LX/05J;

    iget-object v0, p0, LX/0QN;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0QN;->A04:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
