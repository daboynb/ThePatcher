.class public final LX/TJv;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/laC;

.field public A02:LX/C5U;

.field public A03:LX/UEM;

.field public A04:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/TJv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/TJv;->A01:LX/laC;

    invoke-static {v5}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v6

    iget-object v2, v0, LX/TJv;->A02:LX/C5U;

    iget-object v1, v0, LX/TJv;->A03:LX/UEM;

    iget-object v0, v0, LX/TJv;->A04:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v11, v4, v6, v2, v1}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/26W;->A00:LX/26W;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/QF3;

    move v12, v10

    move v13, v10

    move v14, v11

    move v15, v11

    invoke-direct/range {v7 .. v15}, LX/QF3;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    new-instance v3, LX/UEL;

    invoke-direct {v3, v7}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v5, v3, LX/UEL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/UEL;->A01:LX/laC;

    iput-object v6, v3, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v2, v3, LX/UEL;->A02:LX/C5U;

    iput-object v1, v3, LX/UEL;->A03:LX/UEM;

    iput-object v0, v3, LX/UEL;->A04:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133700006999L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/VhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VhR;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/aGs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aGs;->A00:LX/laC;

    iput-object v1, v2, LX/aGs;->A01:LX/VhR;

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/dhn;

    iput-object v2, v3, LX/UEL;->A07:LX/dhn;

    new-instance v1, LX/aGq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aGq;->A00:LX/laC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UEL;->A09:LX/aGq;

    new-instance v1, LX/aGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aGp;->A00:LX/laC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UEL;->A08:LX/aGp;

    iput-object v2, v3, LX/UEL;->A06:LX/dhn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/UEL;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/UEL;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/UEL;->A0F:Ljava/util/List;

    const-string v4, ""

    iput-object v4, v3, LX/UEL;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/UEL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    iget-object v2, v3, LX/UEL;->A04:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A03:Z

    if-ne v0, v11, :cond_2

    if-eqz v5, :cond_0

    sget-object v0, LX/VCt;->A04:LX/VCt;

    invoke-virtual {v3, v0, v5, v1, v10}, LX/UEL;->A0g(LX/VCt;LX/2a5;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_2
    iget-object v0, v3, LX/UEL;->A04:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    if-ne v0, v11, :cond_1

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/UEL;->A0f()V

    goto :goto_3

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A04:Z

    if-ne v0, v11, :cond_5

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A0A:Ljava/util/List;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget v2, v0, LX/3t0;->A00:I

    invoke-static {v5}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-le v2, v11, :cond_3

    invoke-static {v5}, LX/BUF;->A0c(LX/NqU;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/aGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aGA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v1, LX/aGA;->A00:I

    :goto_4
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v5}, LX/BUF;->A0c(LX/NqU;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/aGa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aGa;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aGa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_4

    :cond_5
    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    if-ne v0, v11, :cond_0

    invoke-virtual {v3}, LX/UEL;->A0e()V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    new-instance v2, LX/aGr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aGr;->A00:LX/laC;

    goto/16 :goto_0
.end method
