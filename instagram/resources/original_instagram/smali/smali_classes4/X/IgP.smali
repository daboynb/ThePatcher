.class public final LX/IgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IgP;->$t:I

    iput-object p3, p0, LX/IgP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IgP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOk(Z)V
    .locals 2

    iget v1, p0, LX/IgP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/IgP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ss;

    iget-object v0, v1, LX/5Ss;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5Ss;->A01(LX/Jnj;LX/5Ss;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IgP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5VI;

    iget-object v0, v1, LX/5VI;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/5VI;->A02(LX/Jnj;LX/5VI;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/IgP;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kM;

    iget-object v0, v1, LX/4kM;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/4kM;->A01(LX/Jnj;LX/4kM;)V

    return-void
.end method

.method public final FOl(Z)V
    .locals 2

    iget v1, p0, LX/IgP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/IgP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ss;

    iget-object v0, v1, LX/5Ss;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5Ss;->A01(LX/Jnj;LX/5Ss;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IgP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5VI;

    iget-object v0, v1, LX/5VI;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/5VI;->A02(LX/Jnj;LX/5VI;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/IgP;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kM;

    iget-object v0, v1, LX/4kM;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1}, LX/4kM;->A01(LX/Jnj;LX/4kM;)V

    return-void
.end method
