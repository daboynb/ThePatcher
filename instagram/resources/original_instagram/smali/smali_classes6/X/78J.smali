.class public final LX/78J;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/78K;

.field public final A05:LX/1h6;

.field public final A06:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v0, LX/1h4;

    invoke-direct {v0, p2}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1h4;->A00:LX/1h6;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78J;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/78J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/78J;->A05:LX/1h6;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205f7001e1012L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/78J;->A00:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205f700201013L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/78J;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/78K;

    invoke-direct {v0, p2, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/78J;->A04:LX/78K;

    const/16 v1, 0x36

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/78J;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/78J;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/78J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p3}, LX/3Ia;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f7001c210eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/78J;->A05:LX/1h6;

    iget-object v5, v0, LX/1h6;->A00:LX/Yav;

    const-string/jumbo v4, "pref_creator_ai_sandbox_banner_first_shown_timestamp_ms"

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v5, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v2, v3}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A04:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v4

    iget-wide v2, p0, LX/78J;->A00:J

    iget-wide v0, p0, LX/78J;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final synthetic E6R()V
    .locals 0

    return-void
.end method

.method public final synthetic EBQ()V
    .locals 0

    return-void
.end method
