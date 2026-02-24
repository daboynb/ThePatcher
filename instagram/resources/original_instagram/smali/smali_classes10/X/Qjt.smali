.class public final LX/Qjt;
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

    iput p2, p0, LX/Qjt;->$t:I

    iput-object p1, p0, LX/Qjt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Qjt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x13

    :goto_0
    new-instance v1, LX/633;

    invoke-direct {v1, p1, v0}, LX/633;-><init>(Ljava/lang/Object;I)V

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
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v4, [LX/MwU;

    const/4 v0, 0x4

    new-instance v3, LX/dbJ;

    invoke-direct {v3, v4, v0}, LX/dbJ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/OFf;

    invoke-direct {v0, v1, v2}, LX/OFf;-><init>(ILX/YA3;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x15

    :goto_3
    new-instance v1, LX/350;

    invoke-direct {v1, p1, v0}, LX/350;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x27

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_d
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x19

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x18

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_10
    iget-object v2, p0, LX/Qjt;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x4

    :goto_4
    new-instance v1, LX/Qkj;

    invoke-direct {v1, p1, v0}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
