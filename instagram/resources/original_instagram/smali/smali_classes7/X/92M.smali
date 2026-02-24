.class public final LX/92M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkF;


# instance fields
.field public final synthetic A00:LX/25d;


# direct methods
.method public constructor <init>(LX/25d;)V
    .locals 0

    iput-object p1, p0, LX/92M;->A00:LX/25d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5G(LX/NoM;)V
    .locals 2

    iget-object v1, p0, LX/92M;->A00:LX/25d;

    iget-object v0, v1, LX/25d;->A00:LX/NoM;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/25d;->A01:LX/NkF;

    invoke-interface {v0, p1}, LX/NkF;->F5G(LX/NoM;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/25d;->A00:LX/NoM;

    :cond_0
    return-void
.end method

.method public final F5H(LX/NoM;)V
    .locals 1

    iget-object v0, p0, LX/92M;->A00:LX/25d;

    iput-object p1, v0, LX/25d;->A00:LX/NoM;

    iget-object v0, v0, LX/25d;->A01:LX/NkF;

    invoke-interface {v0, p1}, LX/NkF;->F5H(LX/NoM;)V

    return-void
.end method

.method public final F5I(LX/NoM;I)V
    .locals 4

    iget-object v3, p0, LX/92M;->A00:LX/25d;

    iget-object v0, v3, LX/25d;->A00:LX/NoM;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/25d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NoM;

    iget-object v0, v3, LX/25d;->A00:LX/NoM;

    if-eq v1, v0, :cond_0

    invoke-interface {v1, p2}, LX/NoM;->FAE(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/25d;->A01:LX/NkF;

    invoke-interface {v0, p1, p2}, LX/NkF;->F5I(LX/NoM;I)V

    :cond_2
    return-void
.end method
