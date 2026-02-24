.class public final LX/QfP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/QfP;->$t:I

    iput-object p1, p0, LX/QfP;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/QfP;->A00:J

    iput-object p2, p0, LX/QfP;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/QfP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, LX/DoF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DoF;->A04:LX/Scg;

    instance-of v0, v1, LX/EpG;

    if-eqz v0, :cond_5

    check-cast v1, LX/EpG;

    iget-object v0, v1, LX/EpG;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/QfP;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/DoF;->A02:LX/NjI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v1, v0, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v1, LX/DQS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DQS;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/QfP;->A00:J

    iget-object v0, p0, LX/QfP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v1, LX/DQS;->A00:LX/K6u;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v6, v3, LX/K6u;->A03:J

    iget-wide v8, v3, LX/K6u;->A01:J

    invoke-static/range {v4 .. v9}, LX/4so;->A06(JJJ)J

    move-result-wide v2

    iget-object v0, v1, LX/DQS;->A01:LX/NKr;

    iget-wide v4, v0, LX/NKr;->A01:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/DQS;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/DoF;->A03:LX/NjI;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v6, v3, LX/K6u;->A02:J

    iget-wide v8, v3, LX/K6u;->A00:J

    invoke-static/range {v4 .. v9}, LX/4so;->A06(JJJ)J

    move-result-wide v2

    iget-object v0, v1, LX/DQS;->A01:LX/NKr;

    iget-wide v4, v0, LX/NKr;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/DQS;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/DoF;->A03:LX/NjI;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/QeU;

    invoke-direct {v0, v5, v2, v3, v1}, LX/QeU;-><init>(Ljava/lang/String;JI)V

    invoke-static {v4, v0}, LX/NN7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NjI;

    move-result-object v2

    iget-object v1, p1, LX/DoF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DoF;->A04:LX/Scg;

    invoke-static {v2, v0, v1}, LX/KWR;->A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/0wd;

    new-instance v2, LX/Er4;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p0, LX/QfP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/QfP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/QfP;->A02:Ljava/lang/String;

    const/16 v0, 0x208

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v5, p0, LX/QfP;->A01:Ljava/lang/Object;

    check-cast v5, LX/QqW;

    iget-object v4, v5, LX/QqW;->A00:LX/6pz;

    iget-wide v0, p0, LX/QfP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x148

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0K(JLjava/lang/String;Ljava/util/List;)V

    const v1, 0x2fdf2a77

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    iget-object v1, v5, LX/QqW;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/QfP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LX/11C;->A00:LX/11C;

    :cond_5
    return-object p1
.end method
