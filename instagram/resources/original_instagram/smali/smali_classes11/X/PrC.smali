.class public final LX/PrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/PrC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrC;->A01:Ljava/lang/Object;

    iput p2, p0, LX/PrC;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/PrC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PrC;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3n;

    iget v1, p0, LX/PrC;->A00:I

    iget-object v0, v0, LX/K3n;->A05:LX/2ZM;

    iget-object v0, v0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A06(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PrC;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    iget v0, p0, LX/PrC;->A00:I

    invoke-static {v1, v0}, LX/AtG;->A06(LX/AtG;I)Z

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v3, p0, LX/PrC;->A00:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/PrC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/OLn;->A01:LX/PHn;

    new-instance v0, LX/P0K;

    invoke-direct {v0, v1, v2, v3}, LX/P0K;-><init>(Lkotlin/jvm/functions/Function0;FI)V

    return-object v0
.end method
