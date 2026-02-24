.class public final LX/2Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Av;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1wh;->A06(LX/efj;ZZ)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Av;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Av;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Av;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Av;->A01:Z

    return-void
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2Av;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/2Av;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    :cond_0
    return v3

    :cond_1
    iget-boolean v2, p0, LX/2Av;->A00:Z

    iget-object v1, p0, LX/2Av;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x139e879b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Av;->A01:Z

    const v0, 0x2549f0d7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x5ad3fb85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x75b943fb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2Av;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Av;->A00:Z

    iput-boolean v0, p0, LX/2Av;->A01:Z

    iget-object v0, p0, LX/2Av;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/2Av;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    return-void
.end method
