.class public final LX/ALA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/ALA;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 2

    iget v0, p0, LX/ALA;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/ALA;

    invoke-direct {v0, v1, p1}, LX/ALA;-><init>(ILX/YA3;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/ALA;->$t:I

    check-cast p1, LX/YA3;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/ALA;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
