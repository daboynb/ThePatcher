.class public final LX/L64;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:LX/KbX;

.field public A01:LX/KbX;

.field public A02:LX/KbX;

.field public A03:LX/L7X;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/L64;)V
    .locals 3

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/L64;->A02:LX/KbX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/L64;->A01:LX/KbX;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/L64;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/L64;->A00:LX/KbX;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/L64;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/L64;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/L64;->A03:LX/L7X;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/L64;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/L64;->A03:LX/L7X;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/BRD;->A0V()V

    return-void
.end method


# virtual methods
.method public final A0m(LX/R5x;)V
    .locals 3

    iget-object v0, p0, LX/L64;->A04:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R5x;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/R5x;->A01:Z

    :goto_1
    iput-boolean v0, v1, LX/R5x;->A01:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/L64;->A00(LX/L64;)V

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R5x;

    iget-object v1, p0, LX/L64;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/R5x;->A01:Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/L64;->A00(LX/L64;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
