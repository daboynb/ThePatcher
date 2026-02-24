.class public final Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.stickersearch.AvatarStickerInteractor$fetchFromNetworkRespository$1"
    f = "AvatarStickerInteractor.kt"
    i = {
        0x4,
        0x5
    }
    l = {
        0x8e,
        0x8d,
        0x99,
        0x99,
        0xa0,
        0x9e,
        0xb4,
        0xb2,
        0xc6,
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
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

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object p7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0A:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0B:Z

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A04:LX/77j;

    iput-object p1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A03:LX/77h;

    iput-object p5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A07:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A08:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A05:LX/JVL;

    iput-object p8, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A09:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0A:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0B:Z

    iget-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A04:LX/77j;

    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A03:LX/77h;

    iget-object v5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A07:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A08:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A05:LX/JVL;

    iget-object v8, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A09:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0C:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;-><init>(LX/77h;LX/77j;LX/JVL;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    iput-object p1, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object/from16 v15, p0

    iget v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v6, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v5, LX/23S;

    instance-of v3, v5, LX/3kt;

    if-eqz v3, :cond_6

    check-cast v5, LX/3kt;

    iget-object v5, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/JUM;

    iput-boolean v4, v5, LX/JUM;->A09:Z

    new-instance v3, LX/JVM;

    invoke-direct {v3, v5}, LX/JVM;-><init>(LX/JUM;)V

    new-instance v5, LX/3kt;

    invoke-direct {v5, v3}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v3, v5, LX/3kt;

    if-eqz v3, :cond_5

    check-cast v5, LX/3kt;

    iget-object v4, v5, LX/3kt;->A00:Ljava/lang/Object;

    :goto_1
    iput-object v6, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    iput-object v14, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    invoke-interface {v0, v4, v15}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    move-object v0, v6

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v7, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v6, v7, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v5, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A03(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0B:Z

    if-nez v3, :cond_c

    iget-boolean v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A0C:Z

    if-eqz v3, :cond_3

    iget-object v6, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A04:LX/77j;

    iget-object v5, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A03:LX/77h;

    iget-object v4, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A05:LX/JVL;

    iget-object v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A08:Ljava/lang/Integer;

    iput-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    :cond_2
    return-object v1

    :cond_3
    iget-object v11, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A07:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A04:LX/77j;

    iget-object v7, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A03:LX/77h;

    iget-object v12, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A08:Ljava/lang/Integer;

    iget-object v9, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A05:LX/JVL;

    iget-object v13, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A09:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_4
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v8, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A04:LX/77j;

    iget-object v7, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A03:LX/77h;

    iget-object v12, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A08:Ljava/lang/Integer;

    iget-object v9, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A05:LX/JVL;

    iget-object v13, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A09:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    iput-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    move-object v6, v0

    goto/16 :goto_0

    :cond_5
    instance-of v3, v5, LX/5wS;

    if-eqz v3, :cond_13

    new-instance v3, LX/JUM;

    invoke-direct {v3}, LX/Rqs;-><init>()V

    iput-boolean v4, v3, LX/JUM;->A09:Z

    new-instance v4, LX/JVM;

    invoke-direct {v4, v3}, LX/JVM;-><init>(LX/JUM;)V

    goto/16 :goto_1

    :cond_6
    instance-of v3, v5, LX/5wS;

    if-nez v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v14, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/23S;

    instance-of v3, v5, LX/3kt;

    if-eqz v3, :cond_b

    check-cast v5, LX/3kt;

    iget-object v3, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/JUM;

    iput-boolean v2, v3, LX/JUM;->A09:Z

    new-instance v2, LX/JVM;

    invoke-direct {v2, v3}, LX/JVM;-><init>(LX/JUM;)V

    new-instance v5, LX/3kt;

    invoke-direct {v5, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v2, v5, LX/3kt;

    if-eqz v2, :cond_a

    check-cast v5, LX/3kt;

    iget-object v5, v5, LX/3kt;->A00:Ljava/lang/Object;

    :goto_2
    iput-object v14, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    goto/16 :goto_5

    :cond_a
    instance-of v2, v5, LX/5wS;

    if-eqz v2, :cond_12

    check-cast v5, LX/5wS;

    iget-object v2, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v5, LX/IPV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/IPV;->A00:Ljava/lang/Throwable;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_b
    instance-of v2, v5, LX/5wS;

    if-nez v2, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v6, v2, v5}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    iget-object v9, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A04:LX/77j;

    iget-object v8, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A03:LX/77h;

    iget-object v6, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A07:Ljava/lang/Integer;

    iget-object v5, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A08:Ljava/lang/Integer;

    iget-object v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A05:LX/JVL;

    iget-object v2, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A09:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    iput v4, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :pswitch_5
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iput-object v14, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_5

    :pswitch_6
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v6, v3, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v8, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A04:LX/77j;

    iget-object v7, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A03:LX/77h;

    iget-object v11, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A07:Ljava/lang/Integer;

    iget-object v12, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A08:Ljava/lang/Integer;

    iget-object v9, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A05:LX/JVL;

    iget-object v13, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A09:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :pswitch_7
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/23S;

    instance-of v3, v5, LX/3kt;

    if-eqz v3, :cond_11

    check-cast v5, LX/3kt;

    iget-object v3, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/JUM;

    iput-boolean v2, v3, LX/JUM;->A09:Z

    new-instance v2, LX/JVM;

    invoke-direct {v2, v3}, LX/JVM;-><init>(LX/JUM;)V

    new-instance v5, LX/3kt;

    invoke-direct {v5, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v2, v5, LX/3kt;

    if-eqz v2, :cond_10

    check-cast v5, LX/3kt;

    iget-object v5, v5, LX/3kt;->A00:Ljava/lang/Object;

    :goto_4
    iput-object v14, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    :goto_5
    iput v2, v15, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;->A00:I

    invoke-interface {v0, v5, v15}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_10
    instance-of v2, v5, LX/5wS;

    if-eqz v2, :cond_14

    check-cast v5, LX/5wS;

    iget-object v2, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v5, LX/IPV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/IPV;->A00:Ljava/lang/Throwable;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_11
    instance-of v2, v5, LX/5wS;

    if-nez v2, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
