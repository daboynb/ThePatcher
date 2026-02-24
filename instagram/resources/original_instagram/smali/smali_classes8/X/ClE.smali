.class public final LX/ClE;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/EvJ;

.field public A01:LX/MwU;


# virtual methods
.method public final A0a(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ClE;->A00:LX/EvJ;

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/LLG;

    invoke-direct/range {v1 .. v6}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
