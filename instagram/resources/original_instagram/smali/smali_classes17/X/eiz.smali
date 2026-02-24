.class public final LX/eiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Vux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/Vux;)V
    .locals 0

    iput-object p1, p0, LX/eiz;->A00:LX/Vux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/eiz;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/eiz;->A00:LX/Vux;

    iget-object p0, v0, LX/Vux;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-static {p0}, LX/eiz;->A00(LX/eiz;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eiz;

    invoke-virtual {v0}, LX/eiz;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-static {p0}, LX/eiz;->A00(LX/eiz;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eiz;

    invoke-virtual {v0}, LX/eiz;->A02()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 2

    invoke-static {p0}, LX/eiz;->A00(LX/eiz;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eiz;

    invoke-virtual {v0, p1}, LX/eiz;->A03(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/eiz;->A00:LX/Vux;

    invoke-static {v0, p1}, LX/Vux;->A01(LX/Vux;I)V

    invoke-virtual {v0, p1}, LX/cgt;->A03(I)V

    iget-object v0, v0, LX/Vux;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eiz;

    invoke-virtual {v0, p1}, LX/eiz;->A04(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    invoke-static {p0}, LX/eiz;->A00(LX/eiz;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eiz;

    invoke-virtual {v0, p1}, LX/eiz;->A05(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    invoke-static {p0}, LX/eiz;->A00(LX/eiz;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eiz;

    invoke-virtual {v0, p1}, LX/eiz;->A06(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method
