.class public final LX/21X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/21X;->$t:I

    iput-object p1, p0, LX/21X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LjV;Ljava/lang/String;)LX/21X;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string v0, "group_link_hash"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/IM1;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/21X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x43

    :goto_0
    new-instance v1, LX/21Y;

    invoke-direct {v1, p1, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v4, [LX/MwU;

    const/16 v0, 0x10

    new-instance v3, LX/28P;

    invoke-direct {v3, v4, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/QAn;

    invoke-direct {v2, v0, v1}, LX/QAn;-><init>(ILX/YA3;)V

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x10

    new-instance v1, LX/dbX;

    invoke-direct {v1, p1, v0}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v4, [LX/MwU;

    const/4 v0, 0x4

    new-instance v3, LX/28P;

    invoke-direct {v3, v4, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_11
    iget-object v4, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v4, [LX/MwU;

    const/4 v0, 0x3

    new-instance v3, LX/28P;

    invoke-direct {v3, v4, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_3
    new-instance v2, LX/LMF;

    invoke-direct {v2, v0, v1}, LX/LMF;-><init>(ILX/YA3;)V

    :goto_4
    invoke-static {p2, v3, v2, p1, v4}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x22

    goto :goto_5

    :pswitch_13
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_14
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_15
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x2

    goto :goto_5

    :pswitch_16
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_17
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x0

    :goto_5
    new-instance v1, LX/21q;

    invoke-direct {v1, p1, v0}, LX/21q;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x46

    goto :goto_6

    :pswitch_19
    iget-object v2, p0, LX/21X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x29

    :goto_6
    new-instance v1, LX/32T;

    invoke-direct {v1, p1, v0}, LX/32T;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
