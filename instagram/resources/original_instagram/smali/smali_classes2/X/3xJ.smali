.class public final LX/3xJ;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0rl;

.field public final A03:LX/3xE;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3xE;LX/0rl;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AvI;

    invoke-direct {v0, p2, v1}, LX/AvI;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-direct {p0, p1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/3xJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3xJ;->A02:LX/0rl;

    iput-object p3, p0, LX/3xJ;->A01:LX/Eul;

    iput-object p4, p0, LX/3xJ;->A03:LX/3xE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    check-cast v7, LX/4vm;

    check-cast v3, LX/8pQ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8pQ;->A01:LX/3vR;

    iget-object v1, v2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0A:LX/6eA;

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/3xJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_0
    iget-object v5, v4, LX/3xJ;->A00:Lcom/instagram/common/session/UserSession;

    iget v10, v3, LX/8pQ;->A00:I

    iget-object v8, v4, LX/3xJ;->A01:LX/Eul;

    iget-object v12, v4, LX/3xJ;->A02:LX/0rl;

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget v0, v2, LX/3vR;->A0B:I

    const-string/jumbo v15, "impression"

    move-object v13, v7

    move-object v14, v8

    move/from16 v16, v10

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0rl;->A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Evn;->Fwq()V

    invoke-static {v5, v7}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    move-object v1, v6

    check-cast v1, LX/8kU;

    iput-boolean v0, v1, LX/8kU;->AA5:Z

    invoke-interface {v6}, LX/Evn;->Dw8()V

    iget-boolean v0, v2, LX/3vR;->A3B:Z

    iput-boolean v0, v1, LX/8kU;->AA4:Z

    invoke-static {v5}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->AA3:Ljava/util/Map;

    invoke-static {v5}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v5}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5k:Ljava/lang/String;

    :cond_1
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/3df;->A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/4vm;

    check-cast v3, LX/8pQ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8pQ;->A01:LX/3vR;

    iget-object v1, v2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0A:LX/6eA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3xJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_0
    iget-object v9, p0, LX/3xJ;->A00:Lcom/instagram/common/session/UserSession;

    iget v7, v3, LX/8pQ;->A00:I

    iget-object v5, p0, LX/3xJ;->A01:LX/Eul;

    iget-object v3, p0, LX/3xJ;->A02:LX/0rl;

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget v8, v2, LX/3vR;->A0B:I

    const-string/jumbo v6, "sub_impression"

    invoke-virtual/range {v3 .. v8}, LX/0rl;->A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/Evn;->Fwq()V

    invoke-interface {v10}, LX/Evn;->Dw8()V

    iget-boolean v0, v2, LX/3vR;->A3B:Z

    move-object v1, v10

    check-cast v1, LX/8kU;

    iput-boolean v0, v1, LX/8kU;->AA4:Z

    invoke-static {v9, v4}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v1, LX/8kU;->AA5:Z

    invoke-static {v9}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v9}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5k:Ljava/lang/String;

    :cond_1
    move-object v11, v4

    move-object v12, v5

    move v13, v7

    invoke-static/range {v9 .. v14}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    :cond_2
    return-void
.end method
