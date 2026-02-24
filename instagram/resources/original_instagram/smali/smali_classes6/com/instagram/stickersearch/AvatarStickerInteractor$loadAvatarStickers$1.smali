.class public final Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.stickersearch.AvatarStickerInteractor$loadAvatarStickers$1"
    f = "AvatarStickerInteractor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x48,
        0x59,
        0x61,
        0x6d,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "stickerPackId",
        "$this$flow",
        "stickerPackId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/77h;

.field public final synthetic A04:LX/77j;

.field public final synthetic A05:LX/JVL;

.field public final synthetic A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object p1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/77h;

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/77j;

    iput-object p3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/JVL;

    iput-boolean p9, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iput-object p5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/77h;

    iget-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/77j;

    iget-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/JVL;

    iget-boolean v9, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;-><init>(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;ZZ)V

    iput-object p1, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v2, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    const/16 v21, 0x5

    const/16 v20, 0x4

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    iget-object v0, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v0, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v9, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput v1, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v9, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/77h;

    sget-object v0, LX/77h;->A0X:LX/77h;

    if-ne v1, v0, :cond_0

    :cond_4
    sget-object v14, LX/77h;->A01:LX/77i;

    iget-object v12, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v13, v12, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/77j;

    iget-object v7, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/77h;

    iget-object v6, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/JVL;

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/JVL;->A01:Z

    :goto_0
    invoke-virtual {v14, v7, v10, v13, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v3}, LX/2MP;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v16, 0x810a3e000640a6L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-interface {v15, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v7}, LX/Bir;->A02(LX/77h;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v12, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    if-eqz v6, :cond_8

    invoke-virtual {v14, v7, v10, v13, v3}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v11, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v6, v2, v1, v5}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v15, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v14, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move/from16 v32, v15

    move/from16 v33, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v33}, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;-><init>(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/C3h;

    invoke-direct {v1, v9, v3}, LX/C3h;-><init>(LX/MwV;I)V

    iput-object v8, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    move/from16 v0, v21

    goto :goto_1

    :cond_8
    iget-object v14, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v13, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/77j;

    iget-object v12, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/77h;

    iget-boolean v10, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v7, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v6, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v3, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/JVL;

    iget-object v2, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move/from16 v31, v10

    move/from16 v32, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v32}, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;-><init>(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/Gm0;

    move/from16 v0, v20

    invoke-direct {v1, v9, v0}, LX/Gm0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v8, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    :goto_1
    iput v0, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v2, v1, v5}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v11, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/JUM;

    if-eqz v3, :cond_8

    new-instance v1, LX/JVM;

    invoke-direct {v1, v3}, LX/JVM;-><init>(LX/JUM;)V

    iput-object v9, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v11, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v5, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-interface {v9, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_0

    return-object v4
.end method
