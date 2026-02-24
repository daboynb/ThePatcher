.class public final LX/TKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/TKA;->$t:I

    iput-object p1, p0, LX/TKA;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/TKA;

    invoke-direct {v1, p3, p4}, LX/TKA;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v0

    invoke-virtual {p2, v1, p0, p1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/TKA;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, LX/RNj;->A00:LX/Ycq;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/RNj;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/TKA;->A00:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1N:LX/NP8;

    :goto_0
    invoke-static {v0, v1}, LX/RkC;->A02(LX/NP8;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/RNj;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/TKA;->A00:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1I:LX/NP8;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/TKA;->A00:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1M:LX/NP8;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/TKA;->A00:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1L:LX/NP8;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/TKA;->A00:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1K:LX/NP8;

    goto :goto_0

    :cond_4
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/TKA;->A00:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1J:LX/NP8;

    goto :goto_0

    :cond_5
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/TKA;->A00:Ljava/lang/String;

    sget-object v0, LX/NP8;->A1H:LX/NP8;

    goto :goto_0
.end method
