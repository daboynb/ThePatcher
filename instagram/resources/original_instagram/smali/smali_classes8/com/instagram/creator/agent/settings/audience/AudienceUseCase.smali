.class public final Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

.field public A01:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

.field public A02:Ljava/lang/String;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/L2i;

    iget v0, v5, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v4, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2i;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v3, v5, LX/L2i;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Ayb;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Ayb;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FMs;->A06:LX/FMs;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/FMs;->A04:LX/FMs;

    :goto_1
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_5
    iget-boolean v0, v4, LX/Ayb;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FMs;->A06:LX/FMs;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/FMs;->A05:LX/FMs;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x16

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/L2i;

    iget v0, v3, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2i;->A00:I

    :goto_0
    iget-object v6, v3, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/L2i;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object p0, v3, LX/L2i;->A01:Ljava/lang/Object;

    iput v4, v3, LX/L2i;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v3, LX/L2i;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A08:LX/AWJ;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O5q;

    iget-object v0, v0, LX/O5q;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0A:LX/AWJ;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5q;

    iget-object v0, v0, LX/O5q;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
