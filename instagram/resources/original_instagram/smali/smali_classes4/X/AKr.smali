.class public final LX/AKr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/AKr;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AKr;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/AKr;

    invoke-direct {v1, v0, p3}, LX/AKr;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/AKr;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/AKr;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AKr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/AKr;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AKr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v1, p0, LX/AKr;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AKr;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/AKr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5oU;

    iget-object v1, v0, LX/5oU;->A02:LX/5oN;

    sget-object v0, LX/5oN;->A04:LX/5oN;

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_1
    iget-object v0, p0, LX/AKr;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AKr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v5, p0, LX/AKr;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ks;

    iget-object v4, p0, LX/AKr;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Zero State: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v1, v0, LX/3nA;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Entries: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "FOS"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v2, "ACCOUNT_ACCESS"

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/3nA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entry Found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    return-object v3
.end method
