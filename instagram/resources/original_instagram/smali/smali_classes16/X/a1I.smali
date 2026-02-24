.class public final LX/a1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a1I;->$t:I

    iput-object p2, p0, LX/a1I;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/a1I;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/a1I;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Wo5;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/XyI;

    invoke-direct {v3, v1}, LX/XyI;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "USER_EXTENDED"

    iget-object v0, v2, LX/Wo5;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/OAb;

    invoke-direct/range {v1 .. v7}, LX/OAb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uuq;

    iget-object v1, v3, LX/Uuq;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uuq;

    iget-object v1, v3, LX/Uuq;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/cLz;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/cLz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1X(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uuq;

    iget-object v1, v0, LX/Uuq;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uuq;

    iget-object v1, v0, LX/Uuq;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    :goto_1
    iget-object v0, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/cLz;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/cLz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1X(ILjava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uuq;

    :cond_1
    :goto_2
    iget-object v2, v3, LX/Uuq;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/cLz;

    iget-object v1, v0, LX/cLz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/27F;->A02:LX/27F;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuy;

    iget-object v0, v0, LX/Cuy;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v4, LX/cLz;

    iget-object v3, v4, LX/cLz;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/E2g;

    invoke-direct {v0, v4, v2, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxQ;

    iget-object v0, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/VN9;

    invoke-interface {v1, v0}, LX/dxQ;->EKh(LX/VN9;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CV;

    iget-object v1, v0, LX/3CV;->A06:LX/fAT;

    iget-object v0, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8In;

    invoke-interface {v1, v0}, LX/fAT;->ENl(LX/8In;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/dls;

    iget-object v2, p0, LX/a1I;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    check-cast v3, LX/bmX;

    iget v1, v3, LX/bmX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/bmX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SY1;

    invoke-virtual {v0, v2}, LX/SY1;->FI2(LX/2a5;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/bmX;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYy;

    invoke-virtual {v0, v2}, LX/SYy;->FI2(LX/2a5;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/bmX;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZ0;

    invoke-virtual {v0, v2}, LX/SZ0;->FI2(LX/2a5;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/bmX;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYK;

    invoke-virtual {v0, v2}, LX/SYK;->FI2(LX/2a5;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/a1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/dls;

    check-cast v2, LX/bmX;

    iget v1, v2, LX/bmX;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/bmX;->A00:Ljava/lang/Object;

    check-cast v1, LX/SY1;

    iget-object v0, v2, LX/bmX;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-virtual {v1, v0}, LX/SY1;->FQq(LX/E8t;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/bmX;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYy;

    iget-object v0, v2, LX/bmX;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-virtual {v1, v0}, LX/SYy;->FQq(LX/E8t;)V

    return-void

    :cond_6
    iget-object v1, v2, LX/bmX;->A01:Ljava/lang/Object;

    check-cast v1, LX/SZ0;

    iget-object v0, v2, LX/bmX;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-virtual {v1, v0}, LX/SZ0;->FQq(LX/E8t;)V

    return-void

    :cond_7
    iget-object v1, v2, LX/bmX;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYK;

    iget-object v0, v2, LX/bmX;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-virtual {v1, v0}, LX/SYK;->FQq(LX/E8t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
