.class public final LX/9kp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9kp;->$t:I

    iput-object p1, p0, LX/9kp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9kp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v3, LX/7uK;

    iget-object v0, v3, LX/7uK;->A03:LX/3vR;

    iget-object v0, v0, LX/3vR;->A14:LX/3wD;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/9if;

    invoke-direct {v0, v3, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uB;

    iget-object v0, v0, LX/0uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "media_action_view"

    iget-object v3, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v3, LX/4wF;

    const/16 v9, 0x7f

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v9}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, v3, LX/4wF;->A03:LX/3PA;

    iget-object v1, v3, LX/4wF;->A01:LX/4wU;

    iget-object v0, v3, LX/4wF;->A02:LX/3vR;

    const/4 v7, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/9if;

    invoke-direct {v0, v3, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p1, LX/02T;->A00:Ljava/lang/String;

    new-instance v5, LX/9kp;

    invoke-direct {v5, v3, v8}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4wF;->A04:LX/4rY;

    iget-object v3, v3, LX/4wF;->A05:LX/Jsm;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "accessibility"

    :try_start_1
    invoke-static {v0, v9}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7Pg;

    invoke-direct {v0, v1, v5, v3, v4}, LX/7Pg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p1, LX/02T;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wF;

    iget-object v0, v0, LX/4wF;->A06:LX/4sI;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v6, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v6, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
