.class public final Lcom/instagram/stickersearch/AvatarStickerInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/store/AvatarStore;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

.field public final A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    new-instance v3, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-direct {v3, p2}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    sget-object v0, LX/2MP;->A00:LX/2MP;

    invoke-virtual {v0, p2}, LX/2MP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/Jqe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    move-result-object v0

    new-instance v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iput-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    return-void
.end method

.method public static final A00(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v4, p3

    const/4 v10, 0x0

    const/16 v3, 0xe

    move-object/from16 v5, p5

    instance-of v0, v5, LX/LqP;

    if-eqz v0, :cond_0

    move-object p3, v5

    check-cast p3, LX/LqP;

    iget v0, p3, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, p3, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p3, LX/LqP;->A00:I

    :goto_0
    iget-object v1, p3, LX/LqP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p3, LX/LqP;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p3, LX/LqP;

    invoke-direct {p3, v3, v5}, LX/LqP;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v4, p3, LX/LqP;->A01:Ljava/lang/Object;

    iput v0, p3, LX/LqP;->A00:I

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object p0, p4

    move-object p1, v10

    move-object p2, v10

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v4, p3, LX/LqP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/JUM;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JUM;->A09:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Mav;

    invoke-direct {v0, v4, v2}, LX/Mav;-><init>(Lcom/instagram/stickersearch/AvatarStickerInteractor;LX/JUM;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    new-instance v0, LX/JVM;

    invoke-direct {v0, v2}, LX/JVM;-><init>(LX/JUM;)V

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/IPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IPV;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xd

    move-object/from16 v4, p7

    instance-of v0, v4, LX/LqP;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/LqP;

    iget v0, v13, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/LqP;->A00:I

    :goto_0
    iget-object v1, v13, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/LqP;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/LqP;

    invoke-direct {v13, p0, v4, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iput v0, v13, LX/LqP;->A00:I

    const/4 v12, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/JUM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JUM;->A09:Z

    new-instance v0, LX/JVM;

    invoke-direct {v0, v1}, LX/JVM;-><init>(LX/JUM;)V

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/IPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IPV;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    const/4 v1, 0x6

    move-object/from16 v6, p5

    instance-of v0, v6, LX/LoU;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/LoU;

    iget v0, v7, LX/LoU;->$t:I

    if-ne v0, v1, :cond_0

    iget v5, v7, LX/LoU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v7, LX/LoU;->A00:I

    :goto_0
    iget-object v10, v7, LX/LoU;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/LoU;->A00:I

    const/16 v18, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v9, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/LoU;

    invoke-direct {v7, v11, v6}, LX/LoU;-><init>(Lcom/instagram/stickersearch/AvatarStickerInteractor;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v1, v10, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/1k2;

    sget-object v13, LX/77h;->A01:LX/77i;

    iget-object v0, v10, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-virtual {v13, v3, v2, v0, v12}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/1k2;->A00:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_AVATAR_CDN_EXPIRY"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-interface {v15, v14, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    cmp-long v0, v16, v14

    if-lez v0, :cond_7

    iget-object v1, v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_3

    iget-boolean v0, v4, LX/JVL;->A01:Z

    :goto_1
    invoke-virtual {v13, v3, v2, v1, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v11, v7, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v8, v7, LX/LoU;->A05:Ljava/lang/Object;

    iput v9, v7, LX/LoU;->A00:I

    const/16 v24, 0x0

    move-object v9, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v28}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_9

    move-object v1, v11

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v8, v7, LX/LoU;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v4, v7, LX/LoU;->A04:Ljava/lang/Object;

    check-cast v4, LX/JVL;

    iget-object v3, v7, LX/LoU;->A03:Ljava/lang/Object;

    check-cast v3, LX/77h;

    iget-object v2, v7, LX/LoU;->A02:Ljava/lang/Object;

    check-cast v2, LX/77j;

    iget-object v1, v7, LX/LoU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v9, v6

    :goto_2
    check-cast v10, LX/23S;

    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v7, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v0, v7, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/LoU;->A05:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v7, LX/LoU;->A00:I

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v13, v1

    move-object v14, v8

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    return-object v0

    :cond_5
    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v10, LX/3kt;

    iget-object v0, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUM;

    iput-boolean v5, v0, LX/JUM;->A09:Z

    new-instance v9, LX/JVM;

    invoke-direct {v9, v0}, LX/JVM;-><init>(LX/JUM;)V

    return-object v9

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v1, v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_8

    iget-boolean v0, v4, LX/JVL;->A01:Z

    :goto_3
    invoke-virtual {v13, v3, v2, v1, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    iput v5, v7, LX/LoU;->A00:I

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v11

    move-object v4, v8

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    return-object v6

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    return-object v9
.end method

.method public final A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;
    .locals 12

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v1, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    move-object v5, p0

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;-><init>(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;ZZ)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
