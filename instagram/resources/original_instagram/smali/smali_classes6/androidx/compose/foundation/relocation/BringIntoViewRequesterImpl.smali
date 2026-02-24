.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAZ;


# instance fields
.field public final A00:LX/3ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/EiW;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/3ba;

    return-void
.end method


# virtual methods
.method public final AGU(LX/3kE;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/Nsg;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Nsg;

    iget v0, v8, LX/Nsg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Nsg;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Nsg;->A02:I

    :goto_0
    iget-object v2, v8, LX/Nsg;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Nsg;->A02:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsg;

    invoke-direct {v8, p0, p2, v3}, LX/Nsg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/3ba;

    iget-object v5, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    check-cast v2, LX/9no;

    const/4 v1, 0x2

    new-instance v0, LX/Gw1;

    invoke-direct {v0, p1, v1}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v8, LX/Nsg;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/Nsg;->A04:Ljava/lang/Object;

    iput v3, v8, LX/Nsg;->A00:I

    iput v4, v8, LX/Nsg;->A01:I

    iput v6, v8, LX/Nsg;->A02:I

    invoke-static {v2, v8, v0}, LX/KK8;->A00(LX/ScT;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    iget v4, v8, LX/Nsg;->A01:I

    iget v3, v8, LX/Nsg;->A00:I

    iget-object v5, v8, LX/Nsg;->A04:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object p1, v8, LX/Nsg;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
