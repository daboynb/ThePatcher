.class public final LX/nlf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/nlf;->$t:I

    iput-object p1, p0, LX/nlf;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/nlf;->$t:I

    iget-object v2, p0, LX/nlf;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/nlf;

    invoke-direct {v1, v2, p2, v0}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/nlf;->A00:Z

    return-object v1

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/nlf;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, LX/nlf;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-static {v0}, LX/C33;->A17(LX/XEu;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-boolean v2, p0, LX/nlf;->A00:Z

    const/16 v1, 0x80

    iget-object v0, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, LX/nlf;->A00:Z

    iget-object v0, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8i;

    iget-object v1, v0, LX/S8i;->A0L:LX/AWJ;

    if-eqz v2, :cond_2

    sget-object v0, LX/YMG;->A04:LX/YMG;

    :goto_1
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/YMG;->A03:LX/YMG;

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, LX/nlf;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v0, LX/07v;

    invoke-virtual {v0}, LX/07v;->A06()V

    goto :goto_0

    :pswitch_4
    iget-boolean v4, p0, LX/nlf;->A00:Z

    iget-object v2, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xq4;

    iget-object v0, v2, LX/Xq4;->A02:LX/XGo;

    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Xq4;->A01:LX/XGo;

    goto :goto_2

    :pswitch_5
    iget-boolean v4, p0, LX/nlf;->A00:Z

    iget-object v2, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xq3;

    iget-object v0, v2, LX/Xq3;->A03:LX/XGo;

    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Xq3;->A02:LX/XGo;

    :goto_2
    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p0, LX/nlf;->A00:Z

    iget-object v4, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVy;

    iput-boolean v0, v4, LX/XVy;->A03:Z

    goto :goto_3

    :pswitch_7
    iget-boolean v0, p0, LX/nlf;->A00:Z

    iget-object v4, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVy;

    iput-boolean v0, v4, LX/XVy;->A02:Z

    :goto_3
    iget-boolean v1, v4, LX/XVy;->A02:Z

    iget-boolean v0, v4, LX/XVy;->A03:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    iget-object v3, v4, LX/XVy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f135622

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    iget-object v3, v4, LX/XVy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f133059

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    goto :goto_5

    :cond_5
    iget-object v3, v4, LX/XVy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f133058

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    goto :goto_5

    :pswitch_8
    iget-boolean v0, p0, LX/nlf;->A00:Z

    iget-object v4, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVi;

    iput-boolean v0, v4, LX/XVi;->A03:Z

    goto :goto_4

    :pswitch_9
    iget-boolean v0, p0, LX/nlf;->A00:Z

    iget-object v4, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVi;

    iput-boolean v0, v4, LX/XVi;->A02:Z

    :goto_4
    iget-boolean v1, v4, LX/XVi;->A02:Z

    iget-boolean v0, v4, LX/XVi;->A03:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    iget-object v3, v4, LX/XVi;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f135622

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    :goto_5
    new-instance v0, LX/fek;

    invoke-direct {v0, v4, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    iget-object v3, v4, LX/XVi;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f133059

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    goto :goto_5

    :cond_7
    iget-object v3, v4, LX/XVi;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f133058

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    goto :goto_5

    :pswitch_a
    iget-boolean v1, p0, LX/nlf;->A00:Z

    iget-object v4, p0, LX/nlf;->A01:Ljava/lang/Object;

    check-cast v4, LX/a6W;

    iget-boolean v0, v4, LX/a6W;->A05:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v4, LX/a6W;->A05:Z

    if-eqz v1, :cond_8

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v4, LX/a6W;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v4, LX/a6W;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
