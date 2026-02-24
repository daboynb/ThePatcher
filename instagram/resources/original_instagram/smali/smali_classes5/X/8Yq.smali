.class public final LX/8Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/8Yq;)Z
    .locals 14

    iget-object v0, p0, LX/8Yq;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v0, p0, LX/8Yq;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bne()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/8Yq;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/8Yq;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd100024c01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    const/4 v9, 0x0

    move-object v10, v9

    move v12, v11

    invoke-static/range {v6 .. v13}, LX/7GU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/24r;

    invoke-direct {v0, v1, v4, p0}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return v5

    :cond_1
    return v11
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/8Yq;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8Yq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8Yq;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd100014c00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, LX/7LY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
