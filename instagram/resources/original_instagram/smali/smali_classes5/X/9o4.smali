.class public final LX/9o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1rd;

.field public A02:LX/1rd;

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/9o7;

.field public final A08:LX/3Nm;

.field public final A09:LX/2xJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2xJ;)V
    .locals 4

    new-instance v1, LX/9o7;

    invoke-direct {v1, p1}, LX/9o7;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3Nm;

    invoke-direct {v0, p1}, LX/3Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9o4;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9o4;->A09:LX/2xJ;

    iput-object v1, p0, LX/9o4;->A07:LX/9o7;

    iput-object v0, p0, LX/9o4;->A08:LX/3Nm;

    iget-object v3, v0, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x84074d000201a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/9o4;->A03:D

    const-wide v0, 0x82074d0003126aL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/9o4;->A04:I

    const-wide v0, 0x82074d0009126cL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/9o4;->A05:I

    return-void
.end method

.method public static final A00(LX/9o4;)Z
    .locals 5

    iget-object v0, p0, LX/9o4;->A07:LX/9o7;

    iget-object v1, v0, LX/9o7;->A01:LX/2qa;

    const-string v0, "meta_ai_imagine_this_upsell_impression"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/9o4;->A08:LX/3Nm;

    iget-object v2, v0, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x82074d000c126dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
