.class public final LX/853;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/853;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/853;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/853;

    invoke-direct {v1, v0, p3}, LX/853;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/853;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/853;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/853;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/853;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/853;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_7

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_1

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/853;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v0, p0, LX/853;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p0, LX/853;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v4, p0, LX/853;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [LX/9zt;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v0, v4, v2

    sget-object v1, LX/5iY;->A00:LX/5iY;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_8

    :cond_5
    sget-object v0, LX/5iY;->A00:LX/5iY;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/853;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v2, p0, LX/853;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "BugReportPrefs"

    const-string v0, "Error fetching data from DataStore"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LX/853;->A01:Ljava/lang/Object;

    :cond_8
    :goto_2
    iput v6, p0, LX/853;->A00:I

    invoke-interface {v7, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method
