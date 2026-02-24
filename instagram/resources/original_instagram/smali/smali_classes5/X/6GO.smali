.class public final LX/6GO;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/69x;

.field public final A04:LX/69l;

.field public final A05:LX/6EU;

.field public final A06:LX/3xE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2lt;LX/69x;LX/69l;LX/6EU;LX/3xE;)V
    .locals 4

    iget-object v3, p5, LX/6EU;->A05:LX/6ET;

    iget-object v2, p5, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/GtQ;

    invoke-direct {v0, v2, v3, v1}, LX/GtQ;-><init>(Lcom/instagram/common/session/UserSession;LX/6ET;I)V

    invoke-direct {p0, p2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/6GO;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/6GO;->A05:LX/6EU;

    iput-object p4, p0, LX/6GO;->A04:LX/69l;

    iput-object p6, p0, LX/6GO;->A06:LX/3xE;

    iput-object p3, p0, LX/6GO;->A03:LX/69x;

    iget-object v0, p5, LX/6EU;->A03:LX/Eul;

    iput-object v0, p0, LX/6GO;->A02:LX/Eul;

    iput-object v2, p0, LX/6GO;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v13, p0

    iget-object v10, v13, LX/6GO;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p1

    invoke-virtual {v12, v10}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    iget-object v2, v13, LX/6GO;->A02:LX/Eul;

    iget-object v9, v13, LX/6GO;->A05:LX/6EU;

    iget-object v0, v9, LX/6EU;->A04:LX/1my;

    move-object/from16 v21, v0

    move-object/from16 v11, p2

    iget-object v0, v11, LX/IsS;->A01:LX/7mS;

    move-object/from16 v20, v0

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-static {v10, v8, v12, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/8kU;

    iget-object v14, v6, LX/8kU;->A0r:LX/6rR;

    iget-object v5, v11, LX/IsS;->A03:LX/65j;

    if-nez v14, :cond_0

    new-instance v14, LX/6rR;

    invoke-direct {v14}, LX/6rR;-><init>()V

    :cond_0
    iget-object v4, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v3, v13, LX/6GO;->A00:Landroid/content/Context;

    iget v0, v5, LX/65j;->A0J:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    sget-object v2, LX/9aU;->A7K:LX/9aV;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget v0, v5, LX/65j;->A0I:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    sget-object v15, LX/9aU;->A6y:LX/9aV;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    :goto_0
    sget-object v15, LX/9aU;->A7I:LX/9aV;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v17, LX/9aU;->ACJ:LX/9aV;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/4vm;->A08()J

    move-result-wide v15

    long-to-double v0, v15

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v15, LX/9aU;->A4T:LX/9aV;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jhn;->CTy()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v4}, LX/4vm;->A0R()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {v10, v4}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget v0, v5, LX/65j;->A0D:I

    if-ltz v0, :cond_3

    sget-object v15, LX/9aU;->A1u:LX/9aV;

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_3
    sget-object v15, LX/9aU;->A2I:LX/9aV;

    iget v0, v5, LX/65j;->A07:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v15, LX/9aU;->A4X:LX/9aV;

    iget v0, v5, LX/65j;->A0H:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->ABt:LX/9aV;

    invoke-virtual {v14, v0, v2}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iput-object v14, v6, LX/8kU;->A0r:LX/6rR;

    invoke-interface {v7}, LX/Evn;->Dw8()V

    move-object/from16 v0, p3

    iput-object v0, v6, LX/8kU;->A2b:Ljava/lang/Boolean;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/8kU;->A7f:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v10, v4}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v6, LX/8kU;->AA5:Z

    :cond_5
    const/4 v14, 0x0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa000a065eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A2C:Ljava/lang/Boolean;

    sget-object v2, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v2, v7, v12, v11, v9}, LX/2rP;->A0F(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/IsS;LX/6EU;)V

    iget-object v0, v13, LX/6GO;->A04:LX/69l;

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    move-object/from16 v19, v9

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/2rP;->A0C(Landroid/content/Context;LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/5NO;LX/IsS;LX/6EU;)V

    sget-object v13, LX/4RU;->A00:LX/4RU;

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/4RU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A9G:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v1

    invoke-virtual {v8}, LX/3CO;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v7, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    invoke-static {v10}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v10}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A5k:Ljava/lang/String;

    :cond_6
    new-instance v1, LX/1lN;

    invoke-direct {v1, v10}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/1lN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, LX/1lN;->A0D(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A1g:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1lN;->A0F(LX/4vm;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A2X:Ljava/lang/Boolean;

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v12, v7, v8, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/IsS;

    invoke-virtual {p0, p1, p2}, LX/6GO;->A0A(Lcom/instagram/model/reels/ReelItem;LX/IsS;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/IsS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "sub_impression"

    invoke-direct {p0, p1, p2, v1, v0}, LX/6GO;->A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/ReelItem;LX/IsS;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/6GO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100e40004027aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v3, LX/6GO;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0, v5, v4, v10, v10}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0C:LX/4sQ;

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_16

    const v2, 0xc2f3fe7

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3VQ;

    invoke-direct {v0, v1, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_1
    invoke-static {v0}, LX/3VR;->A00(LX/3VQ;)V

    :cond_0
    sget-object v0, LX/3Vp;->A02:LX/3Vp;

    invoke-virtual {v0, v5, v4}, LX/3Vp;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v5, v4}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109c600003da0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-instance v1, LX/Gi1;

    invoke-direct {v1, v5, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3VS;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3VS;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/3VS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4}, LX/0vW;->A0h(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/6GO;->A02:LX/Eul;

    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v5, v8, v1, v0}, LX/ZCA;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v0

    invoke-virtual {v0}, LX/ZAw;->A02()V

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "impression"

    invoke-direct {v3, v6, v9, v1, v0}, LX/6GO;->A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/3WI;->A00(Lcom/instagram/common/session/UserSession;)LX/3WM;

    move-result-object v1

    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3WM;->A03(LX/4vm;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3WN;->A03:LX/3WY;

    invoke-virtual {v0, v5, v4, v1}, LX/3WY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v1}, LX/3WN;->A00(LX/4vm;Ljava/lang/String;)V

    :cond_5
    iget-object v12, v9, LX/IsS;->A01:LX/7mS;

    iget-object v11, v12, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v11}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v14, v3, LX/6GO;->A03:LX/69x;

    if-eqz v14, :cond_7

    iget-object v10, v14, LX/69x;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v14, LX/69x;->A01:LX/9Tv;

    invoke-static {v13, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_pivots_carousel_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v10, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, LX/69x;->A00:LX/Luz;

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0, v12}, LX/Luz;->DOY(LX/7mS;)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v14, LX/69x;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v0, v12, LX/7mS;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/69x;->A00(LX/7mS;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v7}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v10}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_7
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056b00001d4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_8
    if-eqz v4, :cond_b

    invoke-static {v5, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    move-result-object v6

    iget-object v3, v3, LX/6GO;->A02:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/IsS;->A03:LX/65j;

    iget v1, v0, LX/65j;->A0L:I

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0, v7}, LX/7pf;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v1

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v7, v0}, LX/0J0;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4dL;

    invoke-direct {v0, v4}, LX/4dL;-><init>(LX/42R;)V

    invoke-static {v0, v8}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, v5, v4}, LX/4Yz;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v3, v5, v4, v2, v0}, LX/3WZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v8

    goto :goto_b

    :cond_d
    move-object v1, v8

    goto/16 :goto_a

    :cond_e
    move-object v1, v8

    goto/16 :goto_9

    :cond_f
    move-object v0, v8

    goto/16 :goto_8

    :cond_10
    move-object v1, v8

    goto/16 :goto_7

    :cond_11
    move-object v1, v8

    goto/16 :goto_6

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v1, v8

    goto/16 :goto_4

    :cond_14
    move-object v0, v8

    goto/16 :goto_3

    :cond_15
    move-object v1, v8

    if-nez v4, :cond_1

    move-object v0, v8

    goto/16 :goto_2

    :cond_16
    move-object v0, v8

    goto/16 :goto_1

    :cond_17
    move-object v1, v8

    goto/16 :goto_0
.end method
