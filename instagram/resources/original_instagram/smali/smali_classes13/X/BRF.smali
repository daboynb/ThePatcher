.class public final LX/BRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BRF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BRF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/IZC;

    invoke-direct {v0, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-object v0

    :pswitch_1
    check-cast p1, LX/aPJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, p1, LX/aPJ;->A00:LX/eBI;

    new-instance v6, LX/8F7;

    invoke-direct {v6}, LX/8F7;-><init>()V

    const/4 v0, 0x4

    new-instance v5, LX/npu;

    invoke-direct {v5, v6, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/eBI;->A02:LX/IYc;

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v1, 0x9

    new-instance v0, LX/hjr;

    invoke-direct {v0, v1, v2, v7, v4}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x3

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v5, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    sget-object v0, LX/TnI;->A00:LX/TnI;

    invoke-virtual {v6, v0}, LX/8F7;->A01(LX/OaI;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast p1, LX/CZ6;

    new-instance v0, LX/IXa;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    return-object v0

    :pswitch_3
    check-cast p1, LX/CZ6;

    new-instance v0, LX/IYR;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    return-object v0

    :pswitch_4
    check-cast p1, LX/CZ6;

    new-instance v0, LX/IYE;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    return-object v0

    :pswitch_5
    check-cast p1, LX/CZ6;

    new-instance v0, LX/IXW;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x5ec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/UeK;

    invoke-direct {v0, p1, v1}, LX/UeK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/IYE;->A00:LX/O51;

    new-instance v1, LX/IZC;

    invoke-direct {v1, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v0, LX/IYE;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/IYR;->A00:LX/O51;

    new-instance v1, LX/IZC;

    invoke-direct {v1, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v0, LX/IYR;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
