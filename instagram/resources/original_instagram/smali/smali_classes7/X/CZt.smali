.class public final LX/CZt;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4T4;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/207;-><init>()V

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/Bkf;

    invoke-direct {v1, v2, v0}, LX/Bkf;-><init>(Ljava/lang/Integer;LX/0RS;)V

    new-instance v0, LX/4T4;

    invoke-direct {v0, v1}, LX/4T4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CZt;->A00:LX/4T4;

    return-void
.end method

.method public static final A00(LX/CZt;Lkotlin/jvm/functions/Function1;J)LX/Bje;
    .locals 6

    iget-object v4, p0, LX/CZt;->A00:LX/4T4;

    iget-object v0, v4, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkf;

    iget-object v0, v0, LX/Bkf;->A01:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bje;

    iget-wide v1, v0, LX/Bje;->A01:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    if-nez v3, :cond_2

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Bje;

    invoke-direct {v3, v0, v1, p2, p3}, LX/Bje;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_2
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bje;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Bkf;

    invoke-direct {v1, v0, v2}, LX/Bkf;-><init>(Ljava/lang/Integer;LX/0RS;)V

    if-eqz p0, :cond_3

    iput-object v1, v4, LX/4T4;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/4T4;->A02(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const/4 v0, 0x7

    new-instance v2, LX/ARe;

    invoke-direct {v2, v1, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v3
.end method
