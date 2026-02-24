.class public final LX/4Wb;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/0rl;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p3, p0, LX/4Wb;->A02:LX/Eul;

    iput-object p4, p0, LX/4Wb;->A03:LX/0rl;

    iput-object p2, p0, LX/4Wb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4Wb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/4Wb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/4Wb;->A06:Z

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x37

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Wb;->A05:LX/B69;

    return-void
.end method

.method private final A00(LX/7bB;)V
    .locals 5

    iget-object v4, p0, LX/4Wb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3c0008409bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CGx()LX/12t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Wb;->A02:LX/Eul;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/1FI;->A0L(LX/12t;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/7bB;

    check-cast v2, LX/5Sl;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_3

    iget-object v11, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, LX/4Wb;->A01:Lcom/instagram/common/session/UserSession;

    iget v5, v11, LX/3vR;->A0B:I

    iget v4, v11, LX/3vR;->A06:I

    iget-object v10, v0, LX/4Wb;->A02:LX/Eul;

    iget-object v12, v0, LX/4Wb;->A03:LX/0rl;

    const/4 v13, 0x0

    sget-object v7, LX/8kK;->A00:LX/8kK;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-virtual/range {v7 .. v18}, LX/8kK;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iget-object v4, v0, LX/4Wb;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Xb;

    if-eqz v7, :cond_0

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget v4, v11, LX/3vR;->A0B:I

    invoke-virtual {v7, v3, v5, v4, v1}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x81056b00001d4fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_1
    sget-object v4, LX/5Nd;->A00:LX/5Nd;

    sget-object v16, LX/5Nh;->A02:LX/5Nh;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/5Nm;->A0G:LX/5Nm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v14, LX/5Nz;

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v8, v14}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/5Nz;)V

    iget-object v14, v0, LX/4Wb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v14, :cond_2

    sget-object v7, LX/1Ys;->A00:LX/17D;

    invoke-virtual {v7, v9, v1}, LX/17D;->A06(LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_2

    iget-object v4, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_2

    invoke-virtual {v7, v9}, LX/17D;->A07(LX/4vm;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_2

    invoke-static {v5, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810d8800005451L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/4Wb;->A04:Ljava/lang/String;

    const-string v19, "shopping_reels_cta"

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->ChF()LX/2AI;

    move-result-object v15

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    invoke-static/range {v14 .. v22}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v6

    iput-object v9, v6, LX/ZDx;->A05:LX/4vm;

    sget-object v2, LX/A2y;->A00:LX/4eS;

    iget v1, v4, LX/3vR;->A06:I

    invoke-virtual {v2, v9, v5, v1}, LX/4eS;->A03(LX/4vm;LX/2a5;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/ZDx;->A0R:Ljava/util/List;

    invoke-virtual {v6}, LX/ZDx;->A04()V

    :cond_2
    invoke-direct {v0, v3}, LX/4Wb;->A00(LX/7bB;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, LX/4Wb;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1bY;->A00:LX/1bY;

    const-string v0, "clips_tab"

    invoke-virtual {v1, v8, v13, v2, v0}, LX/1bY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, LX/7bB;

    check-cast v0, LX/5Sl;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_6

    iget-object v5, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v5, :cond_6

    move-object/from16 v1, p0

    iget-object v8, v1, LX/4Wb;->A01:Lcom/instagram/common/session/UserSession;

    iget v15, v5, LX/3vR;->A0B:I

    iget v0, v5, LX/3vR;->A06:I

    iget-object v10, v1, LX/4Wb;->A02:LX/Eul;

    iget-object v11, v1, LX/4Wb;->A03:LX/0rl;

    const/4 v12, 0x0

    sget-object v7, LX/8kK;->A00:LX/8kK;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/8kK;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iget-object v0, v1, LX/4Wb;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Xb;

    if-eqz v4, :cond_0

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget v0, v5, LX/3vR;->A0B:I

    invoke-virtual {v4, v6, v2, v0, v3}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    invoke-direct {v1, v6}, LX/4Wb;->A00(LX/7bB;)V

    invoke-virtual {v9}, LX/4vm;->A11()Z

    move-result v0

    const-string v7, ""

    if-ne v0, v3, :cond_2

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    invoke-virtual {v9}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v10, v8, v2, v0}, LX/OTj;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v9}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "impression"

    move-object v2, v10

    move-object v3, v8

    invoke-static/range {v2 .. v7}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/4Wb;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1bY;->A00:LX/1bY;

    const-string v0, "clips_tab"

    invoke-virtual {v1, v8, v12, v2, v0}, LX/1bY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
