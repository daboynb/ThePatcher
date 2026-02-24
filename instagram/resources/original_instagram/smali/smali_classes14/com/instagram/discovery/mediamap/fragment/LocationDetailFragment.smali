.class public final Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;
.super LX/K4Z;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Lvr;
.implements LX/Rmo;
.implements LX/VnK;
.implements LX/VnS;
.implements LX/VnR;


# instance fields
.field public A00:F

.field public A01:LX/QSU;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:LX/ULy;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:J

.field public A08:LX/F2t;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/CVg;

.field public final A0B:LX/CVg;

.field public final A0C:LX/D8d;

.field public final A0D:LX/2jA;

.field public final A0E:LX/NBH;

.field public final A0F:LX/RqZ;

.field public mDirectionsBottomSheetController:LX/RC5;

.field public mLocationDetailRedesignExperimentHelper:LX/R3m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/NBH;

    invoke-direct {v0, p0}, LX/NBH;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/NBH;

    new-instance v0, LX/RqZ;

    invoke-direct {v0, p0}, LX/RqZ;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0F:LX/RqZ;

    const/4 v1, 0x0

    new-instance v0, LX/D1h;

    invoke-direct {v0, p0, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/2jA;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/CVg;

    const/4 v1, 0x7

    new-instance v0, LX/D8d;

    invoke-direct {v0, p0, v1}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/D8d;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/CVg;

    return-void
.end method

.method public static final A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/F2t;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, LX/WEg;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailServicesProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A02()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HT8;->A01:LX/2a5;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/D8d;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/R3m;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/R3m;->A01:LX/SJg;

    if-nez v8, :cond_0

    const-string v0, "locationDetailActionBarHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v8, LX/SJg;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    iget-object v0, v8, LX/SJg;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/HT8;->A01:LX/2a5;

    :goto_0
    sget-object v1, LX/OGg;->A00:LX/OGg;

    iget-object v4, v8, LX/SJg;->A02:Landroid/content/Context;

    iget-object v12, v8, LX/SJg;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-virtual {v1, v4, v12, v7, v0}, LX/OGg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/430;->BI3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object p0, v8, LX/SJg;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v8, LX/SJg;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v8, LX/SJg;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/SJg;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/SJg;->A0A:Landroid/widget/TextView;

    const/16 v0, 0xd

    invoke-static {v1, v0, v5, v8}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/SJg;->A08:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v0, v5, v8}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/SJg;->A09:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v1, v0, v5, v8}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v12}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-static {v7}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x10

    invoke-static {v8, v9}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v3

    iget-object v1, v8, LX/SJg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/SJg;->A0B:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/SJg;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/SJg;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, v8, LX/SJg;->A07:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_7

    iget-object v9, v8, LX/SJg;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    new-instance v5, LX/SJx;

    invoke-direct {v5, v8}, LX/SJx;-><init>(LX/SJg;)V

    iget-object v0, v8, LX/SJg;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_4

    invoke-virtual {v2}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/SJg;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    iget-object v1, v8, LX/SJg;->A0B:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x7

    invoke-static {v1, v2, v5, v8, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/SJg;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1, v2, v5, v8, v7}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/SJg;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_5
    iget-object v0, v8, LX/SJg;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iget-object v0, v8, LX/SJg;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/SJg;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082426

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v2

    const v0, 0x7f1349a2

    invoke-static {v4, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/SJg;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/SJg;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    iget-object v0, v8, LX/SJg;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/SJg;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/SJg;->A0B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/SJg;->A0A:Landroid/widget/TextView;

    iget v1, v8, LX/SJg;->A01:I

    invoke-static {v0, v1}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v0, v8, LX/SJg;->A08:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v0, v8, LX/SJg;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/6nv;->A0i(Landroid/view/View;I)V

    goto :goto_6

    :cond_8
    iget-object v0, v8, LX/SJg;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/SJg;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v9, v5, v8}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v0, v8, LX/SJg;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, v8, LX/SJg;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v8, LX/SJg;->A0H:LX/WEg;

    invoke-interface {v0}, LX/WEg;->C45()LX/SLw;

    move-result-object v0

    invoke-static {v7}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/SLw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    iget-object v1, v8, LX/SJg;->A05:Landroid/view/ViewGroup;

    iget v0, v8, LX/SJg;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    move-object v11, v6

    move-object v10, v6

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v5, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pin"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()V
    .locals 4

    invoke-static {p0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_follow"

    invoke-static {v3, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v0, v2}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A16(LX/4aZ;LX/1my;LX/WdD;)V
    .locals 15

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v8}, LX/Te4;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v6, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0, v6}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, p0, v2, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-interface {v3}, LX/WdD;->B6W()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v2, LX/Und;

    invoke-direct {v2, p0, v8}, LX/Und;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v4, v2}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-interface {v3}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/5MP;

    invoke-direct {v5, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    move-object/from16 v10, p1

    iget-boolean v7, v10, LX/4aZ;->A1f:Z

    new-instance v4, LX/5PO;

    invoke-direct/range {v4 .. v9}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v4, v1, LX/0vI;->A08:LX/5PO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/KlV;

    invoke-direct {v0, v2, v3}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {p0, v1, v0}, LX/AtE;->A0f(LX/9O6;LX/0vI;LX/Oim;)V

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v14

    const/4 v11, 0x0

    new-instance v9, LX/5PS;

    invoke-direct/range {v9 .. v14}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v2, v1, v9}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_feed_media"

    invoke-static {v1, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-static {v1, v2}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v1, v3}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLs()F
    .locals 1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-nez v0, :cond_0

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/QSU;->A0F:LX/BX9;

    iget-object v0, v1, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BX9;->A01:LX/9lk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2sj;->A00(LX/9lk;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v1, LX/UoP;

    invoke-direct {v1, v2, v0}, LX/UoP;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    sget-object v0, LX/1my;->A1Q:LX/1my;

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A16(LX/4aZ;LX/1my;LX/WdD;)V

    return-void
.end method

.method public final EY5(LX/2a5;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_follow"

    invoke-static {v3, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v0, v2}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-nez v0, :cond_2

    const-string v0, "mediaGridController"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/QSU;->A0E:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    return-void
.end method

.method public final EiJ()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    return-void
.end method

.method public final Ell(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Esw(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    const-string v2, "mediaGridController"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iput-object v0, v1, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/R3m;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    iget-object v0, v0, LX/R3m;->A01:LX/SJg;

    if-nez v0, :cond_1

    const-string v2, "locationDetailActionBarHelper"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/SJg;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QSU;->A0E:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02()V

    :cond_2
    return-void
.end method

.method public final synthetic FN5(LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FN6(LX/2a5;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HT8;->A01:LX/2a5;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "hashtag_map"

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    iput-object v0, v1, LX/BWP;->A0M:Ljava/lang/String;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v4, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FN9(LX/2a5;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const-string v2, "mediaGridController"

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:LX/ULy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/QSU;->A0F:LX/BX9;

    iget-object v0, v1, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BX9;->A01:LX/9lk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2sj;->A00(LX/9lk;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:LX/ULy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ULy;->EiC()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QSU;->A0F:LX/BX9;

    invoke-virtual {v0}, LX/BX9;->A06()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x6e8d4bf5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:Ljava/lang/String;

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v7, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const-string v0, "map_type"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x2

    invoke-static {v6}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    invoke-static {v1}, LX/RSd;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v9, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/P12;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/P12;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v1, v0, LX/P12;->A01:LX/9Tv;

    invoke-static {v0, v5}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/F2t;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/F2t;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/F2t;

    invoke-static {p0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v1

    const-class v0, LX/UEM;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ULy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ULy;->A00:LX/UEM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:LX/ULy;

    :cond_2
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C7h()LX/SOB;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C45()LX/SLw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/0oH;

    invoke-direct {v8, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v5, LX/M4X;

    invoke-direct {v5, v6, v2, v4, v1}, LX/M4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/TbB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O21;->A00:LX/O21;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I7q;

    const-class v0, LX/O21;

    invoke-virtual {v2, v10, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "map/location_details_many/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "location_ids"

    invoke-static {v1, v0, v4, v6}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v8, v0}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_3
    const-string v1, "arg_query"

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v7, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:J

    const v0, -0x22a599c6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x11a8db66

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6c9140ae

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f88e81

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c14

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5661ce33

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x5c0b1a7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v5, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:J

    sub-long/2addr v3, v0

    const-string v0, "instagram_map_exit_location_page"

    invoke-static {v2, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-static {v2, v5}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    const v0, -0x29acf6bc

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x16b4228b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C45()LX/SLw;

    move-result-object v0

    iget-object v0, v0, LX/SLw;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C7h()LX/SOB;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SOB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBD;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Jl6;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x49d09338

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v9, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/laC;

    invoke-direct {v5, v3, v0}, LX/laC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    iget-object v4, v5, LX/laC;->A02:Landroid/content/Context;

    iget-object v3, v5, LX/laC;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-static {v4, v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    const-string v3, "LocationDetailFragment"

    sget-object v0, LX/9a9;->A1R:LX/9a9;

    invoke-virtual {v5, v3, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/NBH;

    new-instance v0, LX/QSU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/QSU;->A0N:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v0, LX/QSU;->A0O:Ljava/util/Map;

    new-instance v3, LX/TsB;

    invoke-direct {v3, v0}, LX/TsB;-><init>(LX/QSU;)V

    iput-object v3, v0, LX/QSU;->A04:LX/VzJ;

    iput-object v10, v0, LX/QSU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v0, LX/QSU;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/QSU;->A03:LX/9lp;

    iput-object v1, v0, LX/QSU;->A0J:LX/Eul;

    iput-object v7, v0, LX/QSU;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v6, v0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/QSU;->A0M:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v0, LX/QSU;->A0P:Ljava/util/Map;

    iput-object v1, v0, LX/QSU;->A09:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v1, v0, LX/QSU;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v4, v0, LX/QSU;->A08:LX/NBH;

    iput-object v1, v0, LX/QSU;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v10, v0, LX/QSU;->A0N:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v8, v0, LX/QSU;->A0O:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iput-object v5, v0, LX/QSU;->A00:Landroid/location/Location;

    sget-object v7, LX/Qs8;->A08:LX/Qs8;

    iget-object v3, v0, LX/QSU;->A01:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f137481

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1339ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/TOI;

    invoke-direct {v4, v7, v6, v5}, LX/TOI;-><init>(LX/Qs8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/Qs8;->A07:LX/Qs8;

    const v4, 0x7f135dd2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f1339bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/TOI;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v11, v6}, LX/TOI;-><init>(LX/Qs8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/QSU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v4, 0x81027a00000982L

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v12, LX/Qs8;->A05:LX/Qs8;

    const v4, 0x7f131478

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/TOI;

    invoke-direct {v4, v12, v11, v5}, LX/TOI;-><init>(LX/Qs8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, LX/QSU;->A0J:LX/Eul;

    move-object/from16 v45, v4

    iget-object v11, v0, LX/QSU;->A0M:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move/from16 v21, v15

    move/from16 v22, v2

    move/from16 v23, v15

    invoke-static/range {v17 .. v23}, LX/RTL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IZZ)LX/WCe;

    move-result-object v24

    invoke-static {}, LX/0Hw;->A01()LX/7ns;

    move-result-object v12

    iput-object v12, v0, LX/QSU;->A06:LX/7ns;

    const/16 v18, 0x0

    new-instance v5, LX/Tdr;

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, LX/Tdr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VwK;LX/Rxy;Ljava/lang/String;)V

    new-instance v4, LX/S1y;

    invoke-direct {v4, v12, v5}, LX/S1y;-><init>(LX/7ns;LX/Tdr;)V

    iput-object v4, v0, LX/QSU;->A0K:LX/S1y;

    new-instance v4, LX/VBI;

    invoke-direct {v4, v0}, LX/VBI;-><init>(LX/QSU;)V

    iput-object v4, v0, LX/QSU;->A0C:LX/VBI;

    invoke-static {v10}, LX/RRq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    iget-object v5, v0, LX/QSU;->A0C:LX/VBI;

    new-instance v28, LX/4Rv;

    invoke-direct/range {v28 .. v28}, LX/4Rv;-><init>()V

    new-instance v4, LX/UMl;

    invoke-direct {v4, v0}, LX/UMl;-><init>(LX/QSU;)V

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    invoke-static/range {v25 .. v30}, LX/PLX;->A01(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/VnV;LX/4Rv;LX/EaN;Ljava/util/List;)LX/PLX;

    move-result-object v10

    iput-object v10, v0, LX/QSU;->A0G:LX/PLX;

    new-instance v5, LX/PM7;

    invoke-direct {v5, v0, v2}, LX/PM7;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/QSU;->A0H:LX/CXb;

    iget-object v14, v0, LX/QSU;->A03:LX/9lp;

    new-instance v4, LX/UNb;

    invoke-direct {v4, v0, v2}, LX/UNb;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/C15;

    invoke-direct/range {v28 .. v28}, LX/C15;-><init>()V

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v45 .. v45}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v32, v24

    move-object/from16 v33, v45

    move-object/from16 v34, v11

    invoke-static/range {v25 .. v34}, LX/Sl5;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;Ljava/lang/String;)LX/3Xj;

    move-result-object v10

    new-instance v4, LX/C3J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v4}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v11, v0, LX/QSU;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Vrh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Vrh;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v45

    iput-object v4, v5, LX/Vrh;->A03:LX/Eul;

    iput-object v14, v5, LX/Vrh;->A00:LX/9lp;

    iput-object v11, v5, LX/Vrh;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v4, v0, LX/QSU;->A08:LX/NBH;

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/HLB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/HLB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/HLB;->A01:LX/NBH;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/P9N;

    invoke-direct {v4, v6, v0}, LX/P9N;-><init>(Lcom/instagram/common/session/UserSession;LX/Vn8;)V

    invoke-virtual {v10, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/P9B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v4}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    new-instance v13, LX/UNb;

    invoke-direct {v13, v0, v2}, LX/UNb;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/QSU;->A0G:LX/PLX;

    iget-object v5, v0, LX/QSU;->A04:LX/VzJ;

    invoke-static {v2, v11, v12, v5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/P7M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/P7M;->A01:LX/9Tv;

    iput-object v6, v4, LX/P7M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/P7M;->A04:LX/Vo1;

    iput-object v12, v4, LX/P7M;->A03:LX/WZo;

    iput-object v5, v4, LX/P7M;->A00:LX/VzJ;

    const/high16 v27, 0x3f100000    # 0.5625f

    new-instance v25, LX/87a;

    move-object/from16 v26, v18

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v2

    invoke-direct/range {v25 .. v33}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v12, LX/87k;

    move-object/from16 v17, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v25

    invoke-direct/range {v17 .. v23}, LX/87k;-><init>(LX/Lmf;LX/VzJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/87j;LX/87a;)V

    iput-object v12, v4, LX/P7M;->A05:LX/87k;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v11, v0, LX/QSU;->A0C:LX/VBI;

    iget-object v13, v0, LX/QSU;->A0G:LX/PLX;

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v4, 0xa

    new-instance v5, LX/AEJ;

    invoke-direct {v5, v4}, LX/AEJ;-><init>(I)V

    const/16 v12, 0xb

    new-instance v4, LX/AEJ;

    invoke-direct {v4, v12}, LX/AEJ;-><init>(I)V

    new-instance v12, LX/BW9;

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v45

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-direct/range {v25 .. v42}, LX/BW9;-><init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v12, v0, LX/QSU;->A0E:LX/BW9;

    const-string v34, "explore"

    new-instance v11, LX/UMd;

    invoke-direct {v11, v0, v2}, LX/UMd;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/QSU;->A0G:LX/PLX;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/0vN;->A01:LX/0vN;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/QSU;->A06:LX/7ns;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/BX9;

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v10

    move/from16 v36, v15

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v44}, LX/BX9;-><init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v4, v0, LX/QSU;->A0F:LX/BX9;

    iget-object v4, v0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v4}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/QSU;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v10, LX/4Lh;

    invoke-direct {v10, v3, v4, v6}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v25

    new-instance v5, LX/TPn;

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move/from16 v27, v15

    invoke-direct/range {v19 .. v27}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v5}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v24

    new-instance v5, LX/4Lh;

    invoke-direct {v5, v3, v4, v6}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v25

    new-instance v10, LX/TPn;

    move-object/from16 v19, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v27}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/Qs8;->A05:LX/Qs8;

    iget-object v5, v0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v5}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v24

    new-instance v10, LX/4Lh;

    invoke-direct {v10, v3, v4, v6}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v25

    new-instance v5, LX/TPn;

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v27}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v5, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v5, :cond_1

    iget-object v5, v5, LX/HT8;->A01:LX/2a5;

    if-eqz v5, :cond_1

    sget-object v11, LX/Qs8;->A04:LX/Qs8;

    invoke-static {v10}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v24

    new-instance v10, LX/4Lh;

    invoke-direct {v10, v3, v4, v6}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v5, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v5, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/HT8;->A01:LX/2a5;

    :goto_0
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    new-instance v5, LX/TPn;

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v27}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, v0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v5}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v27

    new-instance v10, LX/UfU;

    invoke-direct {v10, v0}, LX/UfU;-><init>(LX/QSU;)V

    new-instance v5, LX/TQJ;

    move-object/from16 v22, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v10

    move-object/from16 v26, v18

    move-object/from16 v28, v8

    move/from16 v29, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v29}, LX/TQJ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NMd;LX/NNh;LX/WB7;LX/Vx1;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v5, v0, LX/QSU;->A0L:LX/TQJ;

    iget-object v10, v0, LX/QSU;->A0F:LX/BX9;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    iget-object v5, v0, LX/QSU;->A0L:LX/TQJ;

    iget-object v4, v0, LX/QSU;->A0G:LX/PLX;

    iget-object v4, v4, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v5, v4}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v4

    invoke-virtual {v10, v8, v4}, LX/BX9;->A08(Landroid/view/View;Z)V

    iget-object v4, v0, LX/QSU;->A0F:LX/BX9;

    invoke-virtual {v4, v2}, LX/BX9;->A0C(Z)V

    iget-object v5, v0, LX/QSU;->A0F:LX/BX9;

    iget-object v4, v0, LX/QSU;->A0C:LX/VBI;

    invoke-virtual {v5, v4}, LX/BX9;->A0A(LX/VoO;)V

    iget-object v4, v0, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v4, v7}, LX/PLX;->A08(LX/Qs8;)V

    iget-object v5, v0, LX/QSU;->A0L:LX/TQJ;

    iget-object v4, v0, LX/QSU;->A0G:LX/PLX;

    iget-object v4, v4, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v5, v4, v15, v2}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    iget-object v4, v0, LX/QSU;->A0P:Ljava/util/Map;

    invoke-static {v7, v4}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, LX/QSU;->A00(LX/QSU;Ljava/util/List;)V

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v4, v7, v5}, LX/PLX;->A09(LX/Qs8;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v15

    iget-object v4, v0, LX/QSU;->A0F:LX/BX9;

    iget-object v4, v4, LX/BX9;->A0B:LX/BW9;

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v19

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v45

    invoke-static/range {v13 .. v19}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v3

    iput-object v3, v0, LX/QSU;->A0I:LX/Onu;

    invoke-virtual {v14, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v10

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v8

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:LX/ULy;

    if-eqz v4, :cond_3

    :goto_1
    check-cast v4, LX/WAu;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/R3m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b22e8

    invoke-static {v9, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0e0dfb

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v5, LX/R3m;->A00:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/SJg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/SJg;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v11, v6, LX/SJg;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/SJg;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object v7, v6, LX/SJg;->A05:Landroid/view/ViewGroup;

    iput-object v8, v6, LX/SJg;->A0H:LX/WEg;

    iput-object v4, v6, LX/SJg;->A0G:LX/WAu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/SJg;->A00:I

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/SJg;->A01:I

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0b24a5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v6, LX/SJg;->A0B:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b24a2

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b24a3

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b24a4

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b24a6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A03:Landroid/view/View;

    const v0, 0x7f0b24a8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A04:Landroid/view/View;

    const v0, 0x7f0b24a7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, v6, LX/SJg;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1c20

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v3, v6, LX/SJg;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/UoP;

    invoke-direct {v0, v4, v3}, LX/UoP;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v6, LX/SJg;->A0F:LX/UoP;

    const v0, 0x7f0b47a0

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0076

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/SJg;->A06:Landroid/widget/ImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/R3m;->A01:LX/SJg;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/R3m;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0F:LX/RqZ;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/RC5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RC5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NuM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NuM;->A00:Lcom/instagram/common/session/UserSession;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/RC5;->A02:LX/NuM;

    iput-object v4, v3, LX/RC5;->A01:LX/RqZ;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/RC5;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C7h()LX/SOB;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/SOB;->A03(LX/VnS;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v9, v1, v0}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const-class v2, LX/UBD;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/CVg;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/Jl6;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/CVg;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const-class v2, LX/2bW;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailDelegate"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
