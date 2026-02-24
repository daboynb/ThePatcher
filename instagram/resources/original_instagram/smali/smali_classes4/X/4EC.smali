.class public final LX/4EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4ED;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ED;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4EC;->A04:LX/4ED;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4EC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208bd0018152aL    # 3.2101823951165E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/4EC;->A02:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4EE;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4EC;->A02:Landroid/util/LruCache;

    const v0, 0x680ecd2c

    invoke-static {v2, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4EC;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4EE;

    invoke-direct {v0, v1, p1}, LX/4EE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/4EC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4to;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd002b36d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4EC;->A02:Landroid/util/LruCache;

    const v0, 0x268fa2cb

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4EE;->A01()LX/9k2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9k2;->A0C:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/4EC;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/4EC;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x7b98a00

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-object v6, p0, LX/4EC;->A01:Ljava/lang/String;

    return-object v6

    :cond_1
    return-object v5

    :cond_2
    return-object v6
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4EC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd002b36d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4EC;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4EC;->A00:J

    :cond_0
    return-void
.end method
