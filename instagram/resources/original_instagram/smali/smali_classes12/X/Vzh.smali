.class public final LX/Vzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwV;IJ)V
    .locals 0

    iput p2, p0, LX/Vzh;->$t:I

    iput-object p1, p0, LX/Vzh;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/Vzh;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Vzh;->$t:I

    if-eqz v0, :cond_2

    const/16 v3, 0x32

    instance-of v0, p2, LX/CPf;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_0
    iget-object v2, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CPf;

    invoke-direct {v4, p0, p2, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vzh;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, LX/Vzh;->A00:J

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput v3, v4, LX/CPf;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v3, 0x26

    instance-of v0, p2, LX/CPf;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/CPf;

    iget v0, v7, LX/CPf;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v7, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/CPf;->A00:I

    :goto_1
    iget-object v2, v7, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/CPf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v7, LX/CPf;

    invoke-direct {v7, p0, p2, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Vzh;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/GsD;

    iget-wide v3, v0, LX/GsD;->A00:J

    iget-wide v1, p0, LX/Vzh;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iput v6, v7, LX/CPf;->A00:I

    invoke-interface {v5, p1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v8, :cond_6

    return-object v8

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
