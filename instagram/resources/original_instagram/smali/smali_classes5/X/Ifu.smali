.class public final LX/Ifu;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ifu;->$t:I

    iput-object p1, p0, LX/Ifu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/Ifu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    invoke-static {v0}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v2, v0, LX/Fx1;->A05:LX/Dly;

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget v0, v0, LX/GAq;->A00:I

    new-instance v1, LX/1M7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/1M7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    invoke-static {v0}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v5

    iget-object v1, v0, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v0

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget v0, v0, LX/GAq;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(I)LX/7Hs;

    move-result-object v2

    iget-object v1, v5, LX/Fx1;->A05:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/Fx1;->A01(LX/7Hs;LX/Fx1;)V

    :cond_0
    iget-object v4, v5, LX/Fx1;->A06:LX/GAq;

    iget v0, v4, LX/GAq;->A00:I

    invoke-virtual {v5, v0}, LX/Fx1;->A0b(I)LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/CDM;->A02:LX/Mir;

    :goto_1
    iget v2, v4, LX/GAq;->A00:I

    iget-object v1, v5, LX/Fx1;->A02:Landroid/graphics/Path;

    new-instance v0, LX/CDk;

    invoke-direct {v0, v1, v3, v2}, LX/CDk;-><init>(Landroid/graphics/Path;LX/Mir;I)V

    invoke-static {v0, v5}, LX/Fx1;->A02(LX/JlW;LX/Fx1;)V

    iget v0, v4, LX/GAq;->A00:I

    new-instance v1, LX/WPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WPT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/Fx1;->A02(LX/JlW;LX/Fx1;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    invoke-static {v0}, LX/C59;->A0H(LX/Knf;)LX/Fx1;

    move-result-object v5

    invoke-virtual {v5}, LX/Fx1;->A0c()V

    iget-object v1, v5, LX/Fx1;->A05:LX/Dly;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v5, LX/Fx1;->A08:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GB6;->A00:LX/GB6;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E5v()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->E9s()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EC3()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPH;

    invoke-virtual {v0, p1}, LX/VPH;->A14(Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ifu;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPH;

    invoke-virtual {v0, p1}, LX/VPH;->A14(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
