.class public final LX/BX8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BX8;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    iget v1, v0, LX/BX8;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    check-cast v3, LX/5z2;

    check-cast v5, LX/5z2;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5z2;->A01:LX/2Yc;

    iget-object v4, v5, LX/5z2;->A01:LX/2Yc;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/msys/mca/MailboxFeature;->$redex_init_class:Lcom/facebook/msys/mca/MailboxFeature;

    new-instance v0, LX/IZC;

    invoke-direct {v0, v5}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v4, LX/IXS;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    sget-object v0, LX/IYR;->A00:LX/O51;

    new-instance v0, LX/IZC;

    invoke-direct {v0, v5}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v7, LX/IYR;

    invoke-direct {v7, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    sget-object v8, LX/1wn;->A00:LX/1wn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/QZl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QZl;->A01:LX/2qa;

    iput-object v8, v5, LX/QZl;->A00:LX/1wn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v14, 0x341f43ba

    new-instance v12, LX/2bz;

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    new-instance v10, LX/6Rl;

    invoke-direct {v10, v3}, LX/6Rl;-><init>(LX/LjV;)V

    invoke-static {v3}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v9

    new-instance v11, LX/TFx;

    invoke-direct {v11}, LX/TFx;-><init>()V

    new-instance v6, LX/6Rl;

    invoke-direct {v6, v3}, LX/6Rl;-><init>(LX/LjV;)V

    invoke-static {v3}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v2

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZl;->A01:LX/2qa;

    iput-object v8, v1, LX/QZl;->A00:LX/1wn;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/TqA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/TqA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/TqA;->A01:LX/TFx;

    iput-object v6, v8, LX/TqA;->A02:LX/6Rl;

    iput-object v2, v8, LX/TqA;->A04:LX/Czc;

    iput-object v1, v8, LX/TqA;->A03:LX/QZl;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TFx;

    invoke-direct {v1}, LX/TFx;-><init>()V

    new-instance v0, LX/6Rl;

    invoke-direct {v0, v3}, LX/6Rl;-><init>(LX/LjV;)V

    new-instance v6, LX/Tpz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Tpz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Tpz;->A01:LX/TFx;

    iput-object v0, v6, LX/Tpz;->A02:LX/6Rl;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/6Rx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ry;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/C0G;

    invoke-direct {v1, v3, v0}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QXN;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXN;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/RBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RBd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/RBd;->A00:LX/IYR;

    iput-object v12, v1, LX/RBd;->A08:Ljava/util/concurrent/Executor;

    iput-object v10, v1, LX/RBd;->A04:LX/6Rl;

    iput-object v9, v1, LX/RBd;->A07:LX/Czc;

    iput-object v8, v1, LX/RBd;->A03:LX/TqA;

    iput-object v6, v1, LX/RBd;->A02:LX/Tpz;

    iput-object v2, v1, LX/RBd;->A06:LX/6Ry;

    iput-object v0, v1, LX/RBd;->A05:LX/QXN;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Tpo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Tpo;->A01:LX/QZl;

    iput-object v1, v2, LX/Tpo;->A00:LX/RBd;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TpP;->A00:LX/IXS;

    iput-object v3, v1, LX/TpP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TpP;->A02:LX/Tpo;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    check-cast v3, LX/AqL;

    check-cast v5, LX/AqL;

    iget v2, v3, LX/AqL;->A02:I

    iget v0, v3, LX/AqL;->A01:I

    mul-int/2addr v2, v0

    iget v1, v5, LX/AqL;->A02:I

    iget v0, v5, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_3

    :cond_8
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A09:I

    if-lt v1, v0, :cond_c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A09:I

    if-le v1, v0, :cond_9

    :cond_c
    const/4 v2, -0x1

    goto :goto_3
.end method
