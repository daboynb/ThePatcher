.class public final LX/7hO;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8hg;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V
    .locals 1

    iput p6, p0, LX/7hO;->$t:I

    iput-object p1, p0, LX/7hO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7hO;->A02:Ljava/lang/Object;

    iput p5, p0, LX/7hO;->A01:I

    iput-object p2, p0, LX/7hO;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/7hO;->$t:I

    iget-object v1, p0, LX/7hO;->A03:Ljava/lang/Object;

    check-cast v1, LX/8hg;

    iget-object v3, p0, LX/7hO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, p0, LX/7hO;->A01:I

    iget-object v2, p0, LX/7hO;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/7hO;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/7hO;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7hO;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7hO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7hO;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/7hO;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7hO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7hO;->A02:Ljava/lang/Object;

    iget v3, p0, LX/7hO;->A01:I

    iget-object v6, p0, LX/7hO;->A04:Ljava/lang/String;

    iput v0, p0, LX/7hO;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x3aef351b

    invoke-virtual {v2, v0, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_0
    new-instance v3, LX/7fJ;

    invoke-direct/range {v3 .. v8}, LX/7fJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_0
    const/4 v8, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7hO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7hO;->A02:Ljava/lang/Object;

    iget v3, p0, LX/7hO;->A01:I

    iget-object v6, p0, LX/7hO;->A04:Ljava/lang/String;

    iput v8, p0, LX/7hO;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x3aef351b

    invoke-virtual {v2, v0, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
