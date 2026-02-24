.class public final LX/2sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:J

.field public A03:LX/0ah;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sT;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2sT;->A00:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/9hw;

    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2sT;->A06:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/9hw;

    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2sT;->A07:LX/B69;

    sget-object v0, LX/6ej;->A05:LX/6en;

    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810924001838fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Tot;

    invoke-direct {v0, p0}, LX/Tot;-><init>(LX/2sT;)V

    iput-object v0, p0, LX/2sT;->A03:LX/0ah;

    invoke-virtual {v3, v0}, LX/AGf;->AAc(LX/0ah;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sT;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v8, p0, LX/2sT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038200000ee1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sT;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2sT;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sT;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/2sT;->A02:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    invoke-static {v8}, LX/1lM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_2

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2sT;->A04:Z

    iput-wide v2, p0, LX/2sT;->A02:J

    :cond_3
    iget-boolean v3, p0, LX/2sT;->A04:Z

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2sT;->A03:LX/0ah;

    if-eqz v1, :cond_0

    sget-object v0, LX/6ej;->A05:LX/6en;

    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AGf;->Fds(LX/0ah;)V

    :cond_0
    return-void
.end method
