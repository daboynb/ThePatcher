.class public final LX/D9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwU;I)V
    .locals 0

    iput p2, p0, LX/D9q;->$t:I

    iput-object p1, p0, LX/D9q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0em;Ljava/lang/Object;LX/MwU;LX/NPd;I)LX/3nl;
    .locals 2

    new-instance v1, LX/D9q;

    invoke-direct {v1, p2, p4}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {p1, v0, v1, p3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D9q;->$t:I

    iget-object v2, p0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2f

    :goto_0
    new-instance v0, LX/C9a;

    invoke-direct {v0, p1, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_13
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_14
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x3

    goto :goto_0

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
