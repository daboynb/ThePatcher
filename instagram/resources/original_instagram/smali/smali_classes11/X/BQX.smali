.class public final LX/BQX;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BQX;->$t:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/NGZ;

    const-string v5, "close(Z)V"

    const/4 v1, 0x0

    const-string v4, "close"

    :goto_0
    move v6, v1

    :goto_1
    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/CW1;

    const-string v5, "swipeToCamera(Z)V"

    const/4 v1, 0x0

    const-string v4, "swipeToCamera"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FUr;

    goto :goto_2

    :pswitch_2
    const-class v3, LX/FUR;

    goto :goto_2

    :pswitch_3
    const-class v3, LX/FUT;

    goto :goto_2

    :pswitch_4
    const-class v3, LX/S9q;

    const-string v5, "onResetSandbox()Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onResetSandbox"

    goto :goto_1

    :pswitch_5
    const-class v3, LX/RTN;

    :goto_2
    const-string v5, "onBackPressed()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onBackPressed"

    goto :goto_1

    :pswitch_6
    const-class v3, LX/Sok;

    const-string v5, "onTappableSocialContextClick()Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onTappableSocialContextClick"

    goto :goto_1

    :pswitch_7
    const-class v3, LX/Sok;

    const-string v5, "onTappableSocialContextClickV1()Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onTappableSocialContextClickV1"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BQX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/NGZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NGZ;->A00(LX/NGZ;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/FUr;

    invoke-virtual {v0}, LX/FUr;->onBackPressed()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/FUR;

    invoke-virtual {v0}, LX/FUR;->onBackPressed()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/FUT;

    invoke-virtual {v0}, LX/FUT;->onBackPressed()Z

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/nlt;

    invoke-direct {v0, v4, v2, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/RTN;

    invoke-virtual {v0}, LX/RTN;->onBackPressed()Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sok;

    invoke-interface {v0}, LX/Sok;->FGh()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sok;

    invoke-interface {v0}, LX/Sok;->FGi()V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/CW1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CW1;->A00(LX/CW1;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
