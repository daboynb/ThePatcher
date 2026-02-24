.class public final LX/4RC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6fW;

.field public A01:LX/AH2;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/6xb;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/4QY;

.field public final A0D:LX/B69;

.field public final A0E:LX/B99;

.field public final A0F:LX/6fW;

.field public final A0G:LX/4RF;


# direct methods
.method public constructor <init>(LX/B99;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;ZZZ)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4RC;->A0C:LX/4QY;

    iput-object p1, p0, LX/4RC;->A0E:LX/B99;

    iput-object p4, p0, LX/4RC;->A01:LX/AH2;

    iput-boolean p5, p0, LX/4RC;->A04:Z

    iput-boolean p6, p0, LX/4RC;->A05:Z

    iput-boolean p7, p0, LX/4RC;->A06:Z

    const/4 v3, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v3}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/4RC;->A0F:LX/6fW;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0A:LX/6xb;

    new-instance v5, LX/4RD;

    invoke-direct {v5, p0}, LX/4RD;-><init>(LX/4RC;)V

    new-instance v4, LX/4RE;

    invoke-direct {v4, p0}, LX/4RE;-><init>(LX/4RC;)V

    invoke-static {p2}, LX/5lG;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4RF;

    invoke-direct {v0, v2, v1, v5, v4}, LX/4RF;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/4RD;LX/4RE;)V

    iput-object v0, p0, LX/4RC;->A0G:LX/4RF;

    iput-boolean v6, p0, LX/4RC;->A08:Z

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x10

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0D:LX/B69;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81130700006936L    # 3.0393308367040006E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v3}, LX/6fW;-><init>(LX/1Vg;)V

    :goto_0
    iput-object v0, p0, LX/4RC;->A00:LX/6fW;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4RC;LX/6v9;IZ)LX/5Bp;
    .locals 11

    iget-object v2, p0, LX/4RC;->A0C:LX/4QY;

    iget-object v3, p0, LX/4RC;->A01:LX/AH2;

    iget-boolean v7, p0, LX/4RC;->A04:Z

    iget-boolean v8, p0, LX/4RC;->A07:Z

    iget-boolean v9, p0, LX/4RC;->A05:Z

    iget-boolean v10, p0, LX/4RC;->A06:Z

    iget-object v0, p0, LX/4RC;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7uv;

    iget-object v1, p0, LX/4RC;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    move-object v4, p1

    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move v6, p2

    move p1, p3

    invoke-virtual/range {v2 .. v12}, LX/4QY;->A00(LX/AH2;LX/6v9;LX/7uv;IZZZZZZ)LX/5Bp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4RC;)V
    .locals 4

    iget-object v3, p0, LX/4RC;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/4RC;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4RC;->A0G:LX/4RF;

    iget-object v1, v2, LX/4RF;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/4Wu;

    invoke-direct {v0, v2, v3}, LX/4Wu;-><init>(LX/4RF;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4RF;->A00:LX/4Wu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4RC;->A09:Z

    iget-object v2, p0, LX/4RC;->A0G:LX/4RF;

    iget-object v1, v2, LX/4RF;->A00:LX/4Wu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Wu;->A00:Z

    :cond_0
    iget-object v0, v2, LX/4RF;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4RF;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4RC;->A0F:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v1, p0, LX/4RC;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4RC;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4RC;->A01(LX/4RC;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/4RC;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087c0000347aL    # 3.0319999353964996E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4RC;->A09:Z

    iget-object v3, p0, LX/4RC;->A0F:LX/6fW;

    iget-object v2, p0, LX/4RC;->A0E:LX/B99;

    const/4 v1, 0x2

    new-instance v0, LX/ANT;

    invoke-direct {v0, p0, v1}, LX/ANT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v3, p0, LX/4RC;->A00:LX/6fW;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4RC;->A0A:LX/6xb;

    const/16 v1, 0x13

    new-instance v0, LX/7n5;

    invoke-direct {v0, p0, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
