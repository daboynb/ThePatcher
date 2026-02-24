.class public final LX/WfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WfJ;->$t:I

    iput-object p3, p0, LX/WfJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WfJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6K()V
    .locals 6

    iget v1, p0, LX/WfJ;->$t:I

    iget-object v2, p0, LX/WfJ;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast v2, LX/ES6;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/ES6;->A06:LX/Yid;

    invoke-interface {v0}, LX/Yid;->E7T()V

    iget-object v1, p0, LX/WfJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    iget-object v0, v2, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v2, v0}, LX/ES6;->A00(LX/ES6;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9lo;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/ES6;->A06:LX/Yid;

    iget-object v5, p0, LX/WfJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/YiY;

    check-cast v1, LX/Q1k;

    instance-of v0, v1, LX/Q1c;

    if-eqz v0, :cond_3

    check-cast v1, LX/Q1c;

    iget-object v4, v1, LX/Q1c;->A01:LX/Q4h;

    :goto_0
    instance-of v0, v4, LX/Q4h;

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/YiY;->C3b()LX/QMn;

    move-result-object v1

    sget-object v0, LX/QMn;->A0D:LX/QMn;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    :goto_1
    invoke-static {v4, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    sget-object v0, LX/QMn;->A0J:LX/QMn;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    goto :goto_1

    :cond_3
    iget-object v4, v1, LX/Q1k;->A03:LX/Q4m;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/CvF;

    invoke-direct {v0, v5, v4, v2, v1}, LX/CvF;-><init>(LX/YiY;LX/Q4m;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    check-cast v2, LX/ES6;

    iget-object v0, v2, LX/ES6;->A06:LX/Yid;

    invoke-interface {v0}, LX/Yid;->FQB()V

    return-void
.end method

.method public final EJO()V
    .locals 0

    return-void
.end method

.method public final ESL()V
    .locals 0

    return-void
.end method
