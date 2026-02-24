.class public final LX/Zbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/WAr;

.field public final synthetic A01:LX/Yum;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WAr;LX/Yum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Zbq;->A01:LX/Yum;

    iput-object p1, p0, LX/Zbq;->A00:LX/WAr;

    iput-object p3, p0, LX/Zbq;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Zbq;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Zbq;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Zbq;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x6d605db3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Zbq;->A01:LX/Yum;

    iget-object v5, v2, LX/Yum;->A02:LX/ZAw;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/Zbq;->A00:LX/WAr;

    iget-object v1, v0, LX/WAr;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Zbq;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/Zbq;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/Yum;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BUF;->A0L(LX/ZAw;)LX/0vz;

    move-result-object v4

    const-string v0, "THUMBS_UP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/VSM;->A0M:LX/VSM;

    :goto_0
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/VPK;->A05:LX/VPK;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {v9}, LX/BUF;->A0x(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8, v6}, LX/BTI;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9, v6}, LX/BTI;->A0x(ILjava/util/Map;)V

    iget-boolean v0, v5, LX/ZAw;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v5, LX/ZAw;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v0, v10, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed_time_since_component_impression_ms"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/ZAw;->A0A:Ljava/util/Map;

    invoke-static {v0, v9}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed_time_since_pill_impression_ms"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v5, v6}, LX/BUF;->A1F(LX/0vz;LX/ZAw;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    iget-object v5, p0, LX/Zbq;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zbq;->A00:LX/WAr;

    iget-object v6, v1, LX/WAr;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/Yum;->A05:Ljava/lang/String;

    const-string v8, "PILL"

    iget-object v9, p0, LX/Zbq;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/Zbq;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Zbq;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/Yum;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/WgS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v5

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v2, LX/Zkn;

    invoke-direct {v2, v1, v0}, LX/Zkn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Zjn;

    invoke-direct {v0, v5, v1}, LX/Zjn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const v0, 0x71708692

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    const-string v0, "THUMBS_DOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/VSM;->A0L:LX/VSM;

    goto/16 :goto_0

    :cond_4
    sget-object v6, LX/VSM;->A0K:LX/VSM;

    goto/16 :goto_0
.end method
