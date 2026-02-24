.class public abstract LX/Yxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YpA;Ljava/lang/Integer;Ljava/lang/Object;)LX/YpA;
    .locals 6

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/bjw;

    invoke-direct {v1, p2, v4}, LX/bjw;-><init>(Ljava/lang/Object;LX/YA3;)V

    iget-object v3, p0, LX/YpA;->A03:LX/MwU;

    const/4 v2, 0x2

    new-instance v0, LX/E34;

    invoke-direct {v0, v4, v1}, LX/E34;-><init>(LX/YA3;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/paging/SeparatorState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/paging/SeparatorState;->A04:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    new-instance v0, LX/YMj;

    invoke-direct {v0}, LX/YMj;-><init>()V

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A03:LX/YMj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/bgi;

    invoke-direct {v4, v2, v1, v3}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/YpA;->A01:LX/daH;

    iget-object v2, p0, LX/YpA;->A00:LX/clo;

    invoke-static {v5}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    new-instance v0, LX/YpA;

    invoke-direct {v0, v2, v3, v1, v4}, LX/YpA;-><init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V

    return-object v0
.end method

.method public static final synthetic A01(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YpA;->A03:LX/MwU;

    const/4 v0, 0x0

    new-instance v4, LX/bgi;

    invoke-direct {v4, p1, v1, v0}, LX/bgi;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v3, p0, LX/YpA;->A01:LX/daH;

    iget-object v2, p0, LX/YpA;->A00:LX/clo;

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    new-instance v0, LX/YpA;

    invoke-direct {v0, v2, v3, v1, v4}, LX/YpA;-><init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V

    return-object v0
.end method

.method public static final synthetic A02(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YpA;->A03:LX/MwU;

    const/4 v0, 0x1

    new-instance v4, LX/bgi;

    invoke-direct {v4, p1, v1, v0}, LX/bgi;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v3, p0, LX/YpA;->A01:LX/daH;

    iget-object v2, p0, LX/YpA;->A00:LX/clo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    new-instance v0, LX/YpA;

    invoke-direct {v0, v2, v3, v1, v4}, LX/YpA;-><init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V

    return-object v0
.end method
