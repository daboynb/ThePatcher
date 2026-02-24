.class public final LX/BpG;
.super LX/9no;
.source ""


# instance fields
.field public A00:LX/N7b;

.field public A01:LX/6UK;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/Sha;


# virtual methods
.method public final A0O()V
    .locals 3

    iget-object v0, p0, LX/BpG;->A03:LX/Sha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/BpG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, LX/6Tu;->A00(LX/ScT;Lkotlin/jvm/functions/Function1;J)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, LX/BpG;->A03:LX/Sha;

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, LX/BpG;->A03:LX/Sha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_0
    iget-object v0, p0, LX/BpG;->A00:LX/N7b;

    const/4 v1, 0x0

    iget-object v0, v0, LX/N7b;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
