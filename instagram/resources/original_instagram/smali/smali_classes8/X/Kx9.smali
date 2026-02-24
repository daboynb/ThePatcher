.class public final LX/Kx9;
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

    iput p2, p0, LX/Kx9;->$t:I

    iput-object p1, p0, LX/Kx9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Kx9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x16

    :goto_0
    new-instance v1, LX/CWc;

    invoke-direct {v1, p1, v0}, LX/CWc;-><init>(Ljava/lang/Object;I)V

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
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v4, [LX/MwU;

    const/16 v0, 0xd

    new-instance v3, LX/D82;

    invoke-direct {v3, v4, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/LMF;

    invoke-direct {v2, v0, v1}, LX/LMF;-><init>(ILX/YA3;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_6
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x3c

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x3b

    goto :goto_4

    :pswitch_9
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x36

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x35

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x34

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_d
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x1a

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x1

    new-instance v1, LX/S4V;

    invoke-direct {v1, p1, v0}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v4, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v4, [LX/MwU;

    const/4 v0, 0x0

    new-instance v3, LX/D82;

    invoke-direct {v3, v4, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/OFf;

    invoke-direct {v2, v0, v1}, LX/OFf;-><init>(ILX/YA3;)V

    :goto_3
    invoke-static {p2, v3, v2, p1, v4}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_12
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_13
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/Kx9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x2

    :goto_4
    new-instance v1, LX/BXB;

    invoke-direct {v1, p1, v0}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
