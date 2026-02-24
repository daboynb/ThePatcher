.class public final LX/LrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LX/LrT;->$t:I

    iput-object p1, p0, LX/LrT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/LrT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LrT;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget v0, p0, LX/LrT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, LX/52M;

    invoke-virtual {v0}, LX/52M;->A0E()V

    iget-object v0, v0, LX/52M;->A0d:LX/BhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BhX;->A03()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3WA;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3WA;->A01(I)V

    iget-object v1, v1, LX/3WA;->A06:LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A3L:Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v2, LX/21J;

    iget-object v0, v2, LX/21J;->A02:LX/Cnw;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/21J;->A0B:Ljava/util/EnumMap;

    iget-object v0, v0, LX/Cnw;->A08:LX/21K;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/21J;->A02:LX/Cnw;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDL;

    iget-object v1, v0, LX/IDL;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9h9;

    iget-object v2, v0, LX/9h9;->A00:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/WoU;

    invoke-direct {v2, v0}, LX/WoU;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    return-void

    :pswitch_c
    iget-object v2, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1G:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cmy;->A0A(LX/Cmy;Z)V

    iget-object v1, v1, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmy;

    iget-object v1, v0, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMk;

    iget-object v1, v0, LX/GMk;->A0C:Landroid/view/ViewGroup;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/LrT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMk;

    iget-object v1, v0, LX/GMk;->A0C:Landroid/view/ViewGroup;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
    .end packed-switch
.end method
