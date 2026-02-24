.class public final LX/BpF;
.super LX/9no;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Sha;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0O()V
    .locals 3

    iget-object v0, p0, LX/BpF;->A01:LX/Sha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_0
    iget-wide v1, p0, LX/BpF;->A00:J

    iget-object v0, p0, LX/BpF;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, LX/6Tu;->A00(LX/ScT;Lkotlin/jvm/functions/Function1;J)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, LX/BpF;->A01:LX/Sha;

    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/BpF;->A01:LX/Sha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BpF;->A01:LX/Sha;

    return-void
.end method
