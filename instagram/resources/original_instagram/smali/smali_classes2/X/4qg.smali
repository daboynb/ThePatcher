.class public final LX/4qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/B69;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4qg;->A00:LX/0AE;

    const/16 v1, 0x1d

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4qg;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 3

    iget-object v2, p0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e80000c5836L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, 0x840e800007038dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(LX/4vm;)Z
    .locals 5

    const v1, -0x6faf80ed

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3wF;

    invoke-direct {v0, p1}, LX/3wF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wG;->A00(LX/3wF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e800000582eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v1, -0x6a24de12

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/3Kn;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/4qg;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Kq;->A04:LX/3Kq;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A04:LX/5ou;

    if-ne v1, v0, :cond_5

    return v3
.end method

.method public final A02(LX/4vm;)Z
    .locals 5

    const v1, -0x6faf80ed

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3wF;

    invoke-direct {v0, p1}, LX/3wF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wG;->A00(LX/3wF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e800000582eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v1, -0x6a24de12

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/3Kn;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/4qg;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Kq;->A05:LX/3Kq;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A04:LX/5ou;

    if-ne v1, v0, :cond_5

    return v3
.end method

.method public final A03(LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    const v2, -0x6faf80ed

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3wF;

    invoke-direct {v0, p1}, LX/3wF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wG;->A00(LX/3wF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e800000582eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4qg;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810e8000055831L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A04(LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    const v2, -0x6faf80ed

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3wF;

    invoke-direct {v0, p1}, LX/3wF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wG;->A00(LX/3wF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e800000582eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4qg;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810e8000055831L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
