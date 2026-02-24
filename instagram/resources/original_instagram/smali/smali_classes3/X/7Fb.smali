.class public final LX/7Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public final A00:LX/4vb;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Xrn;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015b000004f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/CsD;->A02:LX/CsD;

    new-instance v2, LX/CrG;

    invoke-direct {v2, p1}, LX/CrG;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/9qp;->A09:LX/9qp;

    new-instance v0, LX/CsB;

    invoke-direct {v0, p1, v2, v1}, LX/CsB;-><init>(Lcom/instagram/common/session/UserSession;LX/CrG;LX/9qp;)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v3, LX/1wq;

    invoke-direct {v3, v0}, LX/1wq;-><init>(LX/1wp;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/ANe;

    invoke-direct {v1, v0}, LX/ANe;-><init>(I)V

    sget-object v0, LX/7Fc;->A00:LX/257;

    new-instance v5, LX/4vb;

    invoke-direct {v5, v2, v0, v1}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    new-instance v2, LX/9k1;

    invoke-direct {v2, v3, v4, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v1, 0xefbc598

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015b000104f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Fb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/7Fb;->A02:Ljava/util/Map;

    iput-object v5, p0, LX/7Fb;->A00:LX/4vb;

    iput-object v3, p0, LX/7Fb;->A03:LX/Xrn;

    iput-boolean v1, p0, LX/7Fb;->A04:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/7Fb;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7Fb;->A03:LX/Xrn;

    const/4 v0, 0x5

    new-instance v1, LX/Cqh;

    invoke-direct {v1, p0, v4, v0}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/CqG;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7Fb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7Fb;->A03:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/BRI;

    invoke-direct {v1, p1, p0, v2, v0}, LX/BRI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x3aebd1f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/7Fb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7Fb;->A03:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/Cqh;

    invoke-direct {v1, p0, v2, v0}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const v0, 0x2ca685de

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x6801512

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4f5bc9e6    # 3.687442E9f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    return-void
.end method
