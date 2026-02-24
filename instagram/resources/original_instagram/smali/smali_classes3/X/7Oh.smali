.class public final LX/7Oh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/7Oh;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/7Oh;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/YA3;

    const/4 v0, 0x2

    new-instance v2, LX/7Oh;

    invoke-direct {v2, v0, p3}, LX/7Oh;-><init>(ILX/YA3;)V

    iput-boolean v1, v2, LX/7Oh;->A01:Z

    iput-object p2, v2, LX/7Oh;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/7Oh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/YA3;

    :goto_1
    new-instance v2, LX/7Oh;

    invoke-direct {v2, v0, p3}, LX/7Oh;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/7Oh;->A00:Ljava/lang/Object;

    iput-boolean v1, v2, LX/7Oh;->A01:Z

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7Oh;->$t:I

    instance-of v1, p1, LX/1qc;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/7Oh;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/7Oh;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/7Oh;->A01:Z

    iget-object v2, p0, LX/7Oh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v1, LX/0PO;->A04:LX/0PO;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
