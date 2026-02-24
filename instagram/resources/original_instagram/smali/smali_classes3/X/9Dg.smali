.class public final LX/9Dg;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/9Dg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9Dg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Dg;->A01:LX/9lp;

    iput-object p4, p0, LX/9Dg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9Dg;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x56f5a6a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "network_request_failed"

    const v1, 0x171e2132

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    const v0, 0x1884f39b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x453f742d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BkD;

    const v0, -0x30988393

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9Dg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0x561

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x171e2132

    invoke-virtual {v1, v8, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p1, LX/BkD;->A00:LX/NlT;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/BYx;

    iget-boolean v0, v0, LX/BYx;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, LX/9Dg;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v6

    iget-object v2, v6, LX/Awd;->A1p:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x8a

    invoke-static {v6, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/G25;->A0V(I)V

    :cond_1
    :goto_0
    const v0, 0x794a001e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xe3c982d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v9, p0, LX/9Dg;->A01:LX/9lp;

    iget-object v2, p0, LX/9Dg;->A03:Ljava/lang/String;

    const-string v7, "app_start"

    iget-object v6, p0, LX/9Dg;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "nudge_will_show"

    invoke-virtual {v1, v8, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v0, "location"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "analytics_module"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/P95;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v11, LX/A5z;

    invoke-direct {v11, v5}, LX/A5z;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/0vb;

    invoke-direct {v8, v5}, LX/0vb;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    const-string v12, "com.bloks.www.ig.account_status.nudge.async"

    invoke-virtual/range {v8 .. v13}, LX/0vb;->A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
