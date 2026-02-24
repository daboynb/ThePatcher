.class public final LX/PyK;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/PyK;->$t:I

    iput-object p1, p0, LX/PyK;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/PyK;->$t:I

    iget-object v2, p0, LX/PyK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/PyK;

    invoke-direct {v0, v2, p2, v1}, LX/PyK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/PyK;->$t:I

    check-cast p2, LX/YA3;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PyK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/PyK;

    invoke-direct {v1, v2, p2, v0}, LX/PyK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Gua;->A06(LX/Gua;)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/PyK;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A97;

    iget-boolean v0, v0, LX/A97;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    invoke-static {v0}, LX/Gua;->A06(LX/Gua;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
