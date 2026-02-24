.class public final LX/K56;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/Smk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Lcom/instagram/actionbar/ActionButton;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/WDb;

.field public A0G:Lcom/instagram/model/venue/Venue;

.field public A0H:LX/086;

.field public A0I:LX/BjW;

.field public A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0K:LX/TQM;

.field public A0L:LX/L64;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:LX/2jA;

.field public A0Y:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0Z:LX/eGz;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/ohs;

.field public final A0k:LX/WCa;

.field public final A0l:LX/HAN;

.field public final A0m:LX/Oga;

.field public final A0n:LX/Rek;

.field public final A0o:LX/Sej;

.field public final A0p:LX/Oob;

.field public final A0q:LX/Odp;

.field public final A0r:LX/Odp;

.field public final A0s:LX/Odp;

.field public volatile A0t:LX/Xxx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K56;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/K56;->A0f:Z

    iput-boolean v1, p0, LX/K56;->A0h:Z

    new-instance v0, LX/VBg;

    invoke-direct {v0, p0, v1}, LX/VBg;-><init>(LX/K56;I)V

    iput-object v0, p0, LX/K56;->A0s:LX/Odp;

    const/4 v1, 0x1

    new-instance v0, LX/VBg;

    invoke-direct {v0, p0, v1}, LX/VBg;-><init>(LX/K56;I)V

    iput-object v0, p0, LX/K56;->A0r:LX/Odp;

    const/4 v2, 0x2

    new-instance v0, LX/VBg;

    invoke-direct {v0, p0, v2}, LX/VBg;-><init>(LX/K56;I)V

    iput-object v0, p0, LX/K56;->A0q:LX/Odp;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, p0, LX/K56;->A0k:LX/WCa;

    new-instance v0, LX/CTf;

    invoke-direct {v0, p0}, LX/CTf;-><init>(LX/K56;)V

    iput-object v0, p0, LX/K56;->A0i:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/Uf4;

    invoke-direct {v0, p0, v1}, LX/Uf4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K56;->A0m:LX/Oga;

    new-instance v0, LX/UfI;

    invoke-direct {v0, p0}, LX/UfI;-><init>(LX/K56;)V

    iput-object v0, p0, LX/K56;->A0o:LX/Sej;

    new-instance v0, LX/UFi;

    invoke-direct {v0, p0, v2}, LX/UFi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K56;->A0l:LX/HAN;

    new-instance v0, LX/UcD;

    invoke-direct {v0, p0}, LX/UcD;-><init>(LX/K56;)V

    iput-object v0, p0, LX/K56;->A0j:LX/ohs;

    new-instance v0, LX/Uuy;

    invoke-direct {v0, p0}, LX/Uuy;-><init>(LX/K56;)V

    iput-object v0, p0, LX/K56;->A0p:LX/Oob;

    new-instance v0, LX/UfC;

    invoke-direct {v0, p0}, LX/UfC;-><init>(LX/K56;)V

    iput-object v0, p0, LX/K56;->A0n:LX/Rek;

    return-void
.end method

.method public static A00(LX/K56;)LX/Qt6;
    .locals 0

    iget-object p0, p0, LX/K56;->A0M:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/Qt6;->A0X:LX/Qt6;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Qt6;->A07:LX/Qt6;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Qt6;->A0M:LX/Qt6;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Qt6;->A02:LX/Qt6;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Qt6;->A0U:LX/Qt6;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Qt6;->A05:LX/Qt6;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Qt6;->A0P:LX/Qt6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/K56;

    invoke-direct {v2}, LX/K56;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0x23e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "INTENT_EXTRA_ALLOW_CUSTOM_LOCATION"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "INTENT_EXTRA_IS_BOTTOM_SHEET_VARIANT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string v0, "INTENT_EXTRA_CLIPS_SESSION_ID_TO_UPDATE_PUBLISH_SCREEN"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_FILE_PATH"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_IMAGE_URL"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A02(Landroid/location/Location;Ljava/lang/String;J)LX/K56;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/K56;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R5x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/R5x;->A00:Lcom/instagram/model/venue/Venue;

    iput-boolean v0, v1, LX/R5x;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    iget-object v0, p0, LX/K56;->A08:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/VLc;

    invoke-direct {v0, p0}, LX/VLc;-><init>(LX/K56;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/K56;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106e0001614dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/K56;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b2589

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/K56;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/K56;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b258b

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A05(Lcom/instagram/model/venue/Venue;LX/K56;)V
    .locals 6

    iget-object v1, p1, LX/K56;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "ADD_LOCATION_SAVED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    iget-boolean v0, p1, LX/K56;->A0T:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/3HA;

    invoke-direct {v0, p0, v1}, LX/3HA;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v5, p1, LX/K56;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CEE;

    invoke-direct {v0, v1, v3, v2, v5}, LX/CEE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A0p:LX/LrV;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0f(LX/AZK;)V

    :goto_3
    iget-boolean v0, p1, LX/K56;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/K56;->A0T:Z

    if-eqz v0, :cond_4

    const-string v0, "NearbyVenuesFragment.VENUE_SELECTED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "venueId"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_4
    new-instance v1, LX/Zyu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    iget-object v0, v1, LX/5YO;->A0A:LX/4ar;

    iget-wide v2, v1, LX/5YO;->A06:J

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v1, LX/B03;->A01:J

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A06(Lcom/instagram/model/venue/Venue;LX/K56;)V
    .locals 5

    invoke-direct {p1}, LX/K56;->A0H()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0e()V

    :cond_0
    iget-object v0, p1, LX/K56;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RMM;->A00(Lcom/instagram/common/session/UserSession;)LX/PXw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Sm0;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/K56;->A02:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/K56;->A0h:Z

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p1}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v1

    sget-object v0, LX/Qt6;->A02:LX/Qt6;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_0
    sget-object v0, LX/J31;->A02:LX/J31;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FII;

    invoke-direct {v1}, LX/FII;-><init>()V

    iput-object p0, v1, LX/FII;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v2, v1, LX/FII;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/FII;->A00:LX/J31;

    iput-object p1, v1, LX/FII;->A03:LX/Smk;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_3
    sget-object v0, LX/Qt6;->A0P:LX/Qt6;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/Qt6;->A0U:LX/Qt6;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/Qt6;->A0M:LX/Qt6;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A07(LX/K56;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/2od;

    invoke-direct {v0, v2}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2od;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/K56;->A0G(LX/K56;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/K56;->A0J(LX/K56;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/K56;->A04()V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/K56;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/K56;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    invoke-static {p0}, LX/K56;->A0D(LX/K56;)V

    return-void
.end method

.method public static A08(LX/K56;)V
    .locals 4

    iget-object v0, p0, LX/K56;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/K56;->A0A:Landroid/view/View;

    const v0, 0x7f0b2f05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/K56;->A0A:Landroid/view/View;

    const v0, 0x7f0b019e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static A09(LX/K56;)V
    .locals 5

    invoke-static {p0}, LX/K56;->A0E(LX/K56;)V

    invoke-direct {p0}, LX/K56;->A04()V

    iget-object v0, p0, LX/K56;->A03:Landroid/location/Location;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/K56;->A0J(LX/K56;Z)Z

    invoke-static {p0, v2, v2}, LX/K56;->A0G(LX/K56;ZZ)V

    iget-object v1, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, LX/K56;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/K56;->A03:Landroid/location/Location;

    iget-wide v0, p0, LX/K56;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/OCV;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    return-void
.end method

.method public static A0A(LX/K56;)V
    .locals 6

    iget-object v3, p0, LX/K56;->A0i:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v0, 0xbb8

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, LX/K56;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v2, p0, LX/K56;->A0S:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K56;->A0m:LX/Oga;

    iget-object v3, p0, LX/K56;->A0n:LX/Rek;

    sget-object v4, LX/9a9;->A1K:LX/9a9;

    invoke-static {p0}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Oga;LX/Rek;LX/9a9;ZLX/Qt6;)V

    return-void
.end method

.method public static A0B(LX/K56;)V
    .locals 3

    iget-object v0, p0, LX/K56;->A03:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    iput-object v0, p0, LX/K56;->A03:Landroid/location/Location;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "NearbyVenuesFragment"

    sget-object v0, LX/9a9;->A1K:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0C(LX/K56;)V
    .locals 6

    iget-object v0, p0, LX/K56;->A03:Landroid/location/Location;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/K56;->A04()V

    iget-object v1, p0, LX/K56;->A0L:LX/L64;

    iget-object v0, v1, LX/L64;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/L64;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/K56;->A03:Landroid/location/Location;

    const-class v1, Linstagram/features/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/OCV;

    invoke-virtual {v0, v2}, LX/OCV;->A01(Landroid/location/Location;)LX/cPA;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x0

    if-nez v5, :cond_2

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, LX/K56;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/K56;->A03:Landroid/location/Location;

    iget-wide v0, p0, LX/K56;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/OCV;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    return-void

    :cond_2
    iget-object v3, p0, LX/K56;->A0K:LX/TQM;

    invoke-virtual {v5}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/cPA;->CWF()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/TQM;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v4, v4}, LX/K56;->A0G(LX/K56;ZZ)V

    :cond_3
    invoke-virtual {v5}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/K56;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    invoke-virtual {v0, v1}, LX/L64;->A0n(Ljava/util/List;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {p0}, LX/K56;->A08(LX/K56;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public static A0D(LX/K56;)V
    .locals 2

    iget-boolean v0, p0, LX/K56;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K56;->A0i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v0, p0, LX/K56;->A0e:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/K56;->A0A(LX/K56;)V

    return-void
.end method

.method public static A0E(LX/K56;)V
    .locals 3

    iget-object v0, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, LX/K56;->A07:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/K56;->A0i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/K56;->A0m:LX/Oga;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/K56;->A0o:LX/Sej;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/Sej;)V

    iput-boolean v2, p0, LX/K56;->A0e:Z

    return-void
.end method

.method public static A0F(LX/K56;Ljava/util/List;Z)V
    .locals 3

    iget-object v1, p0, LX/K56;->A0L:LX/L64;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/L64;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/L64;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, p1}, LX/L64;->A0n(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/K56;->A0G(LX/K56;ZZ)V

    :cond_0
    invoke-static {p0}, LX/K56;->A08(LX/K56;)V

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    iget-object v0, v0, LX/L64;->A04:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/K56;->A0L:LX/L64;

    sget-object v1, LX/QVs;->A02:LX/QVs;

    iget-object v0, v2, LX/L64;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/L64;->A00(LX/L64;)V

    :cond_1
    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static A0G(LX/K56;ZZ)V
    .locals 3

    iget-object v2, p0, LX/K56;->A0L:LX/L64;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/L64;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/L64;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/L64;->A0n(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/L64;->A06:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/L64;->A00:LX/KbX;

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/L64;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/L64;->A07:Z

    invoke-static {v2}, LX/L64;->A00(LX/L64;)V

    :cond_0
    invoke-static {p0}, LX/K56;->A08(LX/K56;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/L64;->A06:Z

    if-eq p1, v0, :cond_1

    iget-object v0, v2, LX/L64;->A00:LX/KbX;

    if-eqz v0, :cond_1

    iput-boolean p1, v2, LX/L64;->A06:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/L64;->A07:Z

    :cond_3
    invoke-static {v2}, LX/L64;->A00(LX/L64;)V

    return-void
.end method

.method private A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/K56;->A0h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A34()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0I()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v1

    sget-object v0, LX/Qt6;->A02:LX/Qt6;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Qt6;->A0P:LX/Qt6;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Qt6;->A0U:LX/Qt6;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/Qt6;->A0M:LX/Qt6;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Qt6;->A05:LX/Qt6;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static A0J(LX/K56;Z)Z
    .locals 3

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/K56;->A0L:LX/L64;

    iget-boolean v0, v1, LX/L64;->A07:Z

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LX/L64;->A01:LX/KbX;

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/L64;->A07:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/L64;->A06:Z

    :cond_2
    invoke-static {v1}, LX/L64;->A00(LX/L64;)V

    :cond_3
    return v2
.end method


# virtual methods
.method public final A14(LX/R5x;)V
    .locals 6

    iget-object v5, p1, LX/R5x;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/K56;->A0K:LX/TQM;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    iget-object v0, v0, LX/L64;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5x;

    iget-object v0, v0, LX/R5x;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/TQM;->A03(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    invoke-virtual {v0, p1}, LX/L64;->A0m(LX/R5x;)V

    iget-object v0, p0, LX/K56;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/K56;->A0A:Landroid/view/View;

    const v3, 0x7f0b2f05

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/K56;->A0H()Z

    move-result v0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/R5x;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K56;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/R5x;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v1, p0, LX/K56;->A0A:Landroid/view/View;

    const v0, 0x7f0b019e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, p0}, LX/Tk4;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/K56;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v4, v2, p0}, LX/Tk4;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    const-string v1, "LOCATION_PICKER_PREVIEW_ON_MAP_BUTTON"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0V(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    invoke-direct {p0}, LX/K56;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v5, p0}, LX/K56;->A06(Lcom/instagram/model/venue/Venue;LX/K56;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/K56;->A08(LX/K56;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/K56;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    invoke-virtual {v0, p1}, LX/L64;->A0m(LX/R5x;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, p0}, LX/K56;->A05(Lcom/instagram/model/venue/Venue;LX/K56;)V

    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/K56;->A0N:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, LX/K56;->A0J(LX/K56;Z)Z

    iget-object v0, p0, LX/K56;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/K56;->A0C(LX/K56;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/K56;->A0N:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/K56;->A03:Landroid/location/Location;

    const-class v1, Linstagram/features/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/OCV;

    invoke-virtual {v0, v2}, LX/OCV;->A01(Landroid/location/Location;)LX/cPA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/K56;->A0I:LX/BjW;

    iget-object v0, v0, LX/BjW;->A07:LX/WCa;

    invoke-interface {v0, v6}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v4

    iget-object v0, v4, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v3, v4, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_4

    iget-object v0, p0, LX/K56;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/K56;->A0I:LX/BjW;

    invoke-virtual {v0, v6}, LX/BjW;->A06(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K56;->A0K:LX/TQM;

    if-ne v3, v2, :cond_5

    iget-object v0, v4, LX/KdB;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v6, v5, v0}, LX/TQM;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, LX/K56;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/K56;->A0F(LX/K56;Ljava/util/List;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

.method public final C7w()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/K56;->A02:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/K56;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K56;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/K56;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/K56;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, v2}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    return-object v2
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

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v0

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

.method public final EjT(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    invoke-static {p1, p0}, LX/K56;->A05(Lcom/instagram/model/venue/Venue;LX/K56;)V

    return-void
.end method

.method public final EjU()V
    .locals 4

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/K56;->A08(LX/K56;)V

    iget-object v3, p0, LX/K56;->A0L:LX/L64;

    iget-object v0, v3, LX/L64;->A04:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R5x;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/R5x;->A01:Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/L64;->A00(LX/L64;)V

    :cond_1
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/K56;->A0T:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PNf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x30120425

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0V:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x51

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x764

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0P:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x5e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0U:Z

    if-eqz p1, :cond_0

    const-string v0, "currentSearch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0N:Ljava/lang/String;

    const-string v0, "locationPermissionRequested"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0S:Z

    const-string v0, "currentLocation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, LX/K56;->A03:Landroid/location/Location;

    const-string v0, "locationUpdatesRequested"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0e:Z

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    new-instance v0, LX/086;

    invoke-direct {v0, v5, v4}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/K56;->A0H:LX/086;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x25

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "STORY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/K56;->A0M:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "INTENT_EXTRA_ALLOW_CUSTOM_LOCATION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0O:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "INTENT_EXTRA_IS_BOTTOM_SHEET_VARIANT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/K56;->A0G:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/K56;->A0g:Z

    :cond_1
    iget-boolean v0, p0, LX/K56;->A0d:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/K56;->A0c:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_FILE_PATH"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_IMAGE_URL"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/K56;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "INTENT_EXTRA_CLIPS_SESSION_ID_TO_UPDATE_PUBLISH_SCREEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0a:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v4, :cond_4

    const-string v10, "app_status_grant"

    :goto_1
    iget-object v7, p0, LX/K56;->A0H:LX/086;

    invoke-static {v0}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v9

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {p0}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/08B;->A08:LX/08B;

    sget-object v0, LX/08G;->A04:LX/08G;

    const/4 v12, 0x0

    new-instance v8, LX/090;

    invoke-direct {v8, v4, v0}, LX/090;-><init>(LX/08B;LX/08G;)V

    invoke-virtual/range {v7 .. v13}, LX/086;->A00(LX/090;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v4, p0, LX/K56;->A0M:Ljava/lang/Integer;

    invoke-static {v2, v7, v5, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2uv;->A00:LX/2uv;

    invoke-static {v0, v5, v7, v4}, LX/RhP;->A00(LX/0Kt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/TQM;

    move-result-object v0

    iput-object v6, v0, LX/TQM;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/K56;->A0K:LX/TQM;

    invoke-virtual {v0}, LX/TQM;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LX/K56;->A00:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x147

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x23e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K56;->A0Q:Z

    invoke-static {p0}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v4

    sget-object v0, LX/Qt6;->A0U:LX/Qt6;

    if-ne v4, v0, :cond_3

    invoke-static {p0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81144600016be5L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/K56;->A0f:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0X:LX/2jA;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    const-class v1, LX/PNd;

    iget-object v0, p0, LX/K56;->A0X:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-string v1, "GPSLocationLibraryThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/EYE;

    invoke-direct {v0, v1, p0}, LX/EYE;-><init>(Landroid/os/Looper;LX/K56;)V

    iput-object v0, p0, LX/K56;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/K56;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v0, -0x3faf9763

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v10, "app_status_deny"

    goto/16 :goto_1

    :cond_5
    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "POST_SKITTLES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "EDIT_POST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "CLIPS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "EVENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "NOTES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x6da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "FRIEND_MAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x5f0d28af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-boolean v0, p0, LX/K56;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1402de

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, LX/K56;->A0V:Z

    const/4 v2, 0x0

    if-nez v0, :cond_15

    iget-boolean v0, p0, LX/K56;->A0U:Z

    if-nez v0, :cond_15

    const v0, 0x7f0e0c07

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-static {v4, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    :cond_1
    :goto_0
    iput-object v4, p0, LX/K56;->A0A:Landroid/view/View;

    invoke-static {v6}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->AKu()V

    iget-object v5, p0, LX/K56;->A0F:LX/WDb;

    const/4 v1, 0x5

    new-instance v0, LX/I3O;

    invoke-direct {v0, p0, v1}, LX/I3O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/WDb;->ABy(LX/3bf;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BjR;

    invoke-direct {v1, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v1, LX/BjR;->A02:LX/Ia2;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    iget-object v0, p0, LX/K56;->A0p:LX/Oob;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/BjR;->A04:LX/Oob;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0I:LX/BjW;

    iget-boolean v0, p0, LX/K56;->A0V:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    iget-object v9, p0, LX/K56;->A0s:LX/Odp;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A5C:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14b

    invoke-static {v6, v5, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-lez v0, :cond_14

    iget-object v8, p0, LX/K56;->A0r:LX/Odp;

    :goto_1
    iget-boolean v0, p0, LX/K56;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/K56;->A0q:LX/Odp;

    :cond_2
    iget-boolean v11, p0, LX/K56;->A0U:Z

    iget-object v10, p0, LX/K56;->A0G:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/L64;

    invoke-direct {v6, v2}, LX/9lx;-><init>(Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/L64;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/L64;->A05:Ljava/util/List;

    new-instance v5, LX/L7X;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/L7X;->A02:LX/K56;

    iput-boolean v11, v5, LX/L7X;->A03:Z

    iput-object v10, v5, LX/L7X;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v1, v5, LX/L7X;->A00:LX/9Tv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/L64;->A03:LX/L7X;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_12

    new-instance v0, LX/KbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/KbX;->A00:LX/Odp;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-object v0, v6, LX/L64;->A02:LX/KbX;

    if-eqz v8, :cond_11

    new-instance v0, LX/KbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/KbX;->A00:LX/Odp;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-object v0, v6, LX/L64;->A01:LX/KbX;

    if-eqz v7, :cond_10

    new-instance v0, LX/KbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/KbX;->A00:LX/Odp;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v0, v6, LX/L64;->A00:LX/KbX;

    invoke-virtual {v6, v1}, LX/9lx;->A0k(Ljava/util/List;)V

    invoke-static {v6}, LX/L64;->A00(LX/L64;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/K56;->A0L:LX/L64;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/9lo;->A0P(Z)V

    iget-object v1, p0, LX/K56;->A0F:LX/WDb;

    iget-object v0, p0, LX/K56;->A0L:LX/L64;

    invoke-interface {v1, v0}, LX/WDb;->FoO(LX/JvN;)V

    iget-boolean v0, p0, LX/K56;->A0V:Z

    const/16 v5, 0x8

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/K56;->A0U:Z

    if-eqz v0, :cond_a

    :cond_3
    iget-boolean v0, p0, LX/K56;->A0f:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0b3e03

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2490

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A07:Landroid/view/View;

    :goto_5
    iget-object v1, p0, LX/K56;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b381c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v6, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, p0, LX/K56;->A0U:Z

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_e

    const v0, 0x7f13648a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f082c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_6
    iget-object v1, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v7, 0x2

    new-instance v0, LX/E4u;

    invoke-direct {v0, p0, v7}, LX/E4u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    new-instance v0, LX/VBc;

    invoke-direct {v0, p0, v7}, LX/VBc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/drN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/K56;->A0B:Landroid/view/View;

    const v0, 0x7f0b2d75

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0C:Landroid/view/ViewStub;

    iget-object v1, p0, LX/K56;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b10eb

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/K56;->A0O:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/Tk8;->A00(Landroid/view/View;LX/K56;I)V

    :cond_5
    const v1, 0x7f0e0f91

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8103e60023122eL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13440c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13440b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v1, 0x7f13440d

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/privacy/guide/location/"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, LX/A46;

    invoke-direct {v10, v6, v0}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9, v10, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0407f0

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v8, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/K56;->A06:Landroid/view/View;

    const v0, 0x7f0b2523

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/K56;->A06:Landroid/view/View;

    const v0, 0x7f0b251a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v6, p0}, LX/Tk4;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/K56;->A06:Landroid/view/View;

    const v0, 0x7f0b2522

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/Tk8;->A00(Landroid/view/View;LX/K56;I)V

    :cond_7
    const v1, 0x7f0e0661

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/K56;->A05:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b251d

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134408

    invoke-static {v1, v6, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/K56;->A05:Landroid/view/View;

    const v0, 0x7f0b251b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134406

    invoke-static {v1, v6, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/K56;->A05:Landroid/view/View;

    const v0, 0x7f0b251c

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134407

    invoke-static {v1, v6, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x22

    invoke-static {v6, p0, v0}, LX/Tk8;->A00(Landroid/view/View;LX/K56;I)V

    :cond_8
    iget-boolean v0, p0, LX/K56;->A0c:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b29b5

    invoke-static {v4, v0, v5}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b00df

    invoke-static {v4, v0, v5}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/K56;->A0U:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/K56;->A0f:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/K56;->A0B:Landroid/view/View;

    const v0, 0x7f0b0d47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0823ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3dv;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/K56;->A0B:Landroid/view/View;

    const v0, 0x7f0b095a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x13

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_7
    iget-object v1, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/K56;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b35a5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/K56;->A09:Landroid/view/View;

    iget-boolean v0, p0, LX/K56;->A0g:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/K56;->A09:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/Tk8;->A00(Landroid/view/View;LX/K56;I)V

    :goto_8
    invoke-static {p0}, LX/K56;->A08(LX/K56;)V

    invoke-static {p0, v2, v2}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0Z:LX/eGz;

    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NIU;

    invoke-direct {v0, v2, v1}, LX/NIU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/NIU;->A00()Z

    :cond_b
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1e512b0

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    const v0, 0xfa31ec9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    const v0, 0x7f0b00b7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/JFp;

    invoke-direct {v0, v6, v1}, LX/JFp;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b00b5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/actionbar/ActionButton;

    iput-object v6, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040009

    invoke-static {v1, v6, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3dv;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    :cond_e
    const v0, 0x7f133570

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_f
    const v1, 0x7f0e15a5

    iget-object v0, p0, LX/K56;->A0F:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/K56;->A0B:Landroid/view/View;

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v9, v7

    :cond_14
    move-object v8, v7

    goto/16 :goto_1

    :cond_15
    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0e0734

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2f05

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/K56;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const v0, 0x7f0b2434

    invoke-static {v4, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/K56;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81106e0001614dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b00ee

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134378

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_17
    const v0, 0x7f0e0733

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_9
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x2659318c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNd;

    iget-object v0, p0, LX/K56;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/K56;->A0I:LX/BjW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    :cond_0
    invoke-static {p0}, LX/K56;->A0E(LX/K56;)V

    iget-object v0, p0, LX/K56;->A0t:LX/Xxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K56;->A0t:LX/Xxx;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_1
    iget-object v0, p0, LX/K56;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const v0, 0x68de9644

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xb13bcf9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/K56;->A0I:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroyView()V

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/K56;->A0F:LX/WDb;

    iput-object v0, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/K56;->A07:Landroid/view/View;

    iput-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/K56;->A0C:Landroid/view/ViewStub;

    iput-object v0, p0, LX/K56;->A08:Landroid/view/View;

    iput-object v0, p0, LX/K56;->A06:Landroid/view/View;

    iput-object v0, p0, LX/K56;->A05:Landroid/view/View;

    iput-object v0, p0, LX/K56;->A09:Landroid/view/View;

    iput-object v0, p0, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/K56;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/K56;->A0A:Landroid/view/View;

    const v0, 0x20731c5c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2f2e8e82

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/K56;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K56;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p0}, LX/K56;->A0E(LX/K56;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/K56;->A0i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x60d03610

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5c949fca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, LX/K56;->A03:Landroid/location/Location;

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/K56;->A0V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/K56;->A0U:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/K56;->A08:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/K56;->A0C:Landroid/view/ViewStub;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/K56;->A08:Landroid/view/View;

    :cond_0
    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/Tk8;->A00(Landroid/view/View;LX/K56;I)V

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    iget-object v1, p0, LX/K56;->A08:Landroid/view/View;

    const v0, 0x7f0b2d76

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/K56;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LX/K56;->A07(LX/K56;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/Tk8;->A00(Landroid/view/View;LX/K56;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Dbo;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/K56;->A0i:Landroid/os/Handler;

    new-instance v0, LX/VLb;

    invoke-direct {v0, p0}, LX/VLb;-><init>(LX/K56;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-boolean v0, p0, LX/K56;->A0e:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/K56;->A0D(LX/K56;)V

    :cond_6
    :goto_1
    const v0, -0x5009935c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_7
    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/K56;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, LX/K56;->A04()V

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/K56;->A0N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/K56;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "currentSearch"

    iget-object v0, p0, LX/K56;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locationPermissionRequested"

    iget-boolean v0, p0, LX/K56;->A0S:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "currentLocation"

    iget-object v0, p0, LX/K56;->A03:Landroid/location/Location;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "locationUpdatesRequested"

    iget-boolean v0, p0, LX/K56;->A0e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2c600321

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/K56;->A0Z:LX/eGz;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iget-object v1, p0, LX/K56;->A0Z:LX/eGz;

    iget-object v0, p0, LX/K56;->A0l:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0x5066c92c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x4ea907d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v1, p0, LX/K56;->A0Z:LX/eGz;

    iget-object v0, p0, LX/K56;->A0l:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/K56;->A0Z:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x6efdc39d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
