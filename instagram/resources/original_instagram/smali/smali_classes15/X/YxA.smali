.class public final LX/YxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ns;

.field public A01:LX/4vm;

.field public A02:LX/VLn;

.field public A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A04:LX/cyn;

.field public A05:LX/czl;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroidx/fragment/app/Fragment;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/Eul;

.field public final A0M:LX/VMc;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YxA;->A0J:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/YxA;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YxA;->A0L:LX/Eul;

    iput-object p5, p0, LX/YxA;->A0P:Ljava/lang/String;

    iput-object p6, p0, LX/YxA;->A0N:Ljava/lang/String;

    iput-object p7, p0, LX/YxA;->A0O:Ljava/lang/String;

    iput-object p4, p0, LX/YxA;->A0M:LX/VMc;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/YxA;->A0R:LX/B69;

    iput-boolean v1, p0, LX/YxA;->A0I:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/YxA;->A0Q:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/YxA;)LX/0vV;
    .locals 12

    iget-object v2, p0, LX/YxA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YxA;->A0L:LX/Eul;

    iget-object v11, p0, LX/YxA;->A0P:Ljava/lang/String;

    iget-object v5, p0, LX/YxA;->A0N:Ljava/lang/String;

    iget-object v6, p0, LX/YxA;->A0O:Ljava/lang/String;

    iget-object v4, p0, LX/YxA;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/YxA;->A02:LX/VLn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, p0, LX/YxA;->A0M:LX/VMc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v7, p0, LX/YxA;->A0D:Ljava/lang/String;

    iget-object v9, p0, LX/YxA;->A0E:Ljava/lang/String;

    iget-object v10, p0, LX/YxA;->A0F:Ljava/lang/String;

    iget-object v3, p0, LX/YxA;->A09:Ljava/lang/String;

    const/4 p0, -0x1

    invoke-static/range {v1 .. v12}, LX/6Oo;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/WQJ;
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/YxA;->A0J:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, LX/YxA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/YxA;->A0L:LX/Eul;

    iget-object v3, v1, LX/YxA;->A0P:Ljava/lang/String;

    iget-object v2, v1, LX/YxA;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/YxA;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OZ;

    iget-object v5, v1, LX/YxA;->A00:LX/7ns;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v16

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v17

    :goto_0
    iget-object v10, v1, LX/YxA;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/YxA;->A0B:Ljava/lang/String;

    move-object v12, v2

    if-nez v2, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v13, v1, LX/YxA;->A0O:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v18, -0x1

    new-instance v7, LX/0vP;

    move-object v15, v14

    invoke-direct/range {v7 .. v18}, LX/0vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V

    invoke-static {v1}, LX/YxA;->A00(LX/YxA;)LX/0vV;

    move-result-object v6

    iget-object v5, v1, LX/YxA;->A05:LX/czl;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/WQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WQJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/WQJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/WQJ;->A02:LX/Eul;

    iput-object v3, v1, LX/WQJ;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/WQJ;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/WQJ;->A04:LX/6OZ;

    iput-object v7, v1, LX/WQJ;->A06:LX/0vP;

    iput-object v6, v1, LX/WQJ;->A03:LX/0vV;

    iput-object v5, v1, LX/WQJ;->A05:LX/czl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "viewpointManager must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/YNf;
    .locals 30

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/YxA;->A0I:Z

    iget-object v0, v1, LX/YxA;->A00:LX/7ns;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    const-string v0, "You must either provide a ViewpointManager or explicitly disable Viewpoint on your surface"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_4

    iget-object v0, v1, LX/YxA;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Viewpoint has been disabled, so the product card viewpoint actions should be empty."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/YxA;->A00(LX/YxA;)LX/0vV;

    move-result-object v16

    iget-object v8, v1, LX/YxA;->A00:LX/7ns;

    if-eqz v8, :cond_3

    iget-object v7, v1, LX/YxA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/YxA;->A0L:LX/Eul;

    iget-object v5, v1, LX/YxA;->A0P:Ljava/lang/String;

    iget-object v4, v1, LX/YxA;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/YxA;->A0O:Ljava/lang/String;

    iget-object v0, v1, LX/YxA;->A02:LX/VLn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-object v2, v1, LX/YxA;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/YxA;->A0Q:Ljava/util/List;

    new-instance v13, LX/Ywo;

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v26}, LX/Ywo;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v0, v1, LX/YxA;->A0J:Landroidx/fragment/app/Fragment;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/YxA;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/YxA;->A0L:LX/Eul;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/YxA;->A0P:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/YxA;->A0N:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/YxA;->A0O:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/YxA;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/YxA;->A02:LX/VLn;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/YxA;->A06:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/YxA;->A0M:LX/VMc;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/YxA;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6OZ;

    iget-object v0, v1, LX/YxA;->A05:LX/czl;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/YxA;->A04:LX/cyn;

    iget-boolean v14, v1, LX/YxA;->A0H:Z

    iget-object v11, v1, LX/YxA;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/YxA;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/YxA;->A01:LX/4vm;

    iget-object v8, v1, LX/YxA;->A0A:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v7, v1, LX/YxA;->A0F:Ljava/lang/String;

    iget-object v6, v1, LX/YxA;->A0E:Ljava/lang/String;

    iget-boolean v5, v1, LX/YxA;->A0G:Z

    iget-object v4, v1, LX/YxA;->A07:Ljava/lang/Long;

    iget-object v3, v1, LX/YxA;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/YxA;->A08:Ljava/lang/String;

    const/16 v23, 0x1

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/YNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/YNf;->A03:LX/Eul;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/YNf;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/YNf;->A0L:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/YNf;->A0M:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/YNf;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/YNf;->A05:LX/VLn;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/YNf;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/YNf;->A06:LX/VMc;

    iput-object v12, v1, LX/YNf;->A0A:LX/6OZ;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/YNf;->A0C:LX/czl;

    iput-object v15, v1, LX/YNf;->A0B:LX/cyn;

    iput-boolean v14, v1, LX/YNf;->A0T:Z

    iput-object v11, v1, LX/YNf;->A0J:Ljava/lang/String;

    iput-object v10, v1, LX/YNf;->A0K:Ljava/lang/String;

    iput-object v9, v1, LX/YNf;->A02:LX/4vm;

    iput-object v8, v1, LX/YNf;->A0I:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/YNf;->A09:LX/0vV;

    iput-object v13, v1, LX/YNf;->A0D:LX/Ywo;

    iput-object v7, v1, LX/YNf;->A0P:Ljava/lang/String;

    iput-object v6, v1, LX/YNf;->A0O:Ljava/lang/String;

    iput-boolean v5, v1, LX/YNf;->A0S:Z

    iput-object v4, v1, LX/YNf;->A0F:Ljava/lang/Long;

    iput-object v3, v1, LX/YNf;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/YNf;->A0H:Ljava/lang/String;

    new-instance v0, LX/Yuj;

    move-object v2, v0

    move-object/from16 v3, v28

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v8}, LX/Yuj;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/YNf;->A08:LX/Yuj;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YNf;->A0R:LX/B69;

    invoke-static/range {v17 .. v17}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v22

    new-instance v13, LX/0sO;

    move-object/from16 v14, v29

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v13 .. v23}, LX/0sO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;LX/B69;Z)V

    iput-object v13, v1, LX/YNf;->A07:LX/0sO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Viewpoint has been disabled, so the ViewpointManager should be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
