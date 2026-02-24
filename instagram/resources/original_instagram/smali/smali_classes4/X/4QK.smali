.class public final LX/4QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9lp;

.field public final A04:LX/9Tv;

.field public final A05:LX/2ej;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4QN;

.field public final A08:LX/4QL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4QK;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/4QK;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4QK;->A03:LX/9lp;

    invoke-virtual {p3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iput-object v1, p0, LX/4QK;->A04:LX/9Tv;

    new-instance v0, LX/4QL;

    invoke-direct {v0, p2, p4}, LX/4QL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4QK;->A08:LX/4QL;

    invoke-static {v1, p4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/4QK;->A05:LX/2ej;

    new-instance v2, LX/4QM;

    invoke-direct {v2, p0}, LX/4QM;-><init>(LX/4QK;)V

    const/4 v1, 0x0

    new-instance v0, LX/4QN;

    invoke-direct {v0, p4, v2, v1}, LX/4QN;-><init>(Lcom/instagram/common/session/UserSession;LX/Jvw;LX/Sdj;)V

    iput-object v0, p0, LX/4QK;->A07:LX/4QN;

    const/16 v1, 0x22

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    iput-object v0, p0, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 8

    iget-object v0, p0, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v2}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-virtual {v5}, LX/6cJ;->B5E()I

    move-result p0

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/6cJ;->BP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/6TI;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v4

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/6cJ;->Cdx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IoG;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 8

    iget-object v0, p0, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v2}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-virtual {v5}, LX/6cJ;->B5E()I

    move-result p0

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/6cJ;->BP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/6TI;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v4

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/6cJ;->Cdx()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IoG;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4, v3, v2, v1, v0}, LX/IoG;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 5

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v3}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->Dh7()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/4QK;->A04:LX/9Tv;

    invoke-static {v0, v3, v4, p2, v2}, LX/DlZ;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/YhN;LX/6v9;LX/H1V;)V
    .locals 9

    iget-object v2, p0, LX/4QK;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4QK;->A04:LX/9Tv;

    new-instance v6, LX/POo;

    invoke-direct {v6, p0, p1, p2}, LX/POo;-><init>(LX/4QK;LX/YhN;LX/6v9;)V

    invoke-interface {p2}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/AMq;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/H1V;LX/9qH;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/H1V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V
    .locals 14

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v9, p0

    iget-object v3, p0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v1

    move-object v4, p1

    iget v0, p1, LX/H1V;->A00:I

    if-ne v0, v2, :cond_0

    sget-object v0, LX/4is;->A04:LX/4is;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101400000039eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4QK;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/4QK;->A01:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, LX/7V9;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v1, LX/7V9;->A00:LX/7V9;

    iget-object v2, p0, LX/4QK;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v3}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7uv;

    new-instance v7, LX/eIN;

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move/from16 v13, p4

    move-object v10, p1

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/eIN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual/range {v1 .. v8}, LX/7V9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    const/4 v1, 0x0

    sget-object v2, LX/7V9;->A00:LX/7V9;

    iget-object v3, p0, LX/4QK;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v4}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7uv;

    const/4 v0, 0x0

    new-instance v5, LX/H1V;

    invoke-direct {v5, v1, v0}, LX/H1V;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-instance v8, LX/Rx6;

    move-object v7, p1

    invoke-direct {v8, v0, p1, p0}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v9, p2

    invoke-virtual/range {v2 .. v9}, LX/7V9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
