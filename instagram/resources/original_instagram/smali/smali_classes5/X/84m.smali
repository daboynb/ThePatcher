.class public final LX/84m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/0rH;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/0rH;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/84m;->A01:LX/C46;

    iput-object p3, p0, LX/84m;->A02:LX/0rH;

    iput-object p1, p0, LX/84m;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/84l;->A00:LX/0Aj;

    iget-object v4, p0, LX/84m;->A01:LX/C46;

    iget v0, v4, LX/C46;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C46;

    const-string v8, ""

    invoke-virtual {v5}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v7, p0, LX/84m;->A02:LX/0rH;

    iget-object v2, v7, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v2, v8}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v0, -0x80000000

    invoke-virtual {v2, v8, v0, v1}, LX/2lt;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/2RX;

    invoke-direct {v2, p1, p2, v0, v3}, LX/2RX;-><init>(LX/0TP;LX/Ebm;Ljava/lang/Long;Z)V

    iget-object v3, p0, LX/84m;->A00:LX/2iy;

    const/4 v1, 0x4

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v3, v2}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v8}, LX/0rH;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/C46;->A0B()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z5;

    invoke-static {v3, v4, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z5;

    invoke-static {v3, v4, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z5;

    invoke-static {v3, v4, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method
