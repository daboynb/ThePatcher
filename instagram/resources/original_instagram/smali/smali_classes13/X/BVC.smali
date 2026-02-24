.class public final LX/BVC;
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

    iput p1, p0, LX/BVC;->$t:I

    iput-object p3, p0, LX/BVC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BVC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BVC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v2, LX/BUc;

    invoke-direct {v2, v0, p1, v1}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_2
    new-instance v2, LX/NrY;

    invoke-direct {v2, v0, v1, p1}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/BVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/BVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/BVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_3
    new-instance v2, LX/BUc;

    invoke-direct {v2, v0, v1, p1}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v0, p1, v1}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/BVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/BVC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
