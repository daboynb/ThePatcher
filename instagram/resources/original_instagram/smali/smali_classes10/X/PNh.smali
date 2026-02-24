.class public final LX/PNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PNh;->$t:I

    iput-object p1, p0, LX/PNh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 6

    iget v0, p0, LX/PNh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFv;

    iget-object v0, v0, LX/FFv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE7;

    invoke-virtual {v0}, LX/BE7;->A0b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v2, LX/FJC;

    iget-object v0, v2, LX/FJC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FJC;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FJC;->A03:Z

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGb;

    iget-object v0, v0, LX/FGb;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Wly;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    invoke-static {v0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    invoke-virtual {v0}, LX/BEB;->A0a()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FE3;

    iget-object v0, v0, LX/FE3;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BE3;

    iget-object v0, v3, LX/BE3;->A02:LX/N3K;

    iget-object v2, v0, LX/N3K;->A03:LX/AWJ;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FE4;

    iget-object v0, v0, LX/FE4;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BE3;

    iget-object v0, v3, LX/BE3;->A02:LX/N3K;

    iget-object v2, v0, LX/N3K;->A03:LX/AWJ;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG5;

    invoke-static {v0}, LX/223;->A0b(LX/FG5;)LX/FHE;

    move-result-object v0

    invoke-virtual {v0}, LX/FHE;->A0a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
