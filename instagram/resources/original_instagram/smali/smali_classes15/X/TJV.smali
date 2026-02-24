.class public final LX/TJV;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UEM;

.field public A02:LX/YGb;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/TJV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/TJV;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v7

    iget-object v6, p0, LX/TJV;->A01:LX/UEM;

    iget-object v3, p0, LX/TJV;->A02:LX/YGb;

    const/4 v2, 0x0

    invoke-static {v2, v9, v8, v7, v6}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, ""

    new-instance v1, LX/QEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QEV;->A00:LX/Q2b;

    iput-object v0, v1, LX/QEV;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/QEV;->A03:Z

    iput-boolean v2, v1, LX/QEV;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/UEJ;

    invoke-direct {v4, v1}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v9, v4, LX/UEJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/UEJ;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/UEJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v6, v4, LX/UEJ;->A01:LX/UEM;

    iput-object v3, v4, LX/UEJ;->A03:LX/YGb;

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3t6;

    iget-object v1, v0, LX/3t6;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/UEJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/3t6;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Yzc;->A01(LX/3t6;)LX/Q2b;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x26

    new-instance v0, LX/C9W;

    invoke-direct {v0, v4, v5, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v2, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    sget-object v0, LX/aCy;->A00:LX/aCy;

    invoke-virtual {v4, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_0
.end method
