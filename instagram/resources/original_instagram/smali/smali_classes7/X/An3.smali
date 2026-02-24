.class public final LX/An3;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lrk;

.field public A02:LX/Amh;

.field public A03:LX/Lhu;

.field public A04:LX/Lhu;

.field public A05:LX/6Yk;

.field public A06:LX/J0l;

.field public A07:LX/BDj;

.field public A08:Ljava/lang/String;

.field public A09:LX/B69;

.field public A0A:LX/9E5;

.field public A0B:LX/MwU;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:Z

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Z


# direct methods
.method public static final A00(LX/An3;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/An3;->A0F:Ljava/lang/Long;

    iput-object v0, p0, LX/An3;->A0G:Ljava/lang/Long;

    iget-object v3, p0, LX/An3;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Beh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Beh;->A00:Z

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/An3;->A02(LX/An3;)V

    iget-object v1, p0, LX/An3;->A0A:LX/9E5;

    sget-object v0, LX/KOe;->A00:LX/KOe;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/An3;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/An3;->A0E:Z

    invoke-static {p0}, LX/An3;->A00(LX/An3;)V

    iget-object v3, p0, LX/An3;->A06:LX/J0l;

    iget-object v2, v3, LX/J0l;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/27K;->A00()LX/27K;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/J0l;->A00:LX/6Xa;

    iput-object v1, v3, LX/J0l;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/J0l;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/An3;->A02:LX/Amh;

    invoke-virtual {v0, v1}, LX/Amh;->A0e(Ljava/lang/String;)V

    invoke-static {p0}, LX/An3;->A02(LX/An3;)V

    iget-object v1, p0, LX/An3;->A0A:LX/9E5;

    sget-object v0, LX/KOe;->A00:LX/KOe;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/An3;)V
    .locals 8

    iget-object v5, p0, LX/An3;->A0G:Ljava/lang/Long;

    iget-object v7, p0, LX/An3;->A0F:Ljava/lang/Long;

    iget-object v0, p0, LX/An3;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Beh;

    iget-boolean v0, v0, LX/Beh;->A00:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/An3;->A01:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v2

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/An3;->A0H:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iput-boolean v4, p0, LX/An3;->A0H:Z

    iget-object v6, p0, LX/An3;->A0A:LX/9E5;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/Bwq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/Bwq;->A01:J

    iput-wide v2, v1, LX/Bwq;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v6, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_2

    iput-boolean v3, p0, LX/An3;->A0H:Z

    iget-object v6, p0, LX/An3;->A0A:LX/9E5;

    sget-object v1, LX/KOZ;->A00:LX/KOZ;

    goto :goto_0
.end method

.method public static final A03(LX/An3;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    iget-object v3, p0, LX/An3;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Beh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Beh;->A00:Z

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/An3;->A0F:Ljava/lang/Long;

    iput-object p2, p0, LX/An3;->A0G:Ljava/lang/Long;

    invoke-static {p0}, LX/An3;->A02(LX/An3;)V

    iget-object v1, p0, LX/An3;->A0A:LX/9E5;

    sget-object v0, LX/KOr;->A00:LX/KOr;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
