.class public final LX/AKA;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/AKA;->$t:I

    iput-object p1, p0, LX/AKA;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/AKA;->$t:I

    iput-object p1, p0, LX/AKA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AKA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AKA;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/AKA;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, LX/9MB;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/9MB;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/9MB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/AOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AOR;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AKA;->A03:Ljava/lang/Object;

    check-cast v1, LX/9ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9ia;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/AKA;->A03:Ljava/lang/Object;

    check-cast v0, LX/8lz;

    invoke-virtual {v0, p0}, LX/8lz;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
