.class public final LX/BVc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BVc;->$t:I

    iput-object p3, p0, LX/BVc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BVc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Svn;I)V
    .locals 6

    invoke-static {p2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.onBindData.<anonymous> (MessageComposableHolder.kt:119)"

    const v0, 0x29eee7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/BVc;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Qp;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/2Qp;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LX/BVc;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    const v0, 0x19f49313

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, -0x4e8d8080

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v5, LX/2Qp;->A03:LX/1q9;

    iget-object v0, v1, LX/1q9;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/BZD;

    invoke-direct {v1, v0, v4, v5}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x166d4aca

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LX/Svn;->AqS()V

    :goto_0
    invoke-interface {p1}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28bb3c3e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x19f4fe7c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Un;->A01:LX/BRl;

    invoke-virtual {v0, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/BZD;

    invoke-direct {v1, v0, v4, v5}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6da0f823

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/BVc;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4JP;

    iget-object v1, v0, LX/4JP;->A02:LX/4JQ;

    iget-object v0, p0, LX/BVc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, v2}, LX/4JQ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;F)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pw;

    iget-object v0, v0, LX/4pw;->A00:LX/Ope;

    invoke-interface {v0, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rl;

    iget-object v2, p0, LX/BVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oV;

    const-string v1, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DUPLICATE_DROPPED"

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4qb;

    iget-object v0, v0, LX/4qb;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, p1}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rl;

    iget-object v2, p0, LX/BVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oV;

    const-string v1, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    const/16 v0, 0x612

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4qb;

    iget-object v0, v0, LX/4qb;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, p1}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rl;

    iget-object v2, p0, LX/BVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oV;

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, v1, v0, v4}, LX/6Rl;->A03(LX/1oV;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/BVc;->A00(LX/Svn;I)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iget-object v0, p0, LX/BVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-static {v1, v0, p1, p2}, LX/ADI;->A09(LX/ADZ;LX/A54;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iget-object v0, p0, LX/BVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-static {v1, v0, p1, p2}, LX/ADI;->A09(LX/ADZ;LX/A54;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
