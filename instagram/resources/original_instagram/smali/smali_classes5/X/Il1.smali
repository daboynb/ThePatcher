.class public final LX/Il1;
.super LX/BSD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/69l;

.field public final A02:LX/6EU;

.field public final A03:LX/2lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/69l;LX/6EU;)V
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    iget-object v0, v1, LX/6EU;->A05:LX/6ET;

    new-instance v5, LX/Khe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Khe;->A01:LX/6ET;

    move-object/from16 v4, p3

    iput-object v4, v5, LX/Khe;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v9, 0x0

    const/16 v8, 0x7b0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v6, p4

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    iput-object p1, p0, LX/Il1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Il1;->A03:LX/2lt;

    iput-object v1, p0, LX/Il1;->A02:LX/6EU;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Il1;->A01:LX/69l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 22

    move-object/from16 v14, p2

    move-object/from16 v12, p1

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    check-cast v14, LX/IsS;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    move-object/from16 v8, p0

    iget-object v3, v8, LX/BSD;->A08:LX/Eul;

    iget-object v15, v8, LX/Il1;->A02:LX/6EU;

    iget-object v5, v15, LX/6EU;->A04:LX/1my;

    iget-object v1, v14, LX/IsS;->A01:LX/7mS;

    iget-object v0, v1, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v3, v0, v5}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v4

    const-string v0, "impression"

    iget-object v2, v8, LX/BSD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v12, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v11

    invoke-interface {v11}, LX/Evn;->Dw8()V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v11

    check-cast v4, LX/8kU;

    iput-object v0, v4, LX/8kU;->A2b:Ljava/lang/Boolean;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v4, LX/8kU;->AA5:Z

    :cond_0
    invoke-static {v2}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v2}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5k:Ljava/lang/String;

    :cond_1
    sget-object v9, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v9, v11, v12, v14, v15}, LX/2rP;->A0F(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/IsS;LX/6EU;)V

    iget-object v7, v8, LX/Il1;->A01:LX/69l;

    iget-object v6, v12, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5NO;

    if-eqz v13, :cond_2

    iget-object v10, v8, LX/Il1;->A00:Landroid/content/Context;

    invoke-virtual/range {v9 .. v15}, LX/2rP;->A0C(Landroid/content/Context;LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/5NO;LX/IsS;LX/6EU;)V

    :cond_2
    sget-object v16, LX/4RU;->A00:LX/4RU;

    iget-object v7, v14, LX/IsS;->A03:LX/65j;

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, LX/4RU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A9G:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v11, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1N:Ljava/lang/Boolean;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/8kU;->A7f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1x:Ljava/lang/Boolean;

    iget-boolean v0, v7, LX/65j;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2A:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/65j;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3L:Ljava/lang/Double;

    iget v1, v7, LX/65j;->A09:F

    float-to-double v2, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-virtual {v7}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v5

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3M:Ljava/lang/Double;

    invoke-interface {v11}, LX/Evn;->Fwq()V

    iget v0, v15, LX/6EU;->A01:I

    invoke-interface {v11, v0}, LX/Evn;->G4Z(I)V

    return-object v11

    :cond_4
    const-string v1, "Unexpected null mediaState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
