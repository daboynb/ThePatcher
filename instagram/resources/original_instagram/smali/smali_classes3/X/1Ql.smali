.class public final LX/1Ql;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/1j0;

.field public A01:LX/1j0;

.field public A02:LX/1tc;

.field public A03:LX/1rd;

.field public A04:LX/1rd;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/1Ra;

.field public final A0A:LX/Inm;

.field public final A0B:LX/7uv;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/1Qm;

.field public final A0F:LX/1Jc;

.field public final A0G:LX/Jcn;

.field public final A0H:LX/1Jh;

.field public final A0I:LX/1Li;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/Jcn;LX/1Jh;LX/1Li;LX/Inm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1Ql;->A0I:LX/1Li;

    iput-object p2, p0, LX/1Ql;->A0F:LX/1Jc;

    iput-object p3, p0, LX/1Ql;->A0G:LX/Jcn;

    iput-object p6, p0, LX/1Ql;->A0A:LX/Inm;

    iput-object p4, p0, LX/1Ql;->A0H:LX/1Jh;

    iput-boolean v3, p0, LX/1Ql;->A06:Z

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    iput-object v4, p0, LX/1Ql;->A0B:LX/7uv;

    const/16 v0, 0x1a

    new-instance v1, LX/BRE;

    invoke-direct {v1, p1, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Qm;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    iput-object v0, p0, LX/1Ql;->A0E:LX/1Qm;

    const/16 v0, 0x11

    new-instance v2, LX/BQE;

    invoke-direct {v2, v0}, LX/BQE;-><init>(I)V

    sget-object v1, LX/B5E;->A03:LX/B5E;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Ql;->A0C:LX/B69;

    iput-boolean v3, p0, LX/1Ql;->A07:Z

    const/16 v1, 0x37

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Ql;->A0D:LX/B69;

    new-instance v0, LX/1Ra;

    invoke-direct {v0, p1, v4}, LX/1Ra;-><init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V

    iput-object v0, p0, LX/1Ql;->A09:LX/1Ra;

    return-void

    :cond_0
    invoke-virtual {v2}, LX/BQE;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A00(LX/1Ql;LX/1Ne;LX/6v9;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    iget-object v3, p0, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1d00014743L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8e00155d58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8e001a5d5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-static {v3}, LX/2x5;->A00(Lcom/instagram/common/session/UserSession;)LX/2x6;

    move-result-object v1

    const-string v0, "clips_viewer_direct"

    invoke-virtual {v1, v0, p3, v2}, LX/2x6;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/1Ql;->A0E:LX/1Qm;

    iget-object v1, p0, LX/1Ql;->A0F:LX/1Jc;

    iget-object v2, p0, LX/1Ql;->A0G:LX/Jcn;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/1Ql;->A0H:LX/1Jh;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, LX/1Qm;->A02(LX/1Jc;LX/Jcn;LX/1Ne;LX/1Jh;LX/6v9;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1Ql;LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)LX/1tc;
    .locals 3

    const-string v1, "DirectThreadDataViewModel.snapshotMessagesAndConvertToMessageRows"

    const v0, -0x45cce8b0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/1Ql;->A0B:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    iget-object v0, p0, LX/1Ql;->A09:LX/1Ra;

    invoke-virtual {v0, v1, p2}, LX/1Ra;->A00(LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, LX/1Ql;->A00(LX/1Ql;LX/1Ne;LX/6v9;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2be20bbb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x54651b53

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/1Ql;LX/1Ne;Ljava/util/List;)V
    .locals 6

    iget-object v3, p0, LX/1Ql;->A09:LX/1Ra;

    iget-object v0, v3, LX/1Ra;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0a00005abeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Ra;->A00:LX/6Mz;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/ABa;->A00:J

    :goto_0
    add-long/2addr v4, v1

    :goto_1
    iget-object v0, p0, LX/1Ql;->A00:LX/1j0;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v3, LX/1Ra;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1j0;->A0f(LX/1Ne;Ljava/util/List;Ljava/util/List;J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    sub-long/2addr v4, v1

    goto :goto_1

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final A0a(LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p0

    iget-boolean v8, p0, LX/1Ql;->A07:Z

    iput-boolean v0, p0, LX/1Ql;->A07:Z

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1Ql;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7dd

    const/4 v9, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    sget-object v2, LX/1pi;->A00:LX/1pi;

    if-eqz v9, :cond_3

    iget-object v2, v2, LX/9k1;->A03:LX/9q1;

    :goto_0
    check-cast v2, LX/Yip;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotRequest(Z)V

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, LX/7u7;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/7u7;-><init>(LX/1Ql;LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;ZZ)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v3, v1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_3
    const/16 v1, 0x12e

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0b(LX/1Ne;Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x40695f05

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    iget-object v0, p1, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    move-object v5, p0

    iget-object v0, p0, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Tc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Td;

    move-result-object v4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/GA8;

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/GA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
