.class public final LX/TII;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5U;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v3, p0, LX/TII;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TII;->A01:LX/C5U;

    invoke-static {v3}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v3, v2, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/QEn;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v4 .. v11}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    new-instance v1, LX/UEH;

    invoke-direct {v1, v4}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v3, v1, LX/UEH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/UEH;->A01:LX/C5U;

    iput-object v0, v1, LX/UEH;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
