.class public final LX/hct;
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

    iput p2, p0, LX/hct;->$t:I

    iput-object p1, p0, LX/hct;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/hct;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b7;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7b7;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    const-string v1, "VestaRegisterServerProvider"

    const-string v0, "[BEGIN] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfV;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/cfV;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string v1, "VestaRegisterServerProvider"

    const-string v0, "[FINISH] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/cbM;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/cbM;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const-string v1, "VestaLoginServerProvider"

    const-string v0, "[BEGIN] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/cea;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/cea;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const-string v1, "VestaLoginServerProvider"

    const-string v0, "[FINISH] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdZ;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/cdZ;->A00(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
