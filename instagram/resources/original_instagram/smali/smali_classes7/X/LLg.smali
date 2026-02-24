.class public final LX/LLg;
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

    iput p1, p0, LX/LLg;->$t:I

    iput-object p3, p0, LX/LLg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LLg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/LLg;->$t:I

    iget-object v3, p0, LX/LLg;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/LLg;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/LLh;

    invoke-direct {v2, v0, p1, v1}, LX/LLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x19

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x18

    goto :goto_2

    :pswitch_8
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x5

    :goto_2
    new-instance v2, LX/AQE;

    invoke-direct {v2, v0, p1, v1}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
