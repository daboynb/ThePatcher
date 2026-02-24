.class public final LX/2Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1rd;

.field public A02:Z

.field public final A03:LX/Iwo;

.field public final A04:LX/0AE;

.field public final A05:LX/Xrn;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Iwo;LX/Xrn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ae;->A03:LX/Iwo;

    iput-object p3, p0, LX/2Ae;->A05:LX/Xrn;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/2Ae;->A04:LX/0AE;

    const-wide v0, 0x810f7c00275c8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ae;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Long;)V
    .locals 4

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v0, LX/0PY;->A02:LX/0PY;

    filled-new-array {v0}, [LX/0PY;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iput p1, p0, LX/2Ae;->A00:I

    iget-boolean v0, p0, LX/2Ae;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Ae;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Ae;->A01:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherDirectTracker onDirectInboxIconBadgeCountUpdated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2Ae;->A04:LX/0AE;

    const-wide v0, 0x810f7c00355c9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Ae;->A03:LX/Iwo;

    iget v0, p0, LX/2Ae;->A00:I

    invoke-interface {v1, p2, v0, v3}, LX/Iwo;->Fg0(Ljava/lang/Long;IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherDirectTracker onDirectInboxIconBadgeCountUpdated report IGD "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/Long;)V
    .locals 4

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v2, 0x1

    sget-object v0, LX/0PY;->A02:LX/0PY;

    filled-new-array {v0}, [LX/0PY;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherDirectTracker onDirectInboxIconDisplayed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, LX/2Ae;->A02:Z

    iput p1, p0, LX/2Ae;->A00:I

    iget-boolean v0, p0, LX/2Ae;->A06:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2Ae;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/ADh;

    invoke-direct {v1, p0, p2, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A01:LX/1rd;

    :cond_0
    return-void
.end method
