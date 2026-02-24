.class public final LX/3T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3T8;->$t:I

    iput-object p2, p0, LX/3T8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3T8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fka()V
    .locals 14

    iget v1, p0, LX/3T8;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/3T8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v1, v0, LX/FIg;->A00:LX/BWr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    :pswitch_0
    return-void

    :cond_0
    iget-object v1, p0, LX/3T8;->A00:Ljava/lang/Object;

    check-cast v1, LX/AV3;

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/3T8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6M;

    invoke-virtual {v0}, LX/F6M;->A00()V

    return-void

    :cond_2
    iget-object v2, p0, LX/3T8;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZE;

    iget-object v1, v2, LX/KZE;->A00:LX/Oqq;

    instance-of v0, v1, LX/RxV;

    if-eqz v0, :cond_3

    check-cast v1, LX/RxV;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/RxV;->A05:LX/9mA;

    :cond_3
    iget-object v1, v2, LX/KZE;->A01:LX/M3h;

    iget-object v0, v1, LX/M3h;->A02:LX/L2p;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/L2p;->A00:LX/Kx3;

    iget-object v5, v0, LX/L2p;->A01:LX/Kx3;

    const/4 v8, 0x0

    sget-object v6, LX/IKR;->A05:LX/IKR;

    const/4 v12, 0x0

    new-instance v3, LX/MBM;

    move-object v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/MBM;-><init>(LX/Kx3;LX/Kx3;LX/IKR;LX/IKR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v1, v3}, LX/M3h;->A00(LX/M3h;LX/MBM;)V

    :cond_4
    iget-object v0, v2, LX/KZE;->A00:LX/Oqq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Oqq;->FKm()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/KZE;->A00:LX/Oqq;

    return-void

    :cond_6
    iget-object v0, p0, LX/3T8;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYg;

    invoke-static {v0}, LX/GYg;->A07(LX/GYg;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/AV3;->A00:LX/0kE;

    invoke-virtual {v0}, LX/0kE;->onPause()V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/AV3;->A00:LX/0kE;

    invoke-virtual {v0}, LX/0kE;->onStop()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/AV3;->A00:LX/0kE;

    invoke-virtual {v0}, LX/0kE;->onDestroy()V

    return-void

    :cond_7
    iget-object v0, p0, LX/3T8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lt;

    invoke-virtual {v0}, LX/9lt;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
