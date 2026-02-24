.class public final LX/EiW;
.super LX/9no;
.source ""


# instance fields
.field public A00:LX/OAZ;


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/EiW;->A00:LX/OAZ;

    invoke-virtual {p0, v0}, LX/EiW;->A0R(LX/OAZ;)V

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/EiW;->A00:LX/OAZ;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/3ba;

    invoke-virtual {v0, p0}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0R(LX/OAZ;)V
    .locals 2

    iget-object v1, p0, LX/EiW;->A00:LX/OAZ;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/3ba;

    invoke-virtual {v0, p0}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/3ba;

    invoke-virtual {v0, p0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, LX/EiW;->A00:LX/OAZ;

    return-void
.end method
