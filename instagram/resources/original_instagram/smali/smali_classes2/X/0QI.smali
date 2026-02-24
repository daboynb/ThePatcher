.class public final LX/0QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9E5;


# direct methods
.method public constructor <init>(LX/9E5;I)V
    .locals 0

    iput-object p1, p0, LX/0QI;->A01:LX/9E5;

    iput p2, p0, LX/0QI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2c

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9ko;

    iget v0, v6, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v6, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9ko;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/9ko;

    invoke-direct {v6, p2, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0QI;->A01:LX/9E5;

    iget v1, p0, LX/0QI;->A00:I

    new-instance v0, LX/0QJ;

    invoke-direct {v0, v1, p1}, LX/0QJ;-><init>(ILjava/lang/Object;)V

    iput v3, v6, LX/9ko;->A00:I

    invoke-interface {v2, v0, v6}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v4, v6, LX/9ko;->A00:I

    invoke-static {v6}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
