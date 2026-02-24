.class public final LX/3xC;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Jat;

.field public final A03:LX/0rl;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jat;LX/0rl;Ljava/lang/String;LX/B69;)V
    .locals 1

    sget-object v0, LX/3xD;->A00:LX/3xD;

    invoke-direct {p0, p1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/3xC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3xC;->A03:LX/0rl;

    iput-object p3, p0, LX/3xC;->A01:LX/Eul;

    iput-object p7, p0, LX/3xC;->A05:LX/B69;

    iput-object p4, p0, LX/3xC;->A02:LX/Jat;

    iput-object p6, p0, LX/3xC;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    check-cast v11, LX/4vm;

    check-cast v13, LX/3vR;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/3xC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100e400010277L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c2400004dfbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8101aa000d0661L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-virtual {v13}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v3, v13, LX/3vR;->A0B:I

    :goto_0
    iget-object v6, v2, LX/3xC;->A05:LX/B69;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lz;

    iget-object v0, v13, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v1, v0}, LX/9lz;->A0B(LX/6eA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lz;

    iget v0, v13, LX/3vR;->A06:I

    invoke-virtual {v1, v11, v0}, LX/9lz;->A07(LX/4vm;I)V

    :cond_2
    iget-object v1, v13, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_3
    iget-object v12, v2, LX/3xC;->A01:LX/Eul;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig_text_feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/3xC;->A02:LX/Jat;

    if-eqz v1, :cond_4

    const-string v0, "MAIN_FEED"

    invoke-interface {v1, v11, v0, v3, v5}, LX/Jat;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_4
    invoke-static {v11}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    if-nez v3, :cond_5

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_5
    sget-object v9, LX/8kK;->A00:LX/8kK;

    iget v1, v13, LX/3vR;->A06:I

    iget-object v14, v2, LX/3xC;->A03:LX/0rl;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v2, LX/3xC;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-virtual/range {v9 .. v20}, LX/8kK;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-static {v10}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    move-result-object v2

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/7pf;->A00(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    check-cast v9, LX/4vm;

    check-cast v5, LX/3vR;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/3vR;->A10()Z

    move-result v7

    move-object/from16 v1, p0

    iget-object v8, v1, LX/3xC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8101aa000d0661L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v7, :cond_7

    iget v15, v5, LX/3vR;->A0B:I

    :goto_0
    iget-object v4, v1, LX/3xC;->A05:LX/B69;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lz;

    iget-object v0, v5, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v3, v0}, LX/9lz;->A0B(LX/6eA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lz;

    iget v0, v5, LX/3vR;->A06:I

    invoke-virtual {v3, v9, v0}, LX/9lz;->A07(LX/4vm;I)V

    :cond_0
    iget-object v10, v1, LX/3xC;->A01:LX/Eul;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "ig_text_feed_timeline"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/3xC;->A02:LX/Jat;

    if-eqz v3, :cond_1

    const-string v0, "MAIN_FEED"

    invoke-interface {v3, v9, v0, v15, v2}, LX/Jat;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_1
    invoke-virtual {v9}, LX/4vm;->A11()Z

    move-result v0

    const-string v21, ""

    if-ne v0, v2, :cond_3

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, v21

    :cond_2
    invoke-virtual {v9}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v10, v8, v3, v0}, LX/OTj;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    move-object/from16 v20, v21

    :cond_4
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    :cond_5
    invoke-virtual {v9}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string/jumbo v19, "impression"

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v7, LX/8kK;->A00:LX/8kK;

    iget v0, v5, LX/3vR;->A06:I

    iget-object v11, v1, LX/3xC;->A03:LX/0rl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v1, LX/3xC;->A04:Ljava/lang/String;

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/8kK;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-void

    :cond_7
    const/4 v15, -0x1

    goto/16 :goto_0
.end method
