.class public final LX/Ky8;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ky8;->$t:I

    iput-object p3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Ky8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/16 v0, 0xf

    new-instance v4, LX/28P;

    invoke-direct {v4, v5, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/16 v0, 0xd

    new-instance v4, LX/28P;

    invoke-direct {v4, v5, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/27S;

    invoke-direct {v0, v2, v3, v1}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xc

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v4, 0xe

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xb

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v4, 0xd

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xa

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v4, 0xc

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0x9

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v4, 0xb

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0x8

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v4, 0xa

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x7

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v4, 0x9

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_1

    :pswitch_f
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_1

    :pswitch_10
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x6

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v4, 0x8

    goto :goto_2

    :pswitch_11
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x5

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_2

    :pswitch_12
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_1

    :pswitch_13
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x2

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_2

    :pswitch_14
    iget-object v3, p0, LX/Ky8;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v2, p1}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_15
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_16
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_17
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_18
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_19
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/22V;

    invoke-direct {v0, v1, p1, v2}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_1a
    iget-object v3, p0, LX/Ky8;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x0

    new-instance v2, LX/28P;

    invoke-direct {v2, v3, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/Ky8;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_2
    const/16 v1, 0x2a

    new-instance v0, LX/27S;

    invoke-direct {v0, v5, v6, v4, v1}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p2, v2, v0, p1, v3}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
