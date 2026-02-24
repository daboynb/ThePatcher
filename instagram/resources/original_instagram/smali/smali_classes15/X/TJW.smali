.class public final LX/TJW;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Lcom/instagram/user/model/UpcomingEvent;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v2, p0, LX/TJW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TJW;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, p0, LX/TJW;->A01:LX/4vm;

    iget-object v1, p0, LX/TJW;->A02:LX/Eul;

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-direct {v0, v2, v1, v7}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/FvF;

    invoke-direct {v8}, LX/0em;-><init>()V

    iput-object v2, v8, LX/FvF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/FvF;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v5, v8, LX/FvF;->A01:LX/4vm;

    iput-object v0, v8, LX/FvF;->A02:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v0, v2, v5}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4dO;->A06(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075a00082b76L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    xor-int/lit8 v9, v4, 0x1

    :goto_0
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v6

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CqF()J

    move-result-wide v3

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/Q2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Q2P;->A02:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/Q2P;->A05:Z

    iput-object v0, v1, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    iput-object v5, v1, LX/Q2P;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/Q2P;->A00:J

    iput-boolean v9, v1, LX/Q2P;->A06:Z

    iput-object v2, v1, LX/Q2P;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/FvF;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v8, LX/FvF;->A04:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v5, ""

    sget-object v2, LX/26W;->A00:LX/26W;

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/Q2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2P;->A02:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/Q2P;->A05:Z

    iput-object v7, v1, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2
.end method
