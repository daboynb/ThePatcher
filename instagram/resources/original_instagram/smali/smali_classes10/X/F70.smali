.class public final LX/F70;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerFragment"


# instance fields
.field public A00:LX/BVZ;

.field public A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

.field public A02:Ljava/lang/Exception;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:LX/0DT;

.field public A05:LX/2jA;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/BVr;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x5

    new-instance v4, LX/Qwo;

    invoke-direct {v4, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/Qwo;

    invoke-direct {v2, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Qwo;

    invoke-direct {v0, v2, v1}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/BE8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/QcX;

    invoke-direct {v1, v3, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0F(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A0C:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A09:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A07:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A06:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A08:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A0A:LX/B69;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A0B:LX/B69;

    new-instance v0, LX/BVr;

    invoke-direct {v0, p0, v1}, LX/BVr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F70;->A0D:LX/BVr;

    const-string v0, "boost_media_picker_fragment"

    iput-object v0, p0, LX/F70;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/F70;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/F70;->A04:LX/0DT;

    if-eqz v1, :cond_0

    const v0, 0x7f134509

    invoke-virtual {v1, v0}, LX/0DT;->A0u(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, ""

    iget-object v1, p1, LX/F70;->A04:LX/0DT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F70;->A04:LX/0DT;

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/F70;->A0C:LX/B69;

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    invoke-virtual {v0}, LX/BE8;->A0a()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0, p0}, LX/F70;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/F70;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F70;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v4

    sget-object v0, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/B0U;->A01:LX/2ej;

    const-string v0, "promoted_posts_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x428

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/B0U;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bq5;

    invoke-direct {v1}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/233;->A1M(LX/0we;LX/B0U;Z)V

    const-string v0, "configurations"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, v4, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v0, v4, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7fb2f356

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/F70;->A05:LX/2jA;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBH;

    iget-object v0, p0, LX/F70;->A05:LX/2jA;

    if-nez v0, :cond_0

    const-string v0, "boostPromotionCreatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x5ea56df4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e73a4bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x39744835

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5799869

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBH;

    iget-object v0, p0, LX/F70;->A05:LX/2jA;

    if-nez v0, :cond_0

    const-string v0, "boostPromotionCreatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x10f74690

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x10fd64f0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/F70;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F70;->A0D:LX/BVr;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/F70;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iput-object v0, p0, LX/F70;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/F70;->A00:LX/BVZ;

    invoke-static {v0, p0}, LX/F70;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/F70;)V

    iput-object v0, p0, LX/F70;->A04:LX/0DT;

    const v0, 0x2d958eb6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F7d;

    const v0, 0x7f135189

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/F70;->A0D:LX/BVr;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    invoke-static {p0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BVZ;

    invoke-direct {v1, p0}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/BVZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BVZ;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F70;->A00:LX/BVZ;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    const v0, 0x7f0b2665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, LX/F70;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    :goto_0
    iput-object v2, p0, LX/F70;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, p0, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {p0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    iget-object v0, p0, LX/F70;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F70;->A0C:LX/B69;

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    iget-object v0, v0, LX/BE8;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFF;

    iget-object v0, v0, LX/DFF;->A02:LX/IzR;

    invoke-virtual {v1, v0}, LX/BE8;->A0d(LX/IzR;)V

    iget-object v0, p0, LX/F70;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/F70;->A02:Ljava/lang/Exception;

    const-string v0, "throw_exception"

    invoke-virtual {v3, v2, v0, v1}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, LX/F70;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Pxj;

    invoke-direct {v2, p0}, LX/Pxj;-><init>(LX/F70;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
