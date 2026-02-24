.class public final LX/bpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;LX/7TO;Ljava/lang/String;I)V
    .locals 3

    iput p4, p0, LX/bpL;->$t:I

    iput-object p1, p0, LX/bpL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bpL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, "USER_LEFT_GAME_"

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bpL;->A03:Ljava/lang/String;

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v2

    const/4 v1, 0x6

    sget-object v0, LX/3uo;->A04:LX/3uo;

    :goto_0
    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/lsv;->A00(J)LX/lsv;

    move-result-object v0

    iput-object v0, p0, LX/bpL;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "USER_ENTERED_GAME_"

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bpL;->A03:Ljava/lang/String;

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v2

    const/16 v1, 0x1e

    sget-object v0, LX/3uo;->A07:LX/3uo;

    goto :goto_0
.end method


# virtual methods
.method public final Arc(LX/K35;LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/bpL;->$t:I

    if-eqz v0, :cond_3

    const/16 v4, 0xa

    instance-of v0, p2, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/dcQ;

    iget v0, v3, LX/dcQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/dcQ;->A00:I

    :goto_0
    iget-object v6, v3, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/dcQ;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/dcQ;

    invoke-direct {v3, p0, p2, v4}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, v3, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/K35;

    iget-object v1, v3, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/bpL;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    instance-of v0, p2, LX/dcP;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/dcP;

    iget v0, v4, LX/dcP;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/dcP;->A00:I

    :goto_1
    iget-object v3, v4, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/dcP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/dcP;

    invoke-direct {v4, p0, p2, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bpL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iget-object v0, p1, LX/K35;->A02:Ljava/lang/String;

    iput-object p0, v4, LX/dcP;->A01:Ljava/lang/Object;

    iput v2, v4, LX/dcP;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_7

    move-object v0, p0

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bpL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iget-object v0, p1, LX/K35;->A02:Ljava/lang/String;

    invoke-static {p0, p1, v3, v2}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-virtual {v1, v0, v3}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_7

    move-object v1, p0

    :goto_2
    check-cast v6, LX/O8R;

    if-eqz v6, :cond_9

    iget-object v7, v1, LX/bpL;->A00:Ljava/lang/Object;

    check-cast v7, LX/7TO;

    iget-object v0, v6, LX/O8R;->A00:LX/6cO;

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/O8R;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x39

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v11

    const/16 v0, 0x3a

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v12

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v10, "USER_LEFT_WORLD"

    invoke-static/range {v7 .. v12}, LX/7TO;->A00(LX/7TO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, LX/bpL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iget-object v1, p1, LX/K35;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/dcQ;->A02:Ljava/lang/Object;

    iput v4, v3, LX/dcQ;->A00:I

    invoke-virtual {v2, v1, v3}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :cond_7
    return-object v5

    :cond_8
    iget-object v0, v4, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v0, LX/bpL;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, LX/O8R;

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/bpL;->A00:Ljava/lang/Object;

    check-cast v4, LX/7TO;

    iget-object v0, v3, LX/O8R;->A00:LX/6cO;

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/O8R;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v8

    const/16 v0, 0x38

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v9

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "USER_ENTERED_WORLD"

    invoke-static/range {v4 .. v9}, LX/7TO;->A00(LX/7TO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bpL;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D93()LX/lsv;
    .locals 1

    iget-object v0, p0, LX/bpL;->A02:Ljava/lang/Object;

    check-cast v0, LX/lsv;

    return-object v0
.end method

.method public final GCQ(LX/K35;)Z
    .locals 2

    iget v0, p0, LX/bpL;->$t:I

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/K35;->A00:LX/WFU;

    if-eqz v0, :cond_0

    sget-object v0, LX/WFU;->A09:LX/WFU;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/WFU;->A05:LX/WFU;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
