.class public final LX/KkI;
.super LX/URm;
.source ""


# instance fields
.field public A00:LX/Rom;

.field public A01:LX/KkF;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KkM;

    return-object v0
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 4

    iget-object v0, p0, LX/KkI;->A01:LX/KkF;

    invoke-virtual {v0, p2}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/KkM;

    if-eqz v0, :cond_2

    check-cast v2, LX/KkM;

    invoke-static {v2}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/KkM;->A01:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KkI;->A02:Ljava/util/Set;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/KkI;->A00:LX/Rom;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p2}, LX/Rom;->EYI(LX/2a5;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
