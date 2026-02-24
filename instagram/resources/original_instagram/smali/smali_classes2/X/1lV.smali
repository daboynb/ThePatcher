.class public final LX/1lV;
.super LX/3bf;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0sT;

.field public final A06:LX/dkm;

.field public final A07:LX/0gN;

.field public final A08:LX/0gN;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0sT;LX/dkm;LX/0gN;LX/0gN;LX/B69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1lV;->A03:LX/9Tv;

    iput-object p6, p0, LX/1lV;->A07:LX/0gN;

    iput-object p7, p0, LX/1lV;->A08:LX/0gN;

    iput-object p3, p0, LX/1lV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/1lV;->A09:LX/B69;

    iput-object p4, p0, LX/1lV;->A05:LX/0sT;

    iput-object p5, p0, LX/1lV;->A06:LX/dkm;

    iput-object p1, p0, LX/1lV;->A00:Landroid/widget/FrameLayout;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1lV;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/1lV;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1lV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/1lV;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1lV;->A07:LX/0gN;

    invoke-virtual {v0, p1}, LX/0gN;->A0G(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/1lV;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/1lV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/1lV;->A02(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/1lV;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1lV;->A05:LX/0sT;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1lV;->A02:Z

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "new_posts_reported"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1lV;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pq;

    invoke-virtual {v0}, LX/6Pq;->A00()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pq;

    sget-object v0, LX/2vd;->A0Q:LX/2vd;

    invoke-virtual {v1, v0, v2}, LX/6Pq;->A02(LX/2vd;Ljava/util/Map;)V

    return-void
.end method

.method private final A02(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/1lV;->A05:LX/0sT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NEW_POSTS_PILL_CLICKED_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1lV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9oy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9qz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    iget-object v0, p0, LX/1lV;->A06:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    iget-object v0, p0, LX/1lV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x6af71e46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x23d63063

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, -0x56d9c802

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6ede14c5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L()J
    .locals 6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LX/1lV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1lV;->A03:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad001b3656L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/2j1;

    invoke-direct {v0, v1}, LX/2j1;-><init>(LX/2qa;)V

    invoke-virtual {v0}, LX/2j1;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x8208ad001a1512L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x8208ad00191511L

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad00031509L

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad00013648L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad000f364fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad0010150eL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad00031509L

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x12c

    goto :goto_2
.end method

.method public final A0M()V
    .locals 3

    iget-object v1, p0, LX/1lV;->A07:LX/0gN;

    invoke-virtual {v1}, LX/0gN;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0gN;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lV;->A08:LX/0gN;

    iget-object v0, v0, LX/0gN;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/1lV;->A02:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1lV;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lV;->A0N()V

    iget-object v2, p0, LX/1lV;->A05:LX/0sT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NEW_POSTS_PILL_DISPLAYED_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1lV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9oy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    iget-object v0, p0, LX/1lV;->A06:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    iget-object v0, p0, LX/1lV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0N()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lV;->A02:Z

    iget-object v1, p0, LX/1lV;->A07:LX/0gN;

    invoke-virtual {v1}, LX/0gN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1lV;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0gN;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1lV;->A08:LX/0gN;

    iget-object v0, v0, LX/0gN;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1lV;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1e83d6a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/1lV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    const-string v0, "FeedRefreshType should never be DEFAULT_BEHAVIOR in onClick"

    new-instance v1, Ljava/lang/IllegalStateException;

    if-eq v3, v2, :cond_0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6226b186

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    throw v1

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x531a74f8

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1lV;->A01(LX/1lV;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1lV;->A00(LX/1lV;Ljava/lang/Integer;)V

    :goto_1
    const v0, 0x2d54e214

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
