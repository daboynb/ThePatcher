.class public final Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.discoverpeople.domain.FriendingCenterViewModel$getFriendingUnits$1$1"
    f = "FriendingCenterViewModel.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/CmA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CmA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A01:LX/CmA;

    iput-object p2, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A04:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A01:LX/CmA;

    iget-object v2, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A04:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A05:Z

    new-instance v0, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;-><init>(LX/CmA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A01:LX/CmA;

    iget-object v3, v0, LX/CmA;->A01:LX/EvX;

    iget-object v4, v2, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A03:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A02:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A04:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A05:Z

    iput v1, v2, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;->A00:I

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v12, LX/26W;->A00:LX/26W;

    move-object v10, v3

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/EvX;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v3, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    new-instance v2, LX/LBe;

    invoke-direct/range {v2 .. v9}, LX/LBe;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
