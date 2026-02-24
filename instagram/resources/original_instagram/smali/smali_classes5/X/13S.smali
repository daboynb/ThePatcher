.class public final LX/13S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function2;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/13S;->A00:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/13S;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/Gfy;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Gfy;

    iget v0, v5, LX/Gfy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Gfy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Gfy;->A00:I

    :goto_0
    iget-object v4, v5, LX/Gfy;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Gfy;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Gfy;

    invoke-direct {v5, p0, p2, v3}, LX/Gfy;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/13S;->A00:Lkotlin/jvm/functions/Function2;

    iput-object p0, v5, LX/Gfy;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Gfy;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Gfy;->A00:I

    invoke-interface {v0, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/Gfy;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v1, LX/13S;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v3

    :cond_5
    iget-object v0, v1, LX/13S;->A01:LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v0, LX/3pl;

    invoke-direct {v0, v1}, LX/3pl;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
