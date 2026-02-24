.class public final LX/RyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RyT;->$t:I

    iput-object p3, p0, LX/RyT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RyT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/RyT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0xd

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_0
    iget-object v2, v4, LX/eEq;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/eEq;

    invoke-direct {v4, p2, p0, v3}, LX/eEq;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RyT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v2, p0, LX/RyT;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    goto/16 :goto_5

    :pswitch_0
    const/16 v3, 0xc

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_1
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/RyT;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast p1, LX/1tc;

    iget-object v9, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, LX/L2j;

    iget-object v8, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/Iz4;

    iget-object v0, p0, LX/RyT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/AWJ;

    :cond_4
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BPO;

    const/4 v0, 0x0

    invoke-static {v9, v1, v8, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/L2j;LX/BPO;LX/Iz4;Z)LX/BPO;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_c

    :pswitch_1
    const/16 v3, 0xa

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_2
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RyT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/FlD;

    iget-object v0, v0, LX/FlD;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RyT;->A01:Ljava/lang/Object;

    check-cast v0, LX/MsI;

    check-cast v0, LX/Jh5;

    iget-object v0, v0, LX/Jh5;->A00:Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    const/16 v3, 0x9

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_3
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RyT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/FlD;

    iget-object v0, v0, LX/FlD;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RyT;->A01:Ljava/lang/Object;

    check-cast v0, LX/MsI;

    check-cast v0, LX/9DT;

    iget-object v0, v0, LX/9DT;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    iput v3, v4, LX/eEq;->A00:I

    invoke-interface {v2, p1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    const/16 v3, 0x8

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_6
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :pswitch_4
    const/4 v3, 0x7

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_7
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :pswitch_5
    const/4 v3, 0x6

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_b

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_8
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :pswitch_6
    const/4 v3, 0x5

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_c

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_9
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/RyT;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/RyT;->A01:Ljava/lang/Object;

    check-cast v0, LX/85w;

    iget-object v0, v0, LX/85w;->A03:Ljava/lang/String;

    goto :goto_b

    :pswitch_7
    const/4 v3, 0x4

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_e

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_e

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_a
    iget-object v2, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v4, LX/eEq;

    invoke-direct {v4, p0, p2, v3}, LX/eEq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_a

    :cond_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/RyT;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/RyT;->A01:Ljava/lang/Object;

    check-cast v0, LX/85w;

    iget-object v0, v0, LX/85w;->A04:Ljava/lang/String;

    :goto_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_c
    iput v3, v4, LX/eEq;->A00:I

    invoke-interface {v7, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_8
    iget-object v1, p0, LX/RyT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, p0, LX/RyT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    :cond_11
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
