.class public final LX/PjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PjT;->$t:I

    iput-object p1, p0, LX/PjT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/PjT;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVY;

    iget-object v0, v0, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v2, v0, LX/CO3;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PkH;->A00:LX/PkH;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/PjT;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVY;

    iget-object v3, v0, LX/FVY;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CO3;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v2, v0, LX/CO3;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PkH;->A00:LX/PkH;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, LX/PjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CO3;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
