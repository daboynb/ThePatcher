.class public final LX/95m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXk;

.field public A01:LX/7LW;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ia2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ia2;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/95m;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95m;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/95m;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/95m;->A06:LX/Ia2;

    new-instance v0, LX/7LW;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/7LW;-><init>(IIIIZ)V

    iput-object v0, p0, LX/95m;->A01:LX/7LW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/95m;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a0035150bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/7RG;->A00:J

    sub-long/2addr v2, v0

    long-to-double v4, v2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84044a003900e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/7RG;->A00:J

    :cond_0
    iget-object v2, p0, LX/95m;->A06:LX/Ia2;

    const/4 v1, 0x6

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2}, LX/7RI;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    :cond_1
    return-void
.end method
