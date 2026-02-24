.class public final LX/OdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OdX;->$t:I

    iput-object p1, p0, LX/OdX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OdX;

    invoke-direct {v0, p1, p2}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/OdX;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3Z;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I3Z;->A02:LX/Q4V;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/Q4V;->A03:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-object v0, v1, LX/I3Z;->A04:LX/Xwu;

    iget-object v0, v0, LX/Xwu;->A00:LX/cNz;

    invoke-static {v0}, LX/cNz;->A01(LX/cNz;)V

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPc;

    invoke-static {v0}, LX/FPc;->A00(LX/FPc;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_1
    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOg;

    invoke-static {v0}, LX/IOg;->A01(LX/IOg;)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_2
    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOd;

    invoke-static {v0}, LX/IOd;->A00(LX/IOd;)V

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    :cond_3
    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/IhI;

    iget-object v0, v1, LX/IhI;->A06:LX/Rnl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Rnl;->Dgx()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey9;

    invoke-static {v0}, LX/Ey9;->A02(LX/Ey9;)V

    goto/16 :goto_3

    :pswitch_7
    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVx;

    invoke-virtual {v0}, LX/EVx;->EpV()V

    goto/16 :goto_3

    :pswitch_8
    const/4 v0, 0x5

    if-ne v0, p2, :cond_d

    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUJ;

    iget-object v0, v0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_3

    :pswitch_9
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_5
    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETw;

    invoke-static {v1}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-boolean v0, v1, LX/ETw;->A0G:Z

    if-nez v0, :cond_d

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/ETw;->A03(LX/ETw;Z)V

    return v2

    :pswitch_a
    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_6
    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPq;

    invoke-static {v0}, LX/EPq;->A00(LX/EPq;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCs;

    iget-boolean v0, v1, LX/FCs;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/FCs;->A02(LX/FCs;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, LX/FCs;->A01(LX/FCs;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evf;

    iget-object v0, v2, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_8

    const-string v0, "nextButton"

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_9
    invoke-static {v2}, LX/Evf;->A00(LX/Evf;)V

    goto/16 :goto_3

    :pswitch_d
    const/4 v0, 0x5

    if-ne p2, v0, :cond_f

    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERK;

    iget-object v0, v1, LX/ERK;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_a

    const-string v0, "progressButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/ERK;->A14()V

    goto/16 :goto_2

    :pswitch_e
    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPV;

    iget-object v0, v0, LX/EPV;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_2

    :pswitch_f
    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :pswitch_10
    const/4 v0, 0x6

    if-eq p2, v0, :cond_b

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCg;

    iget-object v0, v1, LX/FCg;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/FCg;->A00(LX/FCg;)V

    goto/16 :goto_3

    :pswitch_11
    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x5

    if-eq p2, v0, :cond_c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUJ;

    invoke-virtual {v1}, LX/EUJ;->Dgx()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/EUJ;->A08:LX/IhI;

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v1, v2}, LX/IhI;->A03(Z)V

    return v2

    :pswitch_12
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENa;

    iget-object v0, v1, LX/ENa;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/ENa;->A01(LX/ENa;)V

    return v2

    :pswitch_13
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVs;

    iget-object v0, v1, LX/EVs;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/EVs;->A14()V

    return v2

    :pswitch_14
    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQw;

    iget-object v0, v1, LX/EQw;->A08:LX/KXI;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/KXI;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {v1}, LX/EQw;->A01(LX/EQw;)V

    :cond_d
    :goto_2
    const/4 v2, 0x0

    return v2

    :pswitch_15
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_e

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    invoke-static {v0}, LX/EM5;->A00(LX/EM5;)V

    :cond_f
    :goto_3
    const/4 v2, 0x1

    return v2

    :pswitch_16
    iget-object v0, p0, LX/OdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rlz;

    invoke-interface {v0, p2}, LX/Rlz;->ERt(I)Z

    move-result v2

    return v2

    :cond_10
    invoke-static {v1}, LX/EUJ;->A03(LX/EUJ;)Z

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_14
        :pswitch_12
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
