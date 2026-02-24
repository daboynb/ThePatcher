.class public final LX/Yri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yri;->A00:LX/Yri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    move-object/from16 v0, p12

    invoke-static {v11, v0, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p6

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    const-string v9, "Required value was null."

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    move-object/from16 v15, v16

    :goto_1
    move-object/from16 v0, v16

    :goto_2
    const-string v1, "canvas_action"

    invoke-static {v3, v6, v2, v1}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v5, v1, LX/8kU;->A6s:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A5R:Ljava/lang/String;

    iput-object v15, v1, LX/8kU;->A97:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/8kU;->A8v:Ljava/lang/String;

    iput-object v4, v1, LX/8kU;->A7M:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/8kU;->A5x:Ljava/lang/String;

    invoke-static {v1}, LX/BUF;->A1T(LX/8kU;)V

    const/4 v0, 0x0

    invoke-static {v12, v3, v1, v2, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    if-eqz v15, :cond_7

    invoke-static {v10}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v3}, LX/Ea1;->getId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/43y;->A0v:LX/43y;

    move-object/from16 v20, p13

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, LX/SFz;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    move-object/from16 v14, p7

    if-eqz p7, :cond_9

    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v13, v2

    invoke-static/range {v11 .. v16}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p5

    iput-object v7, v1, LX/Zrs;->A08:LX/4vm;

    iput-object v0, v1, LX/Zrs;->A0M:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/Zrs;->A0q:Z

    if-eqz p5, :cond_8

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    const-string v0, "shopping_pdp"

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v15

    const-string v16, "deeplink"

    goto :goto_1

    :cond_2
    sget-object v0, LX/247;->A03:Landroid/net/Uri;

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v7}, LX/247;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "appinstall"

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v15

    const-string v16, "webclick"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "canvas_action_failed"

    invoke-static {v3, v6, v2, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v5, v1, LX/8kU;->A6s:Ljava/lang/String;

    iput-object v4, v1, LX/8kU;->A7M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v3, v1, v2, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method
