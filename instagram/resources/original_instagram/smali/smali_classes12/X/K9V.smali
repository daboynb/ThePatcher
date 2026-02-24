.class public final LX/K9V;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

.field public A02:LX/9j4;

.field public A03:LX/1j7;

.field public A04:LX/B69;


# direct methods
.method public static final A00(LX/K9V;LX/HQI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/K9V;->A03:LX/1j7;

    invoke-virtual {v0, p1}, LX/1j7;->A0U(LX/HQI;)V

    return-void

    :cond_1
    move-object v5, p2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/K9V;->A03:LX/1j7;

    const/4 v3, 0x0

    iget-object v2, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5ib;

    invoke-static {v2, p2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/6Yv;->A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v4

    invoke-static {v2, p2}, LX/5S4;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v7

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/5ib;

    invoke-direct/range {v3 .. v8}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A1b:LX/8fz;

    iput-object v0, v3, LX/5ib;->A02:LX/8fz;

    iput-object p2, v3, LX/5ib;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v3, LX/5ib;->A00:LX/HQI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
