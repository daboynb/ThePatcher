.class public final LX/7IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/Lnu;


# direct methods
.method public constructor <init>(LX/Lnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7IP;->A04:LX/Lnu;

    return-void
.end method


# virtual methods
.method public final A00(LX/KnO;LX/2a5;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/7IP;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7IP;->A04:LX/Lnu;

    const/4 v0, 0x4

    new-instance v1, LX/D4H;

    invoke-direct {v1, v0, p1, p0, p2}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7IP;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, p2, v1, v0}, LX/Lnu;->DHK(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7IP;->A04:LX/Lnu;

    const/4 v0, 0x3

    new-instance v1, LX/D4H;

    invoke-direct {v1, v0, p1, p0, p2}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7IP;->A02:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, v1, v0}, LX/Lnu;->DKP(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7IP;->A04:LX/Lnu;

    invoke-interface {v0, p1, p2}, LX/Lnu;->DKK(LX/KnO;LX/2a5;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7IP;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
