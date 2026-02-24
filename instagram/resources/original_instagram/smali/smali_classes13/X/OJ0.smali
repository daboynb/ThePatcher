.class public final LX/OJ0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/BME;

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/BME;LX/1rz;LX/1rz;)V
    .locals 3

    iput-object p1, p0, LX/OJ0;->A00:LX/BME;

    iput-object p2, p0, LX/OJ0;->A01:LX/1rz;

    iput-object p3, p0, LX/OJ0;->A02:LX/1rz;

    const v2, 0x2ab61de9

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/OJ0;->A00:LX/BME;

    iget-object v0, v1, LX/BME;->A06:LX/5mI;

    iget-object v1, v1, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Vdz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Vdz;->A03:LX/5mI;

    iput-object v1, v6, LX/Vdz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QPF;->A02:LX/QPF;

    iput-object v0, v6, LX/Vdz;->A01:LX/QPF;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82078b002112b5L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/Vdz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OJ0;->A01:LX/1rz;

    iget-object v8, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v8, LX/98f;

    iget-object v0, p0, LX/OJ0;->A02:LX/1rz;

    iget-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, LX/98f;

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz v8, :cond_11

    iget-object v3, v8, LX/98f;->A05:LX/98d;

    :goto_0
    if-eqz v7, :cond_10

    iget-object v2, v7, LX/98f;->A05:LX/98d;

    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/BWE;

    invoke-direct {v1, v6, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "inboxPagedResult"

    invoke-static {v6, v3, v2, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v8, :cond_f

    iget v0, v8, LX/98f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v7, :cond_e

    iget v0, v7, LX/98f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/4 v0, 0x1

    new-instance v1, LX/BWE;

    invoke-direct {v1, v6, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "spamRequestsTotal"

    invoke-static {v6, v3, v2, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v8, :cond_d

    iget-wide v0, v8, LX/98f;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    if-eqz v7, :cond_c

    iget-wide v0, v7, LX/98f;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const/4 v0, 0x2

    new-instance v1, LX/BWE;

    invoke-direct {v1, v6, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "seqId"

    invoke-static {v6, v3, v2, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v8, :cond_b

    iget-wide v0, v8, LX/98f;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    if-eqz v7, :cond_a

    iget-wide v0, v7, LX/98f;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    const-string v9, "snapshotAtMs"

    if-nez v2, :cond_8

    if-eqz v0, :cond_1

    sget-object v0, LX/QPa;->A02:LX/QPa;

    :goto_8
    invoke-static {v0, v6, v9}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_7

    iget-object v3, v8, LX/98f;->A03:LX/4is;

    :goto_9
    if-eqz v7, :cond_6

    iget-object v2, v7, LX/98f;->A03:LX/4is;

    :goto_a
    const/4 v0, 0x3

    new-instance v1, LX/BWE;

    invoke-direct {v1, v6, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "bizUserInboxState"

    invoke-static {v6, v3, v2, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v8, :cond_5

    iget-object v3, v8, LX/98f;->A04:LX/H1U;

    :goto_b
    if-eqz v7, :cond_4

    iget-object v2, v7, LX/98f;->A04:LX/H1U;

    :goto_c
    const/4 v0, 0x4

    new-instance v1, LX/BWE;

    invoke-direct {v1, v6, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "inboxNudgeThread"

    invoke-static {v6, v3, v2, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/98f;->A06:LX/Dva;

    :goto_d
    if-eqz v7, :cond_2

    iget-object v5, v7, LX/98f;->A06:LX/Dva;

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/BWE;

    invoke-direct {v1, v6, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hideMessageRequestsChangeNotice"

    invoke-static {v6, v2, v5, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_d

    :cond_4
    move-object v2, v5

    goto :goto_c

    :cond_5
    move-object v3, v5

    goto :goto_b

    :cond_6
    move-object v2, v5

    goto :goto_a

    :cond_7
    move-object v3, v5

    goto :goto_9

    :cond_8
    if-nez v0, :cond_9

    sget-object v0, LX/QPa;->A03:LX/QPa;

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, v6, LX/Vdz;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/QPa;->A04:LX/QPa;

    goto :goto_8

    :cond_a
    move-object v0, v5

    goto :goto_7

    :cond_b
    move-object v2, v5

    goto :goto_6

    :cond_c
    move-object v2, v5

    goto/16 :goto_5

    :cond_d
    move-object v3, v5

    goto/16 :goto_4

    :cond_e
    move-object v2, v5

    goto/16 :goto_3

    :cond_f
    move-object v3, v5

    goto/16 :goto_2

    :cond_10
    move-object v2, v5

    goto/16 :goto_1

    :cond_11
    move-object v3, v5

    goto/16 :goto_0
.end method
