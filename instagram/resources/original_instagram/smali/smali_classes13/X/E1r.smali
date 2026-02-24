.class public final LX/E1r;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4m3;

.field public A02:LX/8j9;

.field public A03:LX/7uv;

.field public A04:LX/Qp2;

.field public A05:Ljava/lang/String;

.field public A06:LX/9E5;

.field public A07:LX/9E5;

.field public A08:LX/MwU;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/E1r;->A04:LX/Qp2;

    iget-object v1, v0, LX/E1r;->A05:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v4, LX/Qp2;->A01:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/8j9;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "Reshare not found"

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    goto :goto_2

    :cond_0
    iget-object v2, v3, LX/8j9;->A0A:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "ThreadID not found"

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v5, v4, LX/Qp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    invoke-static {v4, v2}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Thread not found"

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v3, LX/8j9;->A03:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, ""

    if-nez v11, :cond_3

    move-object v11, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v8, v4, LX/9oh;->A0X:LX/8fz;

    iget-object v10, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v14, v4, LX/9oh;->A1L:Ljava/lang/String;

    const-string v15, "friendly_viewer_reply"

    iget-object v3, v4, LX/9oh;->A1H:Ljava/lang/String;

    invoke-virtual {v4}, LX/6hZ;->A1h()Z

    move-result v17

    iget-object v9, v4, LX/9oh;->A0W:LX/8fz;

    const/4 v12, 0x0

    new-instance v7, LX/AaV;

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, LX/AaV;-><init>(LX/8fz;LX/8fz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v3

    iput-wide v3, v7, LX/AaV;->A00:J

    new-instance v3, LX/6jM;

    invoke-direct {v3, v7}, LX/6jM;-><init>(LX/AaV;)V

    :goto_1
    invoke-static {v5}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v4

    invoke-static {v6}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "none"

    const-string v9, "friendly_viewer_reply"

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v2

    invoke-virtual/range {v4 .. v10}, LX/1j7;->A0S(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    const-string v2, "Message not send"

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    :goto_2
    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/E1r;->A01:LX/4m3;

    iget-object v2, v2, LX/4m3;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/8j9;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/E1r;->A07:LX/9E5;

    iget-object v3, v1, LX/8j9;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/8j9;->A08:Ljava/lang/String;

    new-instance v2, LX/QFK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QFK;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/QFK;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface {v4, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/E1r;->A06:LX/9E5;

    sget-object v1, LX/QFE;->A00:LX/QFE;

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/E1r;->A07:LX/9E5;

    sget-object v1, LX/QFM;->A00:LX/QFM;

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v1, v0, LX/E1r;->A07:LX/9E5;

    sget-object v0, LX/QFM;->A00:LX/QFM;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    return-void
.end method
