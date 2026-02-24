.class public final LX/bNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bNp;->$t:I

    iput-object p1, p0, LX/bNp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/bNp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nle;

    iget-object v2, v0, LX/Nle;->A06:LX/AWJ;

    iget-object v1, v0, LX/Nle;->A03:LX/ToY;

    new-instance v0, LX/MbN;

    invoke-direct {v0, v1, p1}, LX/MbN;-><init>(LX/2iu;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ehe;

    invoke-interface {v0}, LX/ehe;->onFailure()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zk6;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Zk6;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/bNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/egV;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/egV;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
