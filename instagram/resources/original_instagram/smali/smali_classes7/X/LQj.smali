.class public final LX/LQj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:F

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H6D;Ljava/lang/String;LX/YA3;FIJJJ)V
    .locals 1

    iput p5, p0, LX/LQj;->$t:I

    iput-object p1, p0, LX/LQj;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/LQj;->A07:Ljava/lang/String;

    iput p4, p0, LX/LQj;->A02:F

    iput-wide p6, p0, LX/LQj;->A04:J

    iput-wide p8, p0, LX/LQj;->A03:J

    iput-wide p10, p0, LX/LQj;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v0, p0, LX/LQj;->$t:I

    iget-object v1, p0, LX/LQj;->A06:Ljava/lang/Object;

    check-cast v1, LX/H6D;

    iget-object v2, p0, LX/LQj;->A07:Ljava/lang/String;

    iget v4, p0, LX/LQj;->A02:F

    iget-wide v6, p0, LX/LQj;->A04:J

    iget-wide v8, p0, LX/LQj;->A03:J

    iget-wide v10, p0, LX/LQj;->A05:J

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/LQj;

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, LX/LQj;-><init>(LX/H6D;Ljava/lang/String;LX/YA3;FIJJJ)V

    iput-object p1, v0, LX/LQj;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LQj;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LQj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v3

    iget-object v1, p0, LX/LQj;->A06:Ljava/lang/Object;

    check-cast v1, LX/H6D;

    iget-object v7, v1, LX/H6D;->A0H:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v6, p0, LX/LQj;->A07:Ljava/lang/String;

    invoke-static {v6, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_1
    iget-wide v1, p0, LX/LQj;->A04:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, p0, LX/LQj;->A03:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget v10, p0, LX/LQj;->A02:F

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v3, v11

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v11

    const-wide/16 v12, 0x0

    cmp-long v11, v3, v12

    if-lez v11, :cond_1

    cmp-long v11, v1, v12

    if-lez v11, :cond_1

    long-to-float v11, v3

    long-to-float v3, v1

    div-float/2addr v11, v3

    invoke-static {v11}, LX/4so;->A01(F)F

    move-result v3

    const v2, 0x3f733333    # 0.95f

    sub-float v1, v2, v10

    mul-float/2addr v3, v1

    add-float/2addr v10, v3

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v1, v5, v2

    if-lez v1, :cond_1

    const v5, 0x3f733333    # 0.95f

    :cond_1
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v6, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v7, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LX/LQj;->A05:J

    iput-object v0, p0, LX/LQj;->A01:Ljava/lang/Object;

    iput v8, p0, LX/LQj;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_2
    iget v5, p0, LX/LQj;->A02:F

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    goto/16 :goto_0

    :cond_4
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9
.end method
