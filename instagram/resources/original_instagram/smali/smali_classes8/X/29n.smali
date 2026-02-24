.class public final LX/29n;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IIIZZ)V
    .locals 1

    iput p5, p0, LX/29n;->$t:I

    iput-object p1, p0, LX/29n;->A04:Ljava/lang/Object;

    iput p3, p0, LX/29n;->A03:I

    iput p4, p0, LX/29n;->A02:I

    iput-boolean p6, p0, LX/29n;->A06:Z

    iput-boolean p7, p0, LX/29n;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/29n;->$t:I

    iget-object v2, p0, LX/29n;->A04:Ljava/lang/Object;

    iget v4, p0, LX/29n;->A03:I

    iget v5, p0, LX/29n;->A02:I

    iget-boolean v7, p0, LX/29n;->A06:Z

    iget-boolean v8, p0, LX/29n;->A05:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/29n;

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LX/29n;-><init>(Ljava/lang/Object;LX/YA3;IIIZZ)V

    iput-object p1, v1, LX/29n;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/29n;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/29n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/29n;->$t:I

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/29n;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_0

    if-nez v3, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29n;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yir;

    :try_start_0
    sget-object v2, LX/4EI;->A00:LX/4EI;

    invoke-interface {v3, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v5, p0, LX/29n;->A04:Ljava/lang/Object;

    check-cast v5, LX/3bd;

    const/4 v4, 0x2

    new-instance v2, LX/29X;

    invoke-direct {v2, v3, v4}, LX/29X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/3bd;->A02(LX/JaZ;)V

    iget v6, p0, LX/29n;->A03:I

    iget v7, p0, LX/29n;->A02:I

    iget-boolean v8, p0, LX/29n;->A06:Z

    iget-boolean v9, p0, LX/29n;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    const/16 v2, 0x38

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29n;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yir;

    :try_start_1
    sget-object v2, LX/4EI;->A00:LX/4EI;

    invoke-interface {v3, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29n;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    iget-object v5, p0, LX/29n;->A04:Ljava/lang/Object;

    check-cast v5, LX/5qB;

    const/4 v3, 0x7

    new-instance v2, LX/31X;

    invoke-direct {v2, v4, v3}, LX/31X;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/5qB;->A00:LX/A30;

    iget v6, p0, LX/29n;->A03:I

    iget v7, p0, LX/29n;->A02:I

    iget-boolean v8, p0, LX/29n;->A06:Z

    iget-boolean v9, p0, LX/29n;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    const/16 v2, 0x35

    invoke-static {v5, v2}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v2

    iput v1, p0, LX/29n;->A00:I

    invoke-static {p0, v2, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_1
    :goto_0
    iget-object v5, p0, LX/29n;->A04:Ljava/lang/Object;

    check-cast v5, LX/5qB;

    const/16 v4, 0x8

    new-instance v2, LX/31X;

    invoke-direct {v2, v3, v4}, LX/31X;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/5qB;->A00:LX/A30;

    iget v6, p0, LX/29n;->A03:I

    iget v7, p0, LX/29n;->A02:I

    iget-boolean v8, p0, LX/29n;->A06:Z

    iget-boolean v9, p0, LX/29n;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    const/16 v2, 0x36

    :goto_1
    invoke-static {v5, v2}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v2

    iput v1, p0, LX/29n;->A00:I

    invoke-static {p0, v2, v3}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
