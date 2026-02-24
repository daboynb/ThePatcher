.class public final LX/caD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/caD;->$t:I

    iput-object p1, p0, LX/caD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/caD;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v1, 0x8

    iget-object v0, p0, LX/caD;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/03s;->A01()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/caD;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/caD;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4L;

    iget-object v0, v0, LX/R4L;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/caD;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
