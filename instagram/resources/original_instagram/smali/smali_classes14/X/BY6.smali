.class public final LX/BY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C4b;

.field public A01:LX/C1E;

.field public A02:LX/C1I;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v1}, LX/Gfr;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BY6;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/C1I;
    .locals 23

    move-object/from16 v4, p0

    iget-object v8, v4, LX/BY6;->A02:LX/C1I;

    if-nez v8, :cond_1

    sget-object v7, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050d00001b94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x81050d00011b95L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BY6;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BXt;

    const/4 v8, 0x0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/34U;

    invoke-direct {v3, v7, v5}, LX/34U;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/35U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BZH;

    invoke-direct {v1, v3}, LX/BZH;-><init>(LX/34U;)V

    new-instance v0, LX/34W;

    invoke-direct {v0, v5}, LX/34W;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/34X;

    invoke-direct {v9, v2, v1, v0, v7}, LX/34X;-><init>(LX/Oph;LX/Oph;LX/Oph;Lcom/instagram/autoplay/models/AutoplayLayout;)V

    invoke-static {v5}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    new-instance v7, LX/BYF;

    invoke-direct {v7, v9, v0}, LX/BYF;-><init>(LX/34X;LX/2sT;)V

    sget-object v1, LX/1wn;->A00:LX/1wn;

    new-instance v14, LX/BYC;

    invoke-direct {v14, v9, v6, v1}, LX/BYC;-><init>(LX/34X;LX/WAp;LX/1wn;)V

    new-instance v15, LX/BqG;

    invoke-direct {v15, v6, v14, v1}, LX/BqG;-><init>(LX/WAp;LX/BYC;LX/1wn;)V

    iput-object v15, v14, LX/BYC;->A00:LX/BqG;

    new-instance v13, LX/Ros;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v13, LX/Ros;->A00:Z

    new-instance v0, LX/C0b;

    invoke-direct {v0, v9, v14, v1}, LX/C0b;-><init>(LX/34X;LX/BYC;LX/1wn;)V

    new-instance v2, LX/35w;

    invoke-direct {v2, v9, v3, v1}, LX/35w;-><init>(LX/34X;LX/34U;LX/1wn;)V

    new-instance v10, LX/C09;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, LX/C09;-><init>(LX/34X;LX/BYF;LX/C0b;LX/35w;LX/BYC;LX/BqG;)V

    new-instance v11, LX/C0U;

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/C0U;-><init>(LX/34X;LX/C09;LX/BYF;LX/C0b;LX/35w;)V

    iget-object v0, v2, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    const/4 v0, 0x3

    if-le v7, v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x811092000161eeL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v5}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    :cond_0
    new-instance v12, LX/BuH;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/BuH;-><init>(LX/WAp;LX/C09;LX/35w;LX/BYC;LX/BqG;)V

    new-instance v0, LX/35O;

    invoke-direct {v0, v2, v3, v5}, LX/35O;-><init>(LX/35w;LX/34U;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/C1I;

    invoke-direct/range {v8 .. v15}, LX/C1I;-><init>(LX/34X;LX/C09;LX/C0U;LX/BuH;LX/Ros;LX/BYC;LX/BqG;)V

    iput-object v8, v4, LX/BY6;->A02:LX/C1I;

    :cond_1
    return-object v8

    :cond_2
    const/4 v8, 0x0

    return-object v8
.end method
