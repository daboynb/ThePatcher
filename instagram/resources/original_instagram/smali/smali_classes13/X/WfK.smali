.class public final LX/WfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WfK;->$t:I

    iput-object p3, p0, LX/WfK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/WfK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/WfK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6K()V
    .locals 8

    iget v1, p0, LX/WfK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v5, p0, LX/WfK;->A02:Ljava/lang/Object;

    check-cast v5, LX/ES6;

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/ES6;->A06:LX/Yid;

    iget-object v0, p0, LX/WfK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wed;

    invoke-interface {v1, v0}, LX/Yid;->EYO(LX/Wed;)V

    :goto_0
    iget-object v1, p0, LX/WfK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    iget-object v0, v5, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v5, v0}, LX/ES6;->A00(LX/ES6;I)I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, LX/9lo;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/ES6;->A06:LX/Yid;

    iget-object v0, p0, LX/WfK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wed;

    invoke-interface {v1, v0}, LX/Yid;->Eps(LX/Wed;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/WfK;->A00:Ljava/lang/Object;

    check-cast v7, LX/YiY;

    check-cast v7, LX/Wed;

    iget-object v6, v7, LX/Wed;->A03:LX/2a5;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/WfK;->A02:Ljava/lang/Object;

    check-cast v5, LX/ES6;

    iget-object v4, p0, LX/WfK;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Xa;

    iget-object v0, v5, LX/ES6;->A06:LX/Yid;

    check-cast v0, LX/Q1k;

    iget-object v3, v0, LX/Q1k;->A03:LX/Q4m;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XjB;

    invoke-direct {v0, v6, v3, v1}, LX/XjB;-><init>(LX/2a5;LX/Q4m;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    iput v0, v7, LX/Wed;->A00:I

    invoke-virtual {v4}, LX/7Xa;->A0C()I

    move-result v0

    goto :goto_1
.end method

.method public final EJO()V
    .locals 2

    iget v0, p0, LX/WfK;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WfK;->A02:Ljava/lang/Object;

    check-cast v0, LX/ES6;

    iget-object v0, v0, LX/ES6;->A06:LX/Yid;

    iget-object v1, p0, LX/WfK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    check-cast v0, LX/WfG;

    iget-object v0, v0, LX/WfG;->A0E:LX/E5s;

    invoke-virtual {v0, v1}, LX/E5s;->A0a(LX/YiY;)V

    :cond_0
    return-void
.end method

.method public final ESL()V
    .locals 2

    iget v0, p0, LX/WfK;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WfK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    check-cast v1, LX/Wed;

    const/4 v0, 0x3

    iput v0, v1, LX/Wed;->A00:I

    iget-object v1, p0, LX/WfK;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lo;

    iget-object v0, p0, LX/WfK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    :cond_0
    return-void
.end method
