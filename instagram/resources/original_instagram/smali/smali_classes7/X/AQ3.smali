.class public final LX/AQ3;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4be;


# instance fields
.field public final synthetic A00:LX/4Qp;


# direct methods
.method public constructor <init>(LX/4Qp;)V
    .locals 1

    iput-object p1, p0, LX/AQ3;->A00:LX/4Qp;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p4 .. p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p5 .. p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    check-cast v11, LX/AH2;

    check-cast v12, LX/Jxi;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/AQ3;->A00:LX/4Qp;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v6, v7, LX/4Qp;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v5, v0, LX/2Ad;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Wn;

    iget-object v2, v7, LX/4Qp;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/5Wn;->A00()LX/AH2;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/AK7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/5Wn;->A00()LX/AH2;

    move-result-object v2

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v10

    move v2, v9

    :cond_0
    :goto_1
    invoke-virtual {v1}, LX/5Wn;->A00()LX/AH2;

    move-result-object v1

    new-instance v0, LX/BT8;

    invoke-direct {v0, v1, v4, v3, v2}, LX/BT8;-><init>(LX/AH2;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/5Wn;->A00()LX/AH2;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x14

    if-le v3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    new-instance v10, LX/5Bx;

    invoke-direct/range {v10 .. v15}, LX/5Bx;-><init>(LX/AH2;LX/Jxi;Ljava/util/List;IZ)V

    return-object v10
.end method
