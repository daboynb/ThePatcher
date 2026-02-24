.class public final LX/fkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fkz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fkz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fkz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/fkz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/fkz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8sH;

    check-cast p1, LX/ovc;

    invoke-interface {p1, v0}, LX/ovc;->FPQ(LX/8sH;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/fkz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9AN;

    check-cast p1, LX/ovc;

    invoke-interface {p1, v0}, LX/ovc;->FO5(LX/9AN;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/fkz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, LX/ovc;

    invoke-interface {p1, v0}, LX/ovc;->ERM(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/fkz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9zd;

    check-cast p1, LX/ovc;

    invoke-interface {p1, v0}, LX/ovc;->EtU(LX/9zd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
