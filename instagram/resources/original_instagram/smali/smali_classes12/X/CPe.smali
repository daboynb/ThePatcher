.class public final LX/CPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CPe;->$t:I

    iput-object p3, p0, LX/CPe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CPe;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/CPe;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0xb

    instance-of v0, p2, LX/NzV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzV;

    iget v1, v0, LX/NzV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/NzV;

    iget v2, v3, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzV;->A00:I

    :goto_0
    iget-object v8, v3, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzV;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/NzV;

    invoke-direct {v3, p0, p2, v4}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v1, LX/BMD;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v6, v3, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v6, LX/3hs;

    iget-object p1, v3, LX/NzV;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v2, v3, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v2, LX/CPe;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/3hs;->A00:Z

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v1, 0x9

    new-instance v0, LX/RyT;

    invoke-direct {v0, v1, v6, p1}, LX/RyT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v3, LX/NzV;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/NzV;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/NzV;->A03:Ljava/lang/Object;

    iput v7, v3, LX/NzV;->A00:I

    invoke-interface {v2, v0, v3}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    move-object v2, p0

    :goto_1
    iget-boolean v0, v6, LX/3hs;->A00:Z

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0, p1}, LX/3gr;-><init>(LX/Yip;LX/MwV;)V

    :try_start_1
    iget-object v2, v2, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/NzV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NzV;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/NzV;->A03:Ljava/lang/Object;

    iput v5, v3, LX/NzV;->A00:I

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/BMD;->releaseIntercepted()V

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/CPe;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/CPT;

    invoke-direct {v0, v1, v2, p1}, LX/CPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/4 v0, 0x2

    new-instance v4, LX/CQe;

    invoke-direct {v4, v5, v0}, LX/CQe;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Wol;

    invoke-direct {v0, v2, v3, v1}, LX/Wol;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_b
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_c
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_d
    iget-object v3, p0, LX/CPe;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/CPe;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/CPT;

    invoke-direct {v0, v1, p1, v2}, LX/CPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_6
    :goto_5
    invoke-virtual {v1}, LX/BMD;->releaseIntercepted()V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
