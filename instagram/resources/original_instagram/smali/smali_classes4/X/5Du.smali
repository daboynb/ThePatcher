.class public final LX/5Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/5Du;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/5Du;->A00:LX/4OB;

    iget-wide v3, v5, LX/4OB;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v5, v3, v4}, LX/4OB;->A17(LX/4OB;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/4OB;->A05:Landroid/os/Handler;

    new-instance v2, LX/BAn;

    invoke-direct {v2, v5}, LX/BAn;-><init>(LX/4OB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/4OB;->A04:J

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/94L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, v5, LX/4OB;->A20:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAU;

    invoke-interface {v0}, LX/KAU;->Fae()V

    iget-object v0, v5, LX/4OB;->A2b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/4OB;->A2b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1v1;

    const/16 v1, 0x21

    new-instance v0, LX/9T5;

    invoke-direct {v0, v5, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, LX/1v1;->A00(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, LX/5gZ;->A0J:LX/5gZ;

    const/4 v2, 0x1

    iget-object v0, v5, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A02:LX/ASy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ASy;->A00()V

    :cond_2
    iget-object v0, v5, LX/4OB;->A2J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    new-instance v0, LX/94M;

    invoke-direct {v0, v5}, LX/94M;-><init>(LX/4OB;)V

    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A(LX/5gZ;Ljava/lang/Runnable;Z)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/4OB;->A11:LX/1hM;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/1hM;->A0l(Ljava/lang/Integer;Z)V

    :cond_3
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/8cA;

    invoke-direct {v0, v1}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8109e300083e17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_6

    const-wide v0, 0x8109e300053e15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v5, LX/4OB;->A0X:LX/1nb;

    if-eqz v4, :cond_5

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820816000813c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/4OB;->A0z:LX/0oV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oV;->A0L()V

    return-void

    :cond_5
    invoke-static {v5, v6}, LX/4OB;->A0u(LX/4OB;Z)V

    goto :goto_1

    :cond_6
    const-wide v0, 0x8109e300053e15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_0
.end method
