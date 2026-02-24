.class public final LX/41T;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 14

    iget-object v1, p0, LX/41T;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/41T;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/34n;

    invoke-direct {v5, v1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v0, v5, LX/34n;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "COMMUNITY_VIDEO"

    sget-object v1, LX/Gnz;->A01:LX/9fS;

    new-instance v0, LX/O7w;

    invoke-direct {v0, v1, v2}, LX/O7w;-><init>(LX/9fS;Ljava/lang/String;)V

    iput-object v0, v5, LX/34n;->A01:LX/O7w;

    const-string v2, "COMMUNITY_VIDEO_DARK"

    sget-object v1, LX/Gnz;->A00:LX/9fS;

    new-instance v0, LX/O7w;

    invoke-direct {v0, v1, v2}, LX/O7w;-><init>(LX/9fS;Ljava/lang/String;)V

    iput-object v0, v5, LX/34n;->A02:LX/O7w;

    const-string v2, "CONVERSATION_VIDEO"

    sget-object v1, LX/Gnz;->A03:LX/9fS;

    new-instance v0, LX/O7w;

    invoke-direct {v0, v1, v2}, LX/O7w;-><init>(LX/9fS;Ljava/lang/String;)V

    iput-object v0, v5, LX/34n;->A05:LX/O7w;

    const-string v2, "CONVERSATION_VIDEO_DARK"

    sget-object v1, LX/Gnz;->A02:LX/9fS;

    new-instance v0, LX/O7w;

    invoke-direct {v0, v1, v2}, LX/O7w;-><init>(LX/9fS;Ljava/lang/String;)V

    iput-object v0, v5, LX/34n;->A06:LX/O7w;

    const-string v2, "CONNECTIONS_VIDEO"

    sget-object v1, LX/Gnz;->A05:LX/9fS;

    new-instance v0, LX/O7w;

    invoke-direct {v0, v1, v2}, LX/O7w;-><init>(LX/9fS;Ljava/lang/String;)V

    iput-object v0, v5, LX/34n;->A03:LX/O7w;

    const-string v2, "CONNECTIONS_VIDEO_DARK"

    sget-object v1, LX/Gnz;->A04:LX/9fS;

    new-instance v0, LX/O7w;

    invoke-direct {v0, v1, v2}, LX/O7w;-><init>(LX/9fS;Ljava/lang/String;)V

    iput-object v0, v5, LX/34n;->A04:LX/O7w;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AkB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AkB;->A01:Ljava/util/List;

    iput v3, v0, LX/AkB;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v5, LX/34n;->A07:LX/AWJ;

    invoke-static {v6}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/34n;->A08:LX/NsU;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/AkB;

    const v12, 0x7f13251f

    invoke-virtual {v5}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v13

    iget-object v1, v5, LX/34n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BhV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5DX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f132520

    if-eqz v0, :cond_2

    :cond_1
    const v3, 0x7f132521

    :cond_2
    const v11, 0x7f132522

    const v2, 0x7f132523

    const v10, 0x7f132524

    const v9, 0x7f132525

    const v1, 0x7f0803c8

    if-eqz v13, :cond_5

    iget-object v0, v5, LX/34n;->A02:LX/O7w;

    :goto_0
    new-instance v4, LX/WCE;

    invoke-direct {v4, v0, v1, v12, v3}, LX/WCE;-><init>(LX/O7w;III)V

    const v1, 0x7f0803ca

    if-eqz v13, :cond_4

    iget-object v0, v5, LX/34n;->A04:LX/O7w;

    :goto_1
    new-instance v3, LX/WCE;

    invoke-direct {v3, v0, v1, v11, v2}, LX/WCE;-><init>(LX/O7w;III)V

    const v2, 0x7f0803c9

    if-eqz v13, :cond_3

    iget-object v1, v5, LX/34n;->A06:LX/O7w;

    :goto_2
    new-instance v0, LX/WCE;

    invoke-direct {v0, v1, v2, v10, v9}, LX/WCE;-><init>(LX/O7w;III)V

    filled-new-array {v4, v3, v0}, [LX/WCE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v1, v8, LX/AkB;->A00:I

    new-instance v0, LX/AkB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/AkB;->A01:Ljava/util/List;

    iput v1, v0, LX/AkB;->A00:I

    invoke-static {v7, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    iget-object v1, v5, LX/34n;->A05:LX/O7w;

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/34n;->A03:LX/O7w;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/34n;->A01:LX/O7w;

    goto :goto_0
.end method
