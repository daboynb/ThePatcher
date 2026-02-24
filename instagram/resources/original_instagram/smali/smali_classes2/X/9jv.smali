.class public final LX/9jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9jv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9jv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9jv;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9jv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qb;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/1qb;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4co;

    iget-object v0, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4co;->A0G(Ljava/util/Collection;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4co;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/4co;->A01:LX/BSe;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qR;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7qR;->A00:LX/BSe;

    :goto_0
    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0CH;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/0CH;->A00:LX/BSe;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kw;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7kw;->A01:LX/BSe;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kw;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7kw;->A00:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A00(LX/Yik;Ljava/lang/Object;)I

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FT;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/0FT;->A00:LX/BSe;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ok;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7ok;->A00:LX/BSe;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nl;

    iget-object v1, p0, LX/9jv;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/8nl;->A00:LX/BSe;

    :goto_1
    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
