.class public final LX/amf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/amf;->$t:I

    iput-object p1, p0, LX/amf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/amf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v1, LX/KAx;

    const v0, 0x7f0b11a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/KAx;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b11a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/KAx;->A03:Landroid/view/View;

    const v0, 0x7f0b11a2

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KAx;->A04:Landroid/widget/TextView;

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v1, LX/WzS;

    const v0, 0x7f0b2dba    # 1.8500012E38f

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WzS;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2db9    # 1.850001E38f

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WzS;->A01:Landroid/widget/TextView;

    iget-object v2, v1, LX/WzS;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b2dbc    # 1.8500016E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f0b2dbf    # 1.8500022E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f0b2dc0    # 1.8500024E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f0b2dc1    # 1.8500026E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f0b2dc2    # 1.8500028E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const v0, 0x7f0b2dc3    # 1.850003E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHW;

    const v0, 0x7f0b390b

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/RHW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b390d

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/RHW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v1, LX/WzW;

    const v0, 0x7f0b4284

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WzW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f1e

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WzW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ff9

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WzW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0478

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/WzW;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0l;

    const v0, 0x7f0b1809

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/X0l;->A00:Landroid/view/View;

    const v0, 0x7f0b4284

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X0l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f1e

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X0l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d9d

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X0l;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c52

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X0l;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4169

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/X0l;->A01:Landroid/view/View;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wye;

    const v0, 0x7f0b4265

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Wye;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b435e

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Wye;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0734

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Wye;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0J;

    const v0, 0x7f0b29dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/X0J;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4265

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X0J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b435e

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X0J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0734

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/X0J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v4, LX/X0H;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/X0H;->A00:Landroid/content/Context;

    const v0, 0x7f0b1abf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iput-object v0, v4, LX/X0H;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    const v0, 0x7f0b1ac0

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/X0H;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ac1

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/X0H;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ad5

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v3

    new-instance v2, LX/Wj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Wj6;->A00:LX/0HV;

    const/4 v1, 0x0

    new-instance v0, LX/amf;

    invoke-direct {v0, v2, v1}, LX/amf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0HV;->A02:LX/HAZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/X0H;->A05:LX/Wj6;

    return-void

    :pswitch_7
    iget-object v2, p0, LX/amf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wj6;

    new-instance v1, LX/X6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/X6m;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A00:Landroid/content/Context;

    const v0, 0x7f0b1ad0

    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0e0f43

    invoke-static {v3, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b37f3

    invoke-static {v4, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, v1, LX/X6m;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b34d6

    invoke-static {v4, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b1ad2

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1ad1

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1ad3

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A0E:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1acd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/X6m;->A04:Landroid/view/View;

    iget-object v0, v1, LX/X6m;->A0E:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1acb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/X6m;->A01:Landroid/view/View;

    iget-object v0, v1, LX/X6m;->A0E:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1acc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/X6m;->A02:Landroid/view/View;

    const v0, 0x7f0b1ace

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1acf

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1ace

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1acf

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1ace

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1acf

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X6m;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wj6;->A01:LX/X6m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
