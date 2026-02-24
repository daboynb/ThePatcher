.class public final LX/4EE;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/4EF;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v3, LX/4EF;

    invoke-direct {v3, p1, v0}, LX/4EF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v2, 0x0

    const v1, 0x51e82b09

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "ReelsBlend"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4EE;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/4EE;->A00:LX/4EF;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/4EE;->A03:LX/AWJ;

    iput-object v0, p0, LX/4EE;->A04:LX/NsU;

    return-void
.end method

.method public static final A00(LX/IzX;LX/4EE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/9k2;
    .locals 19

    move-object/from16 v2, p4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    if-eqz p0, :cond_b

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x764d1bd1

    invoke-interface {v3, v1}, LX/42R;->Cas(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v7, p1

    iget-object v6, v7, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v4, v7, LX/4EE;->A02:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v15, v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v1, v3, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "show_blends_add_icon_for_thread"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v8}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    if-eqz p4, :cond_1

    invoke-static {v6}, LX/4ED;->A00(Lcom/instagram/common/session/UserSession;)LX/4EC;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4EC;->A02(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v5, 0xd1b

    invoke-interface {v1, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x74d3b289

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v0, :cond_4

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x34b90e

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x28d1af40

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x10aee59e

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4a22bb46

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7baf8235

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7f56df07

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x41f32515

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, LX/709;

    invoke-direct {v9, v0}, LX/29E;-><init>(LX/4Hv;)V

    :cond_2
    :goto_4
    if-nez p4, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108bd002b36d3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/4ED;->A00(Lcom/instagram/common/session/UserSession;)LX/4EC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4EC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/16 p1, 0x0

    new-instance v8, LX/9k2;

    move-object/from16 v10, p3

    move-object/from16 p4, p5

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p5, v3

    invoke-direct/range {v8 .. v24}, LX/9k2;-><init>(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v8

    :cond_4
    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v14, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LX/4EE;->A01()LX/9k2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v3, v1, LX/9k2;->A0F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v9

    :cond_8
    move-object/from16 p0, v9

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    move-object v3, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()LX/9k2;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4EE;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4EE;->A01()LX/9k2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9k2;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd001736c5L    # 3.0321764863999194E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/4EE;->A03:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    new-instance v2, LX/26o;

    invoke-direct {v2, p0, p1, v4, v5}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/LBE;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/LBE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
