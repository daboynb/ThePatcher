.class public final LX/4Ya;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0rl;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 3

    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v1, "clips_viewer_qp"

    new-instance v0, LX/3zI;

    invoke-direct {v0, v1, p1}, LX/3zI;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p2, p0, LX/4Ya;->A01:LX/Eul;

    iput-object p1, p0, LX/4Ya;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/0rl;

    invoke-direct {v0, p1, v1}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/4Ya;->A02:LX/0rl;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x38

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Ya;->A03:LX/B69;

    return-void
.end method

.method private final A00(LX/7bB;)V
    .locals 4

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CGx()LX/12t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ya;->A01:LX/Eul;

    iget-object v0, p0, LX/4Ya;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, LX/1FI;->A0L(LX/12t;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    check-cast v4, LX/7bB;

    check-cast v5, LX/5Sl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0Q:LX/7b9;

    if-ne v1, v0, :cond_0

    iget-object v8, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_0

    iget-object v10, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v10, :cond_0

    move-object/from16 v2, p0

    iget-object v7, v2, LX/4Ya;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v10, LX/3vR;->A0B:I

    iget v0, v10, LX/3vR;->A06:I

    iget-object v9, v2, LX/4Ya;->A01:LX/Eul;

    iget-object v11, v2, LX/4Ya;->A02:LX/0rl;

    const/4 v12, 0x0

    sget-object v6, LX/8kK;->A00:LX/8kK;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, LX/8kK;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-direct {v2, v4}, LX/4Ya;->A00(LX/7bB;)V

    iget-object v0, v2, LX/4Ya;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xb;

    if-eqz v2, :cond_0

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v4, LX/7bB;

    check-cast v5, LX/5Sl;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0Q:LX/7b9;

    if-ne v1, v0, :cond_0

    iget-object v8, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4Ya;->A00:Lcom/instagram/common/session/UserSession;

    iget v14, v0, LX/3vR;->A0B:I

    iget v15, v0, LX/3vR;->A06:I

    iget-object v9, v1, LX/4Ya;->A01:LX/Eul;

    iget-object v10, v1, LX/4Ya;->A02:LX/0rl;

    const/4 v11, 0x0

    sget-object v6, LX/8kK;->A00:LX/8kK;

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v6 .. v15}, LX/8kK;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-direct {v1, v4}, LX/4Ya;->A00(LX/7bB;)V

    iget-object v0, v1, LX/4Ya;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xb;

    if-eqz v2, :cond_0

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
