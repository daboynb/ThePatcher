.class public abstract LX/5US;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/5US;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/A2Y;LX/Lvi;LX/69c;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v6, p2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114b300006c9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/5XV;

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 p2, p7

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 p4, v2

    move-object/from16 p1, v4

    move-object/from16 p3, v3

    move-object/from16 v20, v6

    move-object/from16 p0, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/5XV;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/7mS;->A0S:LX/4aZ;

    new-instance v0, LX/5XX;

    move-object/from16 v17, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    invoke-direct/range {v17 .. v24}, LX/5XX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5Xn;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5Xn;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5Xn;->A03:LX/A2Y;

    iput-object v5, v9, LX/5Xn;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/5Xn;->A04:LX/Lvi;

    if-eqz v16, :cond_18

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v9, LX/5Xn;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0g:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5Xn;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5Xs;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v3, v9, LX/5Xs;->A04:LX/A2Y;

    iput-object v8, v9, LX/5Xs;->A00:Landroid/content/Context;

    iput-object v5, v9, LX/5Xs;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v7, v9, LX/5Xs;->A01:LX/9Tv;

    if-eqz v16, :cond_17

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v9, LX/5Xs;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5Xs;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5YB;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5YB;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5YB;->A03:LX/A2Y;

    iput-object v5, v9, LX/5YB;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/5YB;->A04:LX/Lvi;

    if-eqz v16, :cond_16

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v9, LX/5YB;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0n:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5YB;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5YP;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/5YP;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5YQ;

    move-object/from16 v10, p6

    move-object/from16 v17, v9

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    invoke-direct/range {v17 .. v25}, LX/5YQ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v9}, LX/Gv1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/5k1;

    invoke-direct {v4, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v4, LX/5k1;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/5k1;->A04:LX/A2Y;

    iput-object v5, v4, LX/5k1;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v4, LX/5k1;->A05:LX/Lvi;

    iput-object v6, v4, LX/5k1;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v16, :cond_0

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/5k1;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0h:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v4, LX/5k1;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v0, "music"

    iput-object v0, v4, LX/5k1;->A07:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const v0, 0x7f135f2d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, LX/5ZK;

    move-object/from16 p4, p10

    move-object/from16 v17, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    invoke-direct/range {v17 .. v25}, LX/5ZK;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;LX/A2Y;LX/Lvi;LX/69c;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZO;

    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/5ZO;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZP;

    move-object/from16 v14, p5

    move-object/from16 v17, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    invoke-direct/range {v17 .. v24}, LX/5ZP;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZR;

    move-object/from16 v17, v0

    move-object/from16 p1, v10

    invoke-direct/range {v17 .. v24}, LX/5ZR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZS;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/5ZS;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZT;

    invoke-direct {v0, v7, v6, v5, v3}, LX/5ZT;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZU;

    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/5ZU;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZV;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/5ZV;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZW;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/5ZW;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZY;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/5ZY;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5e1;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/5e1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5k1;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5k1;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5k1;->A04:LX/A2Y;

    iput-object v5, v9, LX/5k1;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/5k1;->A05:LX/Lvi;

    iput-object v6, v9, LX/5k1;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135f2d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5k1;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0h:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5k1;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v0, "music"

    iput-object v0, v9, LX/5k1;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5v5;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/5v5;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5w6;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v17 .. v22}, LX/5w6;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60B;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-direct/range {v17 .. v25}, LX/60B;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60D;

    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/60D;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/60E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v15, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v13, v3, LX/A2Y;->A0x:LX/9WI;

    iget-object v12, v3, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/60F;

    invoke-direct {v11, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v11, LX/60F;->A00:Landroid/content/Context;

    iput-object v5, v11, LX/60F;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v15, v11, LX/60F;->A03:LX/4vm;

    const/4 v9, 0x0

    if-eqz v15, :cond_15

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_5
    iput-object v0, v11, LX/60F;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v15, :cond_2

    invoke-static {v6, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iput-object v9, v11, LX/60F;->A08:Ljava/lang/String;

    iput-object v14, v11, LX/60F;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v2, v11, LX/60F;->A06:LX/Lhl;

    iput-object v13, v11, LX/60F;->A07:LX/9WI;

    iput-object v12, v11, LX/60F;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v11, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v3, LX/A2Y;->A0w:LX/9Uu;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/60G;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/60G;->A00:Landroid/content/Context;

    iput-object v5, v9, LX/60G;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v11, v9, LX/60G;->A01:LX/4vm;

    iput-object v2, v9, LX/60G;->A04:LX/Lvi;

    iput-object v0, v9, LX/60G;->A05:LX/9Uu;

    if-eqz v16, :cond_14

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v9, LX/60G;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/60G;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60I;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/60I;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5YU;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/5YU;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60K;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/60K;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, LX/A2Y;->A0r:LX/9m1;

    new-instance v0, LX/5YW;

    move-object/from16 v17, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    invoke-direct/range {v17 .. v23}, LX/5YW;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvi;LX/9m1;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5YX;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5YX;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5YX;->A04:LX/A2Y;

    iput-object v5, v9, LX/5YX;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/5YX;->A05:LX/Lvi;

    iput-object v7, v9, LX/5YX;->A01:LX/9Tv;

    if-eqz v16, :cond_13

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v9, LX/5YX;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A12:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5YX;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5YS;

    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/5YS;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/A2Y;->A0u:LX/66b;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/60M;

    invoke-direct {v11, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v11, LX/60M;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/60M;->A03:LX/66b;

    iput-object v5, v11, LX/60M;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v11, LX/60M;->A02:LX/Lvi;

    const/16 v9, 0x2d

    new-instance v0, LX/BVs;

    invoke-direct {v0, v11, v9}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/60M;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/60N;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/60N;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/60N;->A04:LX/A2Y;

    iput-object v5, v9, LX/60N;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/60N;->A05:LX/Lvi;

    iput-object v7, v9, LX/60N;->A01:LX/9Tv;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/60N;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eqz v16, :cond_12

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v9, LX/60N;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/60Y;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/60Y;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/60Y;->A04:LX/A2Y;

    iput-object v5, v9, LX/60Y;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/60Y;->A05:LX/Lvi;

    iput-object v7, v9, LX/60Y;->A01:LX/9Tv;

    if-eqz v16, :cond_11

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v9, LX/60Y;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0P:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/60Y;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/60Z;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/60Z;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/60Z;->A03:LX/A2Y;

    iput-object v5, v9, LX/60Z;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/60Z;->A04:LX/Lvi;

    if-eqz v16, :cond_10

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v9, LX/60Z;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0l:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/60Z;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/60a;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/60a;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/60a;->A03:LX/A2Y;

    iput-object v5, v9, LX/60a;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/60a;->A04:LX/Lvi;

    if-eqz v16, :cond_f

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v9, LX/60a;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Y:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/60a;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5ZF;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5ZF;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5ZF;->A04:LX/A2Y;

    iput-object v5, v9, LX/5ZF;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/5ZF;->A05:LX/Lvi;

    iput-object v7, v9, LX/5ZF;->A01:LX/9Tv;

    iput-object v10, v9, LX/5ZF;->A03:LX/1my;

    if-eqz v16, :cond_e

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v9, LX/5ZF;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/60c;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v3, v9, LX/60c;->A05:LX/A2Y;

    iput-object v8, v9, LX/60c;->A00:Landroid/content/Context;

    iput-object v5, v9, LX/60c;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/60c;->A06:LX/Lvi;

    iput-object v7, v9, LX/60c;->A01:LX/9Tv;

    iput-object v4, v9, LX/60c;->A04:LX/7mS;

    if-eqz v16, :cond_d

    const/4 v0, 0x0

    :goto_d
    iput-object v0, v9, LX/60c;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0a:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/60c;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60d;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/60d;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60e;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60e;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60f;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60f;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60g;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60g;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60h;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60h;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/60j;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/60j;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/60j;->A03:LX/A2Y;

    iput-object v2, v9, LX/60j;->A04:LX/Lvi;

    iput-object v5, v9, LX/60j;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v16, :cond_c

    const/4 v0, 0x0

    :goto_e
    iput-object v0, v9, LX/60j;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0V:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/60j;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60k;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60k;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5Yi;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5Yi;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5Yi;->A03:LX/A2Y;

    iput-object v2, v9, LX/5Yi;->A04:LX/Lvi;

    iput-object v5, v9, LX/5Yi;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v16, :cond_b

    const/4 v0, 0x0

    :goto_f
    iput-object v0, v9, LX/5Yi;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A10:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5Yi;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5ZH;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5ZH;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5ZH;->A03:LX/A2Y;

    iput-object v5, v9, LX/5ZH;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v16, :cond_a

    const/4 v0, 0x0

    :goto_10
    iput-object v0, v9, LX/5ZH;->A04:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0w:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5ZH;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60m;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60m;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60x;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60x;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5Yp;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v3, v9, LX/5Yp;->A04:LX/A2Y;

    iput-object v8, v9, LX/5Yp;->A00:Landroid/content/Context;

    iput-object v5, v9, LX/5Yp;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v7, v9, LX/5Yp;->A01:LX/9Tv;

    if-eqz v16, :cond_9

    const/4 v0, 0x0

    :goto_11
    iput-object v0, v9, LX/5Yp;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0z:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5Yp;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60y;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/60y;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/61a;

    invoke-direct {v10, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v10, LX/61a;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/61a;->A04:LX/A2Y;

    iput-object v5, v10, LX/61a;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v10, LX/61a;->A05:LX/Lvi;

    iput-object v7, v10, LX/61a;->A01:LX/9Tv;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/2yC;->A0H:LX/2yC;

    invoke-static {v0, v9}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/aKo;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/aKo;->A00:LX/K6P;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/K6P;->A08:Ljava/lang/String;

    :goto_12
    iput-object v0, v10, LX/61a;->A07:Ljava/lang/String;

    if-nez v16, :cond_4

    const v0, 0x7f135f68

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iput-object v9, v10, LX/61a;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0F:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v10, LX/61a;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/61c;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/61c;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/61c;->A04:LX/A2Y;

    iput-object v5, v9, LX/61c;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/61c;->A05:LX/Lvi;

    iput-object v7, v9, LX/61c;->A01:LX/9Tv;

    if-eqz v16, :cond_7

    const/4 v0, 0x0

    :goto_13
    iput-object v0, v9, LX/61c;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/61c;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5YR;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/5YR;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/5YR;->A04:LX/A2Y;

    iput-object v5, v9, LX/5YR;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/5YR;->A05:LX/Lvi;

    iput-object v7, v9, LX/5YR;->A01:LX/9Tv;

    if-eqz v16, :cond_6

    const/4 v0, 0x0

    :goto_14
    iput-object v0, v9, LX/5YR;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A17:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/5YR;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61d;

    move-object/from16 v17, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    invoke-direct/range {v17 .. v24}, LX/61d;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61f;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/61f;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61g;

    move-object v9, v0

    move-object v10, v8

    invoke-direct/range {v9 .. v15}, LX/61g;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/61h;

    invoke-direct {v9, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v8, v9, LX/61h;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/61h;->A04:LX/A2Y;

    iput-object v5, v9, LX/61h;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/61h;->A05:LX/Lvi;

    iput-object v7, v9, LX/61h;->A01:LX/9Tv;

    if-eqz v16, :cond_5

    const/4 v0, 0x0

    :goto_15
    iput-object v0, v9, LX/61h;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0O:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, v9, LX/61h;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61i;

    move-object v9, v0

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/61i;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/61j;

    invoke-direct {v4, v7, v6, v5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v5, v4, LX/61j;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v4, LX/61j;->A02:LX/Lvi;

    iget-object v0, v3, LX/A2Y;->A08:LX/9Vw;

    iput-object v0, v4, LX/61j;->A01:LX/9Vw;

    const v0, 0x7f1308c7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/61j;->A03:Ljava/lang/String;

    const v0, 0x7f1308c8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/61j;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f13794d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_6
    const v0, 0x7f137951

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_7
    const v0, 0x7f13794f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_8
    move-object v0, v9

    goto/16 :goto_12

    :cond_9
    const v0, 0x7f136c60

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_a
    const v0, 0x7f13313d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_b
    const v0, 0x7f1308e2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_c
    const v0, 0x7f135e80

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_d
    const v0, 0x7f1308d9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_e
    const v0, 0x7f135f16

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_f
    const v0, 0x7f134425

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_10
    const v0, 0x7f135f28

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    const v0, 0x7f13793d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_12
    const v0, 0x7f135f17

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    const v0, 0x7f1308e4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    const v0, 0x7f135f1a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    move-object v0, v9

    goto/16 :goto_5

    :cond_16
    const v0, 0x7f135d35

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    const v0, 0x7f1308df

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f135f16

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/A2Y;LX/Lvi;LX/69c;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    move-object/from16 v6, p8

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x35712853

    const-string v0, "ReelViewerAttributionBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v6}, LX/5US;->A02(LX/A2Y;)V

    iget-object v4, v6, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    move-object/from16 v10, p3

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v10, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_18

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0W:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array {v0}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v1, "ReelViewerAttributionBinder.getEligibleAttributionTypes"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7fb5c6b9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    move-object/from16 v7, p2

    move-object/from16 v2, p5

    move-object/from16 v13, p7

    invoke-static/range {p0 .. p10}, LX/5US;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/A2Y;LX/Lvi;LX/69c;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gv1;

    instance-of v0, v1, LX/5w6;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/5w6;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/Gv1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :try_start_2
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x12264bf

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const/16 v3, 0xa

    invoke-static {v8, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv1;

    invoke-virtual {v0}, LX/Gv1;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v13, LX/65j;->A1Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gv1;

    instance-of v0, v1, LX/5ZV;

    if-eqz v0, :cond_8

    check-cast v1, LX/5ZV;

    iget-object v0, v1, LX/5ZV;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5q0;->A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    add-int/2addr v2, v0

    goto :goto_2

    :cond_a
    if-lt v2, v5, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv1;

    iput-boolean v11, v0, LX/Gv1;->A00:Z

    goto :goto_3

    :cond_b
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x28c67e8b

    const-string v0, "ReelViewerAttributionBinder.bindMixedAttributionView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_c
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gv1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/Gv1;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv1;

    invoke-virtual {v0}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_11

    new-instance v0, LX/IGA;

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, p9

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-virtual {v4, v7, v2}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gv1;

    invoke-virtual {v1}, LX/Gv1;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/ICe;

    invoke-direct {v0, v1, v5}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x56509f04

    goto :goto_8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7323a4c

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gv1;

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, -0x292da15b

    const-string v0, "ReelViewerAttributionBinder.bindSingleAttributionView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_13
    :try_start_7
    invoke-virtual {v2}, LX/Gv1;->A09()Ljava/util/List;

    invoke-virtual {v2}, LX/Gv1;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x3

    new-instance v0, LX/ICe;

    invoke-direct {v0, v2, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v2}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_15
    :try_start_8
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x17eb849

    goto :goto_8

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x76cd7813

    goto :goto_9

    :goto_8
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    iget-object v1, v6, LX/A2Y;->A06:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1, v4}, LX/61k;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)LX/61l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x77f27c75

    goto :goto_a

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x799f351d

    :goto_9
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_18
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x14e0d298

    :goto_a
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    return-void

    :catchall_3
    move-exception v1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x51df8711

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    throw v1
.end method

.method public static final A02(LX/A2Y;)V
    .locals 3

    iget-object v0, p0, LX/A2Y;->A0e:LX/9Xp;

    iget-object v0, v0, LX/9Xp;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/A2Y;->A09:LX/A2h;

    iget-object v0, v0, LX/A2h;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/A2Y;->A0C:LX/9YG;

    iget-object v0, v0, LX/9YG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/A2Y;->A0x:LX/9WI;

    iget-object v0, v0, LX/9WI;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/A2Y;->A0y:LX/9WI;

    iget-object v0, v0, LX/9WI;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/A2Y;->A0w:LX/9Uu;

    iget-object v0, v0, LX/9Uu;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/A2Y;->A07:LX/A21;

    iget-object v0, v0, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/A2Y;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/A2Y;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/A2Y;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/A2Y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/A2Y;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/A2Y;->A0s:LX/9lG;

    iget-object v0, v0, LX/9lG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/A2Y;->A0F:LX/9j0;

    iget-object v0, v0, LX/9j0;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, LX/A2Y;->A0r:LX/9m1;

    iget-object v0, v0, LX/9m1;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, LX/A2Y;->A0T:LX/9g1;

    iget-object v0, v0, LX/9g1;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, LX/A2Y;->A0q:LX/9w2;

    iget-object v0, v0, LX/9w2;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, LX/A2Y;->A0t:LX/A3U;

    iget-object v0, v0, LX/A3U;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, LX/A2Y;->A0u:LX/66b;

    iget-object v0, v0, LX/66b;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, LX/A2Y;->A0Q:LX/A6L;

    iget-object v0, v0, LX/A6L;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, LX/A2Y;->A0A:LX/A2A;

    iget-object v0, v0, LX/A2A;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, LX/A2Y;->A0P:LX/A3A;

    iget-object v0, v0, LX/A3A;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, LX/A2Y;->A0i:LX/9bK;

    iget-object v0, v0, LX/9bK;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, LX/A2Y;->A0g:LX/9t0;

    iget-object v0, v0, LX/9t0;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, LX/A2Y;->A0V:LX/9Yr;

    iget-object v0, v0, LX/9Yr;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, LX/A2Y;->A0k:LX/9j9;

    iget-object v0, v0, LX/9j9;->A00:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    iget-object v0, p0, LX/A2Y;->A0X:LX/A6g;

    iget-object v0, v0, LX/A6g;->A00:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    iget-object v0, p0, LX/A2Y;->A0N:LX/9m8;

    iget-object v0, v0, LX/9m8;->A00:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    iget-object v0, p0, LX/A2Y;->A0Y:LX/9VY;

    iget-object v0, v0, LX/9VY;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, LX/A2Y;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, p0, LX/A2Y;->A0Z:LX/9m0;

    iget-object v0, v0, LX/9m0;->A00:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, p0, LX/A2Y;->A0W:LX/9qO;

    iget-object v0, v0, LX/9qO;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, p0, LX/A2Y;->A0m:LX/9g8;

    iget-object v0, v0, LX/9g8;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, p0, LX/A2Y;->A0f:LX/A6b;

    iget-object v2, v0, LX/A6b;->A00:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, p0, LX/A2Y;->A0H:LX/9x8;

    iget-object v2, v0, LX/9x8;->A00:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, p0, LX/A2Y;->A0j:LX/A3Y;

    iget-object v0, v0, LX/A3Y;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, p0, LX/A2Y;->A0l:LX/9l1;

    iget-object v0, v0, LX/9l1;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, p0, LX/A2Y;->A0p:LX/9c7;

    iget-object v2, v0, LX/9c7;->A00:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    :cond_22
    iget-object v0, p0, LX/A2Y;->A0O:LX/9XE;

    iget-object v0, v0, LX/9XE;->A00:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v0, p0, LX/A2Y;->A0J:LX/9h4;

    iget-object v0, v0, LX/9h4;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, p0, LX/A2Y;->A0B:LX/A2V;

    iget-object v0, v0, LX/A2V;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v0, p0, LX/A2Y;->A0b:LX/9Uw;

    iget-object v0, v0, LX/9Uw;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v0, p0, LX/A2Y;->A0c:LX/9tK;

    iget-object v0, v0, LX/9tK;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v0, p0, LX/A2Y;->A0v:LX/9YK;

    iget-object v0, v0, LX/9YK;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v0, p0, LX/A2Y;->A0D:LX/9dW;

    iget-object v0, v0, LX/9dW;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, p0, LX/A2Y;->A0E:LX/9TY;

    iget-object v0, v0, LX/9TY;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, p0, LX/A2Y;->A0a:LX/9c5;

    iget-object v0, v0, LX/9c5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v0, p0, LX/A2Y;->A0d:LX/A7T;

    iget-object v0, v0, LX/A7T;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v0, p0, LX/A2Y;->A0o:LX/9lE;

    iget-object v0, v0, LX/9lE;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v0, p0, LX/A2Y;->A0n:LX/9s5;

    iget-object v0, v0, LX/9s5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v0, p0, LX/A2Y;->A0h:LX/9VG;

    iget-object v0, v0, LX/9VG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v0, p0, LX/A2Y;->A0R:LX/A5A;

    iget-object v0, v0, LX/A5A;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v0, p0, LX/A2Y;->A0L:LX/A29;

    iget-object v0, v0, LX/A29;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v0, p0, LX/A2Y;->A0G:LX/9w5;

    iget-object v0, v0, LX/9w5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v0, p0, LX/A2Y;->A0U:LX/9TL;

    iget-object v0, v0, LX/9TL;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v0, p0, LX/A2Y;->A0M:LX/A6V;

    iget-object v0, v0, LX/A6V;->A00:Landroid/view/View;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    return-void
.end method
