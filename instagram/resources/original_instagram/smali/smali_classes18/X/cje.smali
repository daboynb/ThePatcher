.class public final LX/cje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emt;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cje;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Amy(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0, p1}, LX/emt;->Amy(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B2x()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/emt;->B2x()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXy()LX/65j;
    .locals 1

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/emt;->CXy()LX/65j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fj6()V
    .locals 2

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0}, LX/emt;->Fj6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fox()V
    .locals 2

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0}, LX/emt;->Fox()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G4T(LX/65j;)V
    .locals 2

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0, p1}, LX/emt;->G4T(LX/65j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAl()V
    .locals 2

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0}, LX/emt;->GAl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GEk()V
    .locals 2

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0}, LX/emt;->GEk()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0}, LX/emt;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/cje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    invoke-interface {v0}, LX/emt;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
