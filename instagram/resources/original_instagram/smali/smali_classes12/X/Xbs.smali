.class public final LX/Xbs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Xbs;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/3mG;->A04:LX/3mG;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Xbs;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/Xbs;->A00(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    const/4 v0, 0x1

    new-instance v2, LX/CYd;

    invoke-direct {v2, p2, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v1, LX/5Oz;

    invoke-direct {v1, v2}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b7f    # 1.8100085E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x39

    new-instance v2, LX/CM7;

    invoke-direct {v2, p2, v0}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/Xbs;->A00(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_3
    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/Xbs;->A00(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    const/16 v0, 0x44

    :goto_1
    new-instance v2, LX/Xa8;

    invoke-direct {v2, p2, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/OF6;

    check-cast p2, LX/OF6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p2, LX/OF6;->A00:F

    iget v0, p1, LX/OF6;->A00:F

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    move-result v1

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/ITM;

    check-cast p2, LX/ITM;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aka;->A00(LX/ITM;)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/aka;->A00(LX/ITM;)I

    move-result v0

    invoke-static {v0, v1}, LX/D1F;->A01(II)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/mfa/client/MfaCrossAppServiceClient$getAttestKeys$2$1;

    invoke-direct {v1, p1, p2}, Lcom/meta/mfa/client/MfaCrossAppServiceClient$getAttestKeys$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;

    invoke-direct {v1, p1, p2}, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/mfa/client/MfaCrossAppServiceClient$signPayload$2$1;

    invoke-direct {v1, p1, p2}, Lcom/meta/mfa/client/MfaCrossAppServiceClient$signPayload$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JHb;

    invoke-direct {v1, p1, v0}, LX/JHb;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JHb;

    invoke-direct {v1, p1, v0}, LX/JHb;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
