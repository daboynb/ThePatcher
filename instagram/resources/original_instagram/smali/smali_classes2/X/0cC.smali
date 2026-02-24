.class public final LX/0cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/6xt;

.field public final A04:LX/7Vd;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Yav;

.field public final A07:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

.field public final A08:LX/0cG;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6xt;LX/7Vd;Lcom/instagram/common/session/UserSession;LX/1wn;LX/Yav;Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/0cG;IZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cC;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/0cC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0cC;->A03:LX/6xt;

    iput-object p7, p0, LX/0cC;->A06:LX/Yav;

    iput-object p6, p0, LX/0cC;->A0B:LX/1wn;

    iput-object p2, p0, LX/0cC;->A02:Landroid/os/Handler;

    iput-object p9, p0, LX/0cC;->A08:LX/0cG;

    iput-object p8, p0, LX/0cC;->A07:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    iput-boolean p11, p0, LX/0cC;->A09:Z

    iput-object p4, p0, LX/0cC;->A04:LX/7Vd;

    iput-boolean p12, p0, LX/0cC;->A0A:Z

    iput p10, p0, LX/0cC;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    iget-object v0, p0, LX/0cC;->A06:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-string/jumbo v0, "snooze_expiration_lockout_manager"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v0, p0, LX/0cC;->A06:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "lockout_active"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A02()Z
    .locals 6

    iget-object v0, p0, LX/0cC;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810457000215baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0cC;->A06:LX/Yav;

    const/16 v0, 0x161

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A03()Z
    .locals 5

    iget-object v3, p0, LX/0cC;->A06:LX/Yav;

    const-string/jumbo v0, "snooze_expiration_lockout_manager"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
