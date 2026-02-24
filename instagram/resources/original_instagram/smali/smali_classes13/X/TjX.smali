.class public final LX/TjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TjX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TjX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/TjX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXS;

    iget-object v0, v0, LX/PXS;->A02:LX/Yad;

    if-eqz v0, :cond_0

    check-cast v0, LX/WiA;

    iget-object v1, v0, LX/WiA;->A00:LX/1Sk;

    iget-object v3, v1, LX/1Sk;->A0B:LX/1g6;

    iget-object v0, v1, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1Sk;->A01:LX/PXS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PXS;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "long"

    invoke-virtual {v3, v2, v1, v0}, LX/1g6;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXI;

    iget-object v0, v0, LX/DXI;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CT0;

    iget-object v0, v0, LX/CT0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "People cell long clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7J;

    iget-object v1, v0, LX/R7J;->A03:LX/dxm;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/R7J;->A02:LX/APA;

    invoke-interface {v1, v0}, LX/dxm;->FR7(LX/APA;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/88q;->A0S(Landroid/view/View;LX/88q;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, p0, LX/TjX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
