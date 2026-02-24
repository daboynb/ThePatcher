.class public final LX/0QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/0QN;


# direct methods
.method public constructor <init>(LX/0QN;)V
    .locals 0

    iput-object p1, p0, LX/0QO;->A00:LX/0QN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0QO;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0QO;->A00:LX/0QN;

    iget-object v1, v2, LX/0QN;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, LX/0QN;->A00(LX/0QN;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0QN;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/0QN;->A01:LX/BTg;

    invoke-virtual {v0, v1}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x4d3e3831

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0QO;->A00:LX/0QN;

    iget-object v1, v0, LX/0QN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef700015a7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OFv;

    invoke-direct {v0, p0}, LX/OFv;-><init>(LX/0QO;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :goto_0
    const v0, -0x3fec7006

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0QO;->A00(LX/0QO;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x299c6cc5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0QO;->A00:LX/0QN;

    iget-object v1, v3, LX/0QN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef700015a7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/D8J;

    invoke-direct {v0, p0}, LX/D8J;-><init>(LX/0QO;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :goto_0
    const v0, -0x4679d426

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0QN;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0QN;->A01(J)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/0QN;->A00:Ljava/lang/Long;

    goto :goto_0
.end method
