.class public final LX/deO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/deO;->$t:I

    iput-object p1, p0, LX/deO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/deO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/deO;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/deO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Svo;

    invoke-interface {v0, v1}, LX/Svo;->FUd(I)V

    iget-object v2, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/deO;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, p1}, LX/eaF;->Exz(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, p1}, LX/eaF;->Ekf(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v0, LX/X4k;

    iget-object v2, v0, LX/X4k;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLH;

    iget-object v1, v0, LX/YLH;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wuh;

    iget-object v2, v0, LX/Wuh;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/deO;->A01:Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/deO;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/JMc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Wi;

    iget-object v4, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v4, LX/IAj;

    iget-object v0, v4, LX/IAj;->A00:LX/8YN;

    iget-object v1, v0, LX/8YN;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/8YN;->A00:LX/8Ys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v3, LX/8u1;

    invoke-direct {v3, v0}, LX/8u1;-><init>(LX/8Ys;)V

    iget-object v2, p0, LX/deO;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/JMc;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {p1, v4, v0}, LX/IAj;->A00(LX/JMc;LX/IAj;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-virtual {v5, v3, v1, v0, v2}, LX/8Wi;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/6ED;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/deO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/PQ9;

    iget v0, v0, LX/PQ9;->A00:I

    goto :goto_4

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    iget-object v3, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v0, p0, LX/deO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, p1, v1, v0}, LX/XMM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Svo;

    invoke-interface {v0, v1}, LX/Svo;->FUd(I)V

    iget-object v2, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v0, p0, LX/deO;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/eaF;->Ey0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v0, p0, LX/deO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/XMM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/6ED;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/deO;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/deO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/deO;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/6EE;

    iget v0, v0, LX/6EE;->A00:I

    :goto_4
    invoke-interface {v2, p1, v1, v0}, LX/eaF;->FLq(LX/6ED;Ljava/lang/String;I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
