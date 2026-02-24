.class public final LX/a2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/a2d;->$t:I

    iput-object p1, p0, LX/a2d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/a2d;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xed14ef8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0O()V

    const v0, 0x151dbdde

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x43a3acae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0O()V

    const v0, -0x1941cfdb

    goto :goto_0

    :pswitch_1
    const v0, 0x3db0bb2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x285dd153

    goto :goto_0

    :pswitch_2
    const v0, -0x1b0e32ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_3

    sget-object v0, LX/aoJ;->A00:LX/aoJ;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, -0xf267bc

    goto :goto_0

    :pswitch_3
    const v0, 0xe79cc07

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_3

    sget-object v0, LX/anw;->A00:LX/anw;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, 0x42a58967

    goto :goto_0

    :pswitch_4
    const v0, 0x5ca881af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_3

    sget-object v0, LX/anZ;->A00:LX/anZ;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, -0x6cb8d459

    goto :goto_0

    :pswitch_5
    const v0, 0x35ab04f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_3

    sget-object v0, LX/aoL;->A00:LX/aoL;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, 0x503793fb

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7325ae5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q4W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q4W;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    const v0, 0x370632c1

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x4506c866

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_3

    sget-object v0, LX/ant;->A00:LX/ant;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, 0x5eb82a58

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x51b76483

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_3

    sget-object v0, LX/anx;->A00:LX/anx;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, 0x149f5e84

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x14a6ecfb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_3

    sget-object v0, LX/aoK;->A00:LX/aoK;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, -0x762fe718

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x4b968e05    # 1.9733514E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ecy;

    iget-object v0, v1, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ecy;->A04()V

    :goto_1
    const v0, 0x2972bb83

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, LX/Ecy;->A07()V

    goto :goto_1

    :pswitch_b
    const v0, -0x45f36dad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Khb;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Khb;->A0S:Z

    const v0, 0x7f0b0584

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iput-object v1, v2, LX/Khb;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v2, LX/Khb;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, LX/Khb;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-static {v0, v2}, LX/Khb;->A02(Lcom/instagram/ui/text/fittingtextview/FittingTextView;LX/Khb;)V

    iget-object v1, v2, LX/Khb;->A0I:LX/Lrk;

    new-instance v0, LX/1LF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const v0, -0x772f9799

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5077cc1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Khb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Khb;->A0S:Z

    const v0, 0x7f0b0584

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iput-object v1, v2, LX/Khb;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v2, LX/Khb;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, LX/Khb;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-static {v0, v2}, LX/Khb;->A02(Lcom/instagram/ui/text/fittingtextview/FittingTextView;LX/Khb;)V

    iget-object v1, v2, LX/Khb;->A0I:LX/Lrk;

    new-instance v0, LX/1LF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const v0, 0x28e938fb

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x6403a94c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAQ;

    invoke-interface {v0}, LX/fAQ;->EUN()V

    const v0, -0x1f96837d

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x2e14b2f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAQ;

    invoke-interface {v0}, LX/fAQ;->EUN()V

    const v0, 0x27f85038

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x2049760

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/a2d;->A00:Ljava/lang/Object;

    check-cast v2, LX/1WY;

    invoke-static {v2}, LX/1WY;->A00(LX/1WY;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1WY;->A00(LX/1WY;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, -0x62a3f07a

    goto/16 :goto_0

    :cond_3
    const-string v0, "clipsTimelineButtonEventProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
