.class public final LX/PwE;
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

    iput p1, p0, LX/PwE;->$t:I

    iput-object p3, p0, LX/PwE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PwE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/PwE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/16 v0, 0x20

    new-instance v4, LX/PrG;

    invoke-direct {v4, v5, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/16 v0, 0x1f

    new-instance v4, LX/PrG;

    invoke-direct {v4, v5, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/16 v0, 0x1e

    new-instance v4, LX/PrG;

    invoke-direct {v4, v5, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/16 v0, 0x1c

    new-instance v4, LX/PrG;

    invoke-direct {v4, v5, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/QAt;

    invoke-direct {v0, v2, v3, v1}, LX/QAt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_c
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_d
    iget-object v3, p0, LX/PwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v2, LX/Atd;

    invoke-direct {v2, v0, v1, p1}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget-object v3, p0, LX/PwE;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/PwE;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/Atd;

    invoke-direct {v2, v0, p1, v1}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3, v2, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

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
