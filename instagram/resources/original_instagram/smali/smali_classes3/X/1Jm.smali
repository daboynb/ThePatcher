.class public final LX/1Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JB3;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Jx;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Xrn;

.field public final A06:LX/MwU;

.field public final A07:LX/MwU;

.field public final A08:LX/AWJ;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/AWJ;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/AWJ;

.field public final A0G:LX/AWJ;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/NsU;

.field public final A0J:LX/NsU;

.field public final A0K:LX/NsU;

.field public final A0L:LX/NsU;

.field public final A0M:LX/NsU;

.field public final A0N:LX/NsU;

.field public final A0O:LX/NsU;

.field public final A0P:LX/NsU;

.field public final A0Q:LX/NsU;

.field public final A0R:LX/NsU;

.field public final A0S:LX/NsU;

.field public final A0T:LX/NsU;

.field public final A0U:LX/NsU;

.field public final A0V:LX/NsU;

.field public final A0W:LX/NsU;

.field public final A0X:LX/NsU;

.field public final A0Y:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v5}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1Jm;->A02:Landroid/content/Context;

    iput-object v9, p0, LX/1Jm;->A05:LX/Xrn;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/B8B;

    invoke-direct {v7, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/1Jm;->A0H:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Jm;->A0G:LX/AWJ;

    const-string v0, ""

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1Jm;->A0A:LX/AWJ;

    new-instance v2, LX/B8B;

    invoke-direct {v2, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1Jm;->A0D:LX/AWJ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Jm;->A0E:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Jm;->A0B:LX/AWJ;

    iput-object v7, p0, LX/1Jm;->A0X:LX/NsU;

    iput-object v3, p0, LX/1Jm;->A0N:LX/NsU;

    iput-object v2, p0, LX/1Jm;->A0Q:LX/NsU;

    iput-object v1, p0, LX/1Jm;->A0R:LX/NsU;

    iput-object v0, p0, LX/1Jm;->A0O:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Jm;->A0F:LX/AWJ;

    iput-object v0, p0, LX/1Jm;->A0W:LX/NsU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1Jm;->A09:LX/AWJ;

    new-instance v10, LX/3nl;

    invoke-direct {v10, v5, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v10, p0, LX/1Jm;->A0M:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Jm;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1Jm;->A0L:LX/NsU;

    new-instance v0, LX/ADg;

    invoke-direct {v0, v4, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    sget-object v8, LX/08E;->A00:LX/NPd;

    invoke-static {v5, v9, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A0K:LX/NsU;

    new-instance v0, LX/ADg;

    invoke-direct {v0, v6, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A0J:LX/NsU;

    const/4 v4, 0x2

    new-instance v0, LX/ADg;

    invoke-direct {v0, v4, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A0U:LX/NsU;

    const/4 v2, 0x3

    new-instance v0, LX/ADg;

    invoke-direct {v0, v2, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A0I:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/ADg;

    invoke-direct {v0, v1, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A0T:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/ADg;

    invoke-direct {v0, v1, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A07:LX/MwU;

    const/4 v1, 0x6

    new-instance v0, LX/ADg;

    invoke-direct {v0, v1, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v10}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v9, v0, v8, v6}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v1

    new-instance v0, LX/ADq;

    invoke-direct {v0, v1, p0, v5, v2}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, LX/3fo;

    invoke-direct {v11, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v7, LX/3cI;

    invoke-direct {v7, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v5, v9, v11, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A0V:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/ADg;

    invoke-direct {v0, v1, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v10}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A0S:LX/NsU;

    iput-object p1, p0, LX/1Jm;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Jm;->A04:Ljava/util/List;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1Jx;

    invoke-direct {v0, v1}, LX/1Jx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Jm;->A03:LX/1Jx;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Jm;->A0C:LX/AWJ;

    iput-object v0, p0, LX/1Jm;->A0P:LX/NsU;

    iget-object v2, p0, LX/1Jm;->A0M:LX/NsU;

    const/16 v1, 0x8

    new-instance v0, LX/ADg;

    invoke-direct {v0, v1, v5}, LX/ADg;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    iput-object v0, p0, LX/1Jm;->A06:LX/MwU;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107b500212df3L    # 4.064522567752726E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Jm;->A05:LX/Xrn;

    new-instance v2, LX/ADe;

    invoke-direct {v2, p0, v5, v4}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1Jm;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Jm;->A03:LX/1Jx;

    invoke-virtual {v0, p0, p2}, LX/1Jx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Fbm;

    invoke-direct {v0, p0, p1, p2}, LX/Fbm;-><init>(Landroid/view/View;LX/1Jm;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/1Jm;->A00(Landroid/view/View;LX/1Jm;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A03(LX/2Ex;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Jm;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LX/1Jm;->A0D:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Jm;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/20X;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/1Jm;->A0H:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Jm;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/1Jm;->A0X:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Jm;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/5iO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Jm;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/1Jm;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B8e;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Jm;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
