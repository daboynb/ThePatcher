.class public final LX/TIH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v4, p0, LX/TIH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TIH;->A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-static {v4}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v6

    invoke-static {v4, v0, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A03:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/NYq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/0RQ;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QEQ;->A00:LX/0RQ;

    iput-boolean v0, v1, LX/QEQ;->A02:Z

    iput-object v2, v1, LX/QEQ;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/UEE;

    invoke-direct {v5, v1}, LX/RyZ;-><init>(LX/SeP;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v8, 0x14

    new-instance v3, LX/C6H;

    invoke-direct/range {v3 .. v8}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v5
.end method
