.class public final LX/HIA;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/77h;

.field public A01:LX/77j;

.field public A02:LX/N1l;

.field public A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

.field public A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A07:LX/NBB;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/JVL;

.field public A0A:LX/KY9;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 25

    move-object/from16 v2, p0

    iget-object v9, v2, LX/HIA;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1e

    const/16 v18, 0x0

    new-instance v15, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    move-object/from16 v0, v18

    invoke-direct {v15, v0, v9, v1}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v9}, LX/73x;->A00(Lcom/instagram/common/session/UserSession;)LX/73y;

    move-result-object v14

    iget-object v13, v2, LX/HIA;->A01:LX/77j;

    iget-object v0, v2, LX/HIA;->A00:LX/77h;

    iget-object v1, v2, LX/HIA;->A0D:Ljava/lang/String;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v3, LX/389;

    invoke-direct {v3, v9, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6g3;

    invoke-virtual {v9, v1, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6g3;

    iget-object v1, v2, LX/HIA;->A0A:LX/KY9;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/HIA;->A09:LX/JVL;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/HIA;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v2, LX/HIA;->A0E:Z

    move/from16 v20, v1

    iget-object v11, v2, LX/HIA;->A02:LX/N1l;

    iget-object v10, v2, LX/HIA;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v3, v2, LX/HIA;->A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v8, v2, LX/HIA;->A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v7, v2, LX/HIA;->A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v1, v2, LX/HIA;->A0B:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v6, v2, LX/HIA;->A07:LX/NBB;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x36e6247a

    invoke-static {v1}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v1, "Stories"

    new-instance v5, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    invoke-direct {v5, v1, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v9, v5, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v17

    invoke-static {v9}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:LX/AWJ;

    new-instance v16, LX/NBB;

    move-object/from16 v1, v16

    invoke-direct {v1, v9}, LX/NBB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v1, LX/KG0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KG0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/KG0;->A03:LX/MwU;

    invoke-virtual/range {v16 .. v16}, LX/NBB;->A00()LX/J7L;

    move-result-object v2

    iput-object v2, v1, LX/KG0;->A00:LX/J7L;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v13, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v4, v11, v10}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BEB;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v15, v1, LX/BEB;->A0N:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v9, v1, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/BEB;->A0J:LX/73y;

    iput-object v13, v1, LX/BEB;->A05:LX/77j;

    iput-object v0, v1, LX/BEB;->A04:LX/77h;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/BEB;->A0S:Ljava/lang/String;

    iput-object v12, v1, LX/BEB;->A0K:LX/6g3;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/BEB;->A0O:LX/KY9;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/BEB;->A0L:LX/JVL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/BEB;->A0Q:Ljava/lang/String;

    iput-object v5, v1, LX/BEB;->A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/BEB;->A0M:LX/1k2;

    iput-object v4, v1, LX/BEB;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v11, v1, LX/BEB;->A0A:LX/N1l;

    iput-object v10, v1, LX/BEB;->A0C:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v8, v1, LX/BEB;->A0F:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v7, v1, LX/BEB;->A0D:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/BEB;->A0c:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/BEB;->A0P:Ljava/lang/Integer;

    iput-object v6, v1, LX/BEB;->A0G:LX/NBB;

    iput-object v2, v1, LX/BEB;->A0V:Ljava/util/List;

    iput-boolean v3, v1, LX/BEB;->A0b:Z

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/36P;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/BEB;->A0Y:LX/B69;

    invoke-static {v9}, LX/L4t;->A00(Lcom/instagram/common/session/UserSession;)LX/4V2;

    move-result-object v0

    iput-object v0, v1, LX/BEB;->A08:LX/4V2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BEB;->A0X:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v1, LX/BEB;->A0R:Ljava/lang/String;

    iput v3, v1, LX/BEB;->A02:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v1, LX/BEB;->A0H:LX/3aq;

    const v0, 0x7be3de5

    iput v0, v1, LX/BEB;->A00:I

    sget-object v0, LX/EHX;->A00:LX/EHX;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/BEB;->A0Z:LX/AWJ;

    sget-object v0, LX/EHB;->A00:LX/EHB;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/BEB;->A0a:LX/AWJ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KG0;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v6, v1, LX/BEB;->A0Z:LX/AWJ;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/KG0;->A00:LX/J7L;

    invoke-static {v0}, LX/L5g;->A00(LX/J7L;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "AvatarStickerGridUnlockablesLogger"

    const-string v0, "User does not have access to unlockables feature. Logging is disabled."

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0oq;->BNw()LX/Yip;

    move-result-object v4

    new-instance v2, LX/3fj;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v4, v2}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    iput-object v2, v5, LX/KG0;->A02:LX/Xrn;

    const/16 v0, 0xd

    invoke-static {v6, v2, v0}, LX/QnA;->A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v4

    iget-object v2, v5, LX/KG0;->A02:LX/Xrn;

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    invoke-static {v6, v4, v2, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_2
    iget-object v2, v5, LX/KG0;->A02:LX/Xrn;

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    invoke-static {v5, v4, v2, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/QnA;->A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v3

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
