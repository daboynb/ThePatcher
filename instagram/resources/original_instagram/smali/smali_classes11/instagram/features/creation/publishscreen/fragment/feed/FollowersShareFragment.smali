.class public final Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Ogg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0j:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

.field public A02:LX/EBS;

.field public A03:LX/JZ7;

.field public A04:LX/2jA;

.field public A05:LX/2jA;

.field public A06:LX/2jA;

.field public A07:LX/2jA;

.field public A08:LX/JMF;

.field public A09:LX/4Pl;

.field public A0A:LX/4EN;

.field public A0B:LX/1Y5;

.field public A0C:LX/oiu;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public A0M:LX/4Pl;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/2jA;

.field public final A0W:LX/2jA;

.field public final A0X:LX/2jA;

.field public final A0Y:LX/2jA;

.field public final A0Z:LX/2jA;

.field public final A0a:LX/2jA;

.field public final A0b:LX/2jA;

.field public final A0c:LX/2jA;

.field public final A0d:LX/2jA;

.field public final A0e:LX/2jA;

.field public final A0f:LX/2jA;

.field public final A0g:LX/2jA;

.field public final A0h:LX/2jA;

.field public final A0i:Ljava/lang/String;

.field public footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public inlineAdsDisclosure:Landroid/widget/TextView;

.field public uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

.field public uploadHeaderButtonView:Landroid/view/View;

.field public uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public uploadListener:Landroid/view/View$OnClickListener;

.field public viewHolder:LX/JXR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/McU;

    invoke-direct {v0, v1, v2, p0}, LX/McU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2jA;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2jA;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2jA;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2jA;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2jA;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2jA;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2jA;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2jA;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2jA;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2jA;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2jA;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2jA;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0h:LX/2jA;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2jA;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2jA;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2jA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    const-string v0, "media_broadcast_share"

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0i:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Pl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M:LX/4Pl;

    if-nez v0, :cond_1

    const-string v0, "hashtagCountSnackbarConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid error type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036fe

    invoke-virtual {p0, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-object p1
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f136cf3

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1368ef

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    const v1, 0x7f136809

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    const v1, 0x7f135189

    if-nez v0, :cond_0

    goto :goto_2
.end method

.method private final A02(LX/6xS;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A74:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FollowersShareFragment_maybeSaveImageToGallery"

    if-nez p1, :cond_2

    const-string v0, "pendingMedia should not be null."

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "media_is_null"

    :goto_0
    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "pendingMedia imageFilePath should not be null."

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "media_path_is_null"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M5Y;

    invoke-direct {v0, v2, v3}, LX/M5Y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public static final A03(LX/6xS;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 7

    invoke-static {p1}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v1, v0, LX/IFH;->A0D:LX/H8L;

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A07()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v4, v0, LX/IEI;->A04:LX/JXh;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/H8L;->A0C(LX/9Tv;LX/6xS;LX/JXh;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/1Y5;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 7

    iget-object v1, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Y5;->A03()V

    return-void

    :cond_1
    invoke-static {p1}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-boolean v0, v0, LX/6xS;->A6P:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v4, LX/QdM;

    invoke-direct {v4, v0, p1, p0}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04(LX/6xS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;Z)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 4

    const/16 v1, 0x34

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-boolean v0, v0, LX/6xS;->A6j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x38

    new-instance v3, LX/OxG;

    invoke-direct {v3, p0, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/B1O;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/B1O;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b199f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3b42

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-boolean v0, v0, LX/6xS;->A6j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080e000c30b2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/JXR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/JXR;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/B1O;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/B1O;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b44f9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 15

    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0T:LX/H2y;

    iget-object v0, v0, LX/H2y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7p;

    iget-boolean v0, v0, LX/E7p;->A00:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/1Y5;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04(LX/1Y5;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/JZ7;

    if-nez v0, :cond_2

    const-string v0, "feedPromoteFlowToggleRowController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    iget-object v2, v1, LX/EZa;->A0S:Ljava/lang/String;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v8

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0r()Z

    move-result v9

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0z()Z

    move-result v12

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v13

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget v5, v1, LX/6xS;->A0J:I

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget v6, v1, LX/6xS;->A0K:I

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v14

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    iget-object v1, v0, LX/JZ7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v14}, LX/Mrl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/2NI;

    move-result-object v2

    iget-object v1, v0, LX/JZ7;->A01:LX/A30;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v0, LX/JZ7;->A03:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_3
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void
.end method

.method public static final A07(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 5

    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-object v4, v0, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v4, :cond_2

    invoke-static {p0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    new-instance v2, LX/6o8;

    invoke-direct {v2}, LX/6o8;-><init>()V

    iput-object v0, v2, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    iput v0, v2, LX/6o8;->A03:I

    const/16 v1, 0x7530

    :goto_0
    iput v1, v2, LX/6o8;->A02:I

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v3, v0, LX/IEI;->A07:LX/K07;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpF;

    invoke-direct {v0, v2, v3}, LX/PpF;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/K07;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v3, v0, LX/IEI;->A07:LX/K07;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/6o8;

    invoke-direct {v2}, LX/6o8;-><init>()V

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v2, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v3, v2, LX/6o8;->A03:I

    goto :goto_0

    :cond_3
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 169

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7e

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    iget-boolean v1, v1, LX/EZa;->A10:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A10()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/34H;->A01(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/6xS;->A0g(Ljava/util/List;)V

    invoke-static {v2}, LX/OYI;->A00(LX/6xS;)LX/EZa;

    move-result-object v1

    invoke-static {v1, v3}, LX/OYI;->A01(LX/EZa;LX/6xS;)V

    iget-object v1, v3, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v1, v2, LX/6xS;->A54:Ljava/lang/String;

    iget-object v2, v2, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    invoke-virtual {v1}, LX/IEI;->A06()LX/H0R;

    move-result-object v1

    iput-object v3, v1, LX/H0R;->A02:LX/6xS;

    :cond_0
    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A08:LX/H2N;

    iget-object v1, v1, LX/H2N;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EED;

    iget-object v2, v1, LX/EED;->A00:LX/4fF;

    sget-object v1, LX/4fF;->A08:LX/4fF;

    const/16 v18, 0x0

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v3

    if-ne v2, v1, :cond_d

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/6xS;->A4a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    iget-object v1, v1, LX/EZa;->A0S:Ljava/lang/String;

    iput-object v1, v2, LX/6xS;->A4K:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/6xS;->A5K:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    const/16 v1, 0x843

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, LX/6xS;->A5M:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v4

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v3, v1, LX/IFH;->A0N:LX/H8O;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v2, v1, LX/6xS;->A4K:Ljava/lang/String;

    invoke-static {v3}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_2
    iput-object v1, v4, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    :goto_3
    iput-object v1, v2, LX/6xS;->A4f:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v1, v2, LX/6xS;->A4g:Ljava/lang/String;

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    iget-object v1, v1, LX/H8O;->A01:LX/fAE;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    iget-object v6, v1, LX/H8O;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/16 v2, 0x2a

    const/16 v4, 0xa

    const/16 v1, 0x4d

    invoke-static {v2, v4, v1}, LX/460;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_cg_composer_post"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    if-eqz v7, :cond_7

    invoke-static {v7, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string v1, "fundraiser_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "attributes"

    invoke-interface {v3, v1, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "438016650647129"

    :goto_7
    invoke-static {v3, v2, v1}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v1

    invoke-static {v1}, LX/295;->A0u(LX/PHa;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v2, LX/6xS;->A5z:Ljava/util/List;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0s:LX/JK9;

    const/16 v1, 0x8b

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    invoke-static {v0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v3

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    new-instance v1, LX/PMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PMv;->A00:LX/6xS;

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_5
    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0M()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v2, LX/4oi;

    invoke-direct {v2}, LX/4oi;-><init>()V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6xS;->A0Y(LX/Yhw;)V

    goto :goto_8

    :cond_6
    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    iget-boolean v1, v1, LX/H8O;->A0F:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "413920093252458"

    goto/16 :goto_7

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v1, v13

    goto/16 :goto_0

    :cond_d
    iput-object v13, v3, LX/6xS;->A4a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v5

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x2

    const/4 v2, 0x0

    move/from16 v1, v17

    if-lt v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, v5, LX/6xS;->A6L:Z

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iput-boolean v6, v1, LX/6xS;->A6g:Z

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/ARP;->A05(Lcom/instagram/common/session/UserSession;LX/paV;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v1

    invoke-static {v1, v3}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v2

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v2, v1, LX/6xS;->A4z:Ljava/lang/String;

    sget-object v1, LX/MYi;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v2, :cond_15

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/6Wx;

    invoke-direct {v3, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_12

    iput-object v1, v3, LX/6Wx;->A05:Ljava/lang/String;

    :cond_12
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v1, v3, LX/6Wx;->A04:Ljava/lang/String;

    :cond_13
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_14

    iput-object v1, v3, LX/6Wx;->A0F:Ljava/lang/String;

    :cond_14
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-virtual {v3}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_15
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    iget-object v2, v1, LX/6Sm;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    iput-object v2, v1, LX/6xS;->A4Q:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6xS;->A4J:Ljava/lang/String;

    sget-object v3, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v8

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0T:LX/H2y;

    iget-object v1, v1, LX/H2y;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7p;

    iget-boolean v1, v1, LX/E7p;->A00:Z

    if-nez v1, :cond_17

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {v8, v0}, LX/4nr;->A0E(LX/Ogg;)V

    :cond_18
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v3}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto :goto_a

    :cond_19
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v19, LX/2CS;->A00:LX/2CS;

    move-object/from16 v1, v19

    iget-object v1, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5W2;->A01(LX/2qa;Ljava/lang/String;)V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/4nr;->A08(LX/6xS;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x53f

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/CxL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    instance-of v1, v11, LX/pah;

    if-eqz v1, :cond_1b

    check-cast v11, LX/pah;

    :goto_b
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v2, v1, LX/6xS;->A0y:LX/5ou;

    sget-object v10, LX/5ou;->A0T:LX/5ou;

    const/16 v16, 0x0

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    if-ne v2, v10, :cond_1c

    invoke-interface {v1}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v21, 0x0

    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Lcom/instagram/creation/base/session/PhotoSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v21, 0x1

    goto :goto_c

    :cond_1b
    move-object v11, v13

    goto :goto_b

    :cond_1c
    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    invoke-virtual {v1}, LX/IEI;->A06()LX/H0R;

    move-result-object v1

    iget-object v2, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/H0R;->A03:LX/Smm;

    invoke-interface {v1, v2}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Lcom/instagram/creation/base/session/PhotoSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct {v0, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(LX/6xS;)V

    goto :goto_d

    :cond_1e
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-boolean v1, v1, LX/6xS;->A6j:Z

    if-eqz v1, :cond_23

    if-eqz v21, :cond_1f

    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-direct {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(LX/6xS;)V

    :cond_1f
    :goto_e
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-boolean v1, v1, LX/6xS;->A6j:Z

    if-nez v1, :cond_20

    if-eqz v11, :cond_20

    check-cast v11, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v2, :cond_20

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v13, v13, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    :cond_20
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A0y:LX/5ou;

    if-eq v1, v10, :cond_21

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->DMB()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_21
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/627;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    iget-object v11, v1, LX/IEI;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v9

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v7

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x1ad

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v15

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v7}, LX/6xS;->A0u()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v7}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_22
    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static/range {v21 .. v21}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v3

    iget-object v1, v3, LX/6xS;->A0y:LX/5ou;

    if-ne v1, v10, :cond_22

    invoke-virtual {v3}, LX/6xS;->A0r()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-static {v2}, LX/OYq;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    if-eqz v11, :cond_28

    move-object v1, v11

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v9, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v1, v7, LX/onA;

    if-eqz v1, :cond_27

    check-cast v7, LX/onA;

    :goto_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v1, v5, LX/Smm;

    if-eqz v1, :cond_26

    check-cast v5, LX/Smm;

    :goto_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v1, v3, LX/onn;

    if-eqz v1, :cond_25

    check-cast v3, LX/onn;

    :goto_13
    if-eqz v11, :cond_1f

    if-eqz v9, :cond_1f

    if-eqz v7, :cond_1f

    if-eqz v5, :cond_1f

    if-eqz v3, :cond_1f

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    iget-object v1, v1, LX/IEI;->A00:LX/Dz2;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, LX/Dz2;->A00()LX/paV;

    move-result-object v28

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    move-object/from16 v1, v28

    check-cast v1, LX/B0I;

    iget-object v14, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v14}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v27

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v15, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v14, v1, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    new-instance v1, LX/lex;

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move/from16 v32, v14

    invoke-direct/range {v22 .. v32}, LX/lex;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/onA;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/paV;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Smm;LX/onn;I)V

    if-eqz v21, :cond_1f

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v3

    invoke-interface {v3}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LX/pah;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v5

    sget-object v3, LX/5T2;->A02:LX/5T2;

    filled-new-array {v3}, [LX/5T2;

    move-result-object v3

    invoke-interface {v5, v1, v2, v3, v6}, LX/paa;->DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z

    goto/16 :goto_e

    :cond_24
    const/4 v2, 0x0

    goto :goto_14

    :cond_25
    move-object v3, v13

    goto :goto_13

    :cond_26
    move-object v5, v13

    goto :goto_12

    :cond_27
    move-object v7, v13

    goto/16 :goto_11

    :cond_28
    move-object v9, v13

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v7}, LX/6xS;->A0r()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v7, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-static {v1}, LX/OYq;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-eqz v9, :cond_2d

    invoke-virtual {v7}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :cond_2b
    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static/range {v22 .. v22}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v2

    iget-object v1, v2, LX/6xS;->A0y:LX/5ou;

    if-ne v1, v10, :cond_2b

    iget-object v1, v2, LX/6xS;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    iget-object v1, v2, LX/6xS;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int v21, v21, v1

    goto :goto_15

    :cond_2c
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2e

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v10, v1

    goto :goto_16

    :cond_2d
    iget-object v1, v7, LX/6xS;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    iget-object v1, v7, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :cond_2e
    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v7, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upload_key"

    invoke-interface {v15, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/27V;->A1K(LX/0vz;Z)V

    invoke-static/range {v21 .. v21}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x198

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x199

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19a

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    const/16 v2, 0xa

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, LX/460;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-interface {v15, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "feed"

    const-string v1, "media_format"

    invoke-interface {v15, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0vz;->DoV()V

    :cond_2f
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v3, v1, LX/6xS;->A5G:Ljava/lang/String;

    const-string v5, "composer"

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "external_share_clicked"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v2, v7}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const/16 v1, 0x12

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_30
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v6, :cond_3b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3a

    sget-object v14, LX/6oi;->A05:LX/6oi;

    :goto_17
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A4Z:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v2, v1, LX/6xS;->A4I:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v96, 0x2

    if-eqz v1, :cond_32

    const/16 v96, 0x1

    :cond_32
    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v7

    const/16 v1, 0x3ae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_33

    iget-object v1, v7, LX/6xS;->A2s:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v3, LX/OSo;->A01:LX/OSo;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v7}, LX/OSo;->A02(Lcom/instagram/common/session/UserSession;LX/EZa;LX/Som;)LX/JF5;

    move-result-object v1

    instance-of v1, v1, LX/HPB;

    if-nez v1, :cond_33

    const-string v1, "!isFbContentEligible && media.isFacebookEnabled, force it to false in pendingMedia"

    invoke-static {v5, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v1, v7, v4}, LX/Jd9;->A06(LX/Som;Z)V

    :cond_33
    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v1, v3, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/OSo;->A00(Lcom/instagram/common/session/UserSession;LX/EZa;LX/6xS;)LX/JF5;

    move-result-object v1

    instance-of v1, v1, LX/HPB;

    if-nez v1, :cond_34

    const-string v1, "!isThreadsContentEligible && media.isShareToBarcelona, force it to false in pendingMedia"

    invoke-static {v5, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v13, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v13, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_34
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111cf000065d0L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PfT;

    invoke-virtual {v8, v1}, LX/4nr;->A0E(LX/Ogg;)V

    :cond_35
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v5, v1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PNN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PNN;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PNN;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_36
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v1

    iget-object v1, v1, LX/A97;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AM3;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/AM3;->A00()LX/JnB;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810670000024e2L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0G:LX/H8y;

    iget-object v1, v1, LX/H8y;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JF5;

    instance-of v1, v2, LX/HP8;

    if-eqz v1, :cond_38

    check-cast v2, LX/HP8;

    iget-object v1, v2, LX/HP8;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2O;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/J2O;->A00:LX/J6P;

    move-object/from16 v20, v1

    :goto_18
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810670000124e3L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v1

    iget-object v2, v1, LX/CrL;->A00:LX/Yav;

    const-string v1, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v2, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    :cond_37
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v22, 0x1

    :goto_19
    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->E09()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v5}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->B8m()J

    move-result-wide v1

    move-object/from16 v3, v21

    invoke-static {v3, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_1a

    :cond_38
    move-object/from16 v20, v13

    goto :goto_18

    :cond_39
    const/16 v22, 0x0

    goto :goto_19

    :cond_3a
    sget-object v14, LX/6oi;->A02:LX/6oi;

    goto/16 :goto_17

    :cond_3b
    sget-object v14, LX/6oi;->A07:LX/6oi;

    goto/16 :goto_17

    :cond_3c
    sget-object v14, LX/6oi;->A06:LX/6oi;

    goto/16 :goto_17

    :cond_3d
    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->E09()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v3}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0A()LX/Yhw;

    move-result-object v2

    iget-object v1, v1, LX/6xS;->A2s:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    if-eqz v2, :cond_41

    invoke-static {v2}, LX/Mua;->A00(LX/Yhw;)Z

    move-result v1

    if-ne v1, v6, :cond_41

    :cond_3f
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-static {v1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v3, v12, v2, v1}, LX/ZDh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    sget-object v1, LX/2C7;->A05:LX/2C8;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    invoke-virtual {v2}, LX/2C7;->A09()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_42

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v1, v1, LX/BTT;->A01:LX/BTX;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_42
    sget-object v24, LX/D7l;->A00:LX/D7l;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-static {v1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v29

    sget-object v26, LX/Dmu;->A05:LX/Dmu;

    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A2s:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_44

    :cond_43
    const/16 v32, 0x0

    :cond_44
    sget-object v7, LX/OSo;->A01:LX/OSo;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    invoke-virtual {v7, v3, v1, v2}, LX/OSo;->A02(Lcom/instagram/common/session/UserSession;LX/EZa;LX/Som;)LX/JF5;

    move-result-object v2

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/26W;->A00:LX/26W;

    instance-of v1, v2, LX/HP8;

    if-eqz v1, :cond_56

    check-cast v2, LX/HP8;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/HP8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_45
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2O;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/CXR;

    invoke-direct {v9}, LX/0we;-><init>()V

    new-instance v8, LX/CWv;

    invoke-direct {v8}, LX/0we;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x3

    if-eq v7, v1, :cond_55

    const/4 v1, 0x6

    if-eq v7, v1, :cond_54

    const/16 v1, 0xa

    if-eq v7, v1, :cond_53

    const/16 v1, 0xb

    if-eq v7, v1, :cond_52

    const/16 v1, 0xe

    if-eq v7, v1, :cond_51

    const/16 v1, 0x17

    if-eq v7, v1, :cond_50

    const/16 v1, 0x19

    if-eq v7, v1, :cond_4f

    const/16 v1, 0x1b

    if-eq v7, v1, :cond_4e

    const/16 v1, 0x1c

    if-eq v7, v1, :cond_55

    const/16 v1, 0x1e

    if-eq v7, v1, :cond_4d

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_55

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_4c

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_4b

    const/16 v1, 0x43

    if-ne v7, v1, :cond_46

    sget-object v2, LX/J6x;->A0j:LX/J6x;

    :goto_1d
    const-string v1, "reason"

    invoke-virtual {v8, v2, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x153

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance v9, LX/CXR;

    invoke-direct {v9}, LX/0we;-><init>()V

    new-instance v8, LX/CWu;

    invoke-direct {v8}, LX/0we;-><init>()V

    const/16 v1, 0xc

    if-eq v7, v1, :cond_4a

    const/16 v1, 0x15

    if-eq v7, v1, :cond_49

    const/16 v1, 0x16

    if-eq v7, v1, :cond_48

    const/16 v1, 0x27

    if-ne v7, v1, :cond_47

    sget-object v2, LX/Mhs;->A07:LX/Mhs;

    :goto_1e
    const-string v1, "reason"

    invoke-virtual {v8, v2, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x145

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance v8, LX/CXR;

    invoke-direct {v8}, LX/0we;-><init>()V

    new-instance v2, LX/CXA;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/16 v1, 0x12

    if-ne v7, v1, :cond_45

    sget-object v7, LX/Mho;->A03:LX/Mho;

    const-string v1, "reason"

    invoke-virtual {v2, v7, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x15e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_48
    sget-object v2, LX/Mhs;->A0A:LX/Mhs;

    goto :goto_1e

    :cond_49
    sget-object v2, LX/Mhs;->A09:LX/Mhs;

    goto :goto_1e

    :cond_4a
    sget-object v2, LX/Mhs;->A06:LX/Mhs;

    goto :goto_1e

    :cond_4b
    sget-object v2, LX/J6x;->A0c:LX/J6x;

    goto :goto_1d

    :cond_4c
    sget-object v2, LX/J6x;->A0T:LX/J6x;

    goto :goto_1d

    :cond_4d
    sget-object v2, LX/J6x;->A0l:LX/J6x;

    goto :goto_1d

    :cond_4e
    sget-object v2, LX/J6x;->A0H:LX/J6x;

    goto :goto_1d

    :cond_4f
    sget-object v2, LX/J6x;->A0E:LX/J6x;

    goto :goto_1d

    :cond_50
    sget-object v2, LX/J6x;->A0D:LX/J6x;

    goto :goto_1d

    :cond_51
    sget-object v2, LX/J6x;->A0A:LX/J6x;

    goto :goto_1d

    :cond_52
    sget-object v2, LX/J6x;->A07:LX/J6x;

    goto/16 :goto_1d

    :cond_53
    sget-object v2, LX/J6x;->A06:LX/J6x;

    goto/16 :goto_1d

    :cond_54
    sget-object v2, LX/J6x;->A05:LX/J6x;

    goto/16 :goto_1d

    :cond_55
    sget-object v2, LX/J6x;->A0k:LX/J6x;

    goto/16 :goto_1d

    :cond_56
    sget-object v25, LX/D7m;->A02:LX/D7m;

    if-eqz v5, :cond_57

    const-string v1, "user_cohort"

    invoke-static {v1, v5}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "default privacy"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    :goto_1f
    move-object/from16 v27, v10

    move-object/from16 v30, v3

    invoke-virtual/range {v24 .. v32}, LX/D7l;->A01(LX/D7m;LX/Dmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v5

    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEI;

    iget-object v2, v2, LX/IEI;->A00:LX/Dz2;

    if-eqz v2, :cond_7d

    iget-object v2, v2, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v8, v2, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6Sl;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_20

    :cond_57
    sget-object v31, LX/2a8;->A00:LX/2a8;

    goto :goto_1f

    :cond_58
    iget-object v3, v5, LX/6Sm;->A02:LX/2ej;

    const/16 v2, 0x54a

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x1fa

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v5, LX/6Sm;->A00:LX/6mx;

    invoke-virtual {v7, v2}, LX/4gk;->A19(LX/6mx;)V

    move/from16 v2, v17

    invoke-virtual {v7, v2}, LX/4gk;->A11(I)V

    const/16 v2, 0x16c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0x574

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/5U5;->A07:LX/5U5;

    const-string v2, "share_destination"

    invoke-virtual {v7, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v3, v5, LX/6Sm;->A00:LX/6mx;

    sget-object v2, LX/6mx;->A2s:LX/6mx;

    if-ne v3, v2, :cond_5e

    sget-object v3, LX/4J2;->A07:LX/4J2;

    :goto_21
    const-string v2, "media_source"

    invoke-virtual {v7, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v2, v5, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v2, :cond_59

    const-string v2, ""

    :cond_59
    invoke-virtual {v7, v2}, LX/4gk;->A1O(Ljava/lang/String;)V

    const-string v2, "ig_creation_client_events"

    invoke-virtual {v7, v2}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_5a
    if-eqz v1, :cond_64

    invoke-virtual {v1}, LX/6xS;->A10()Z

    move-result v2

    if-ne v2, v6, :cond_5f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v1, LX/6xS;->A08:I

    rem-int/lit16 v9, v2, 0xb4

    if-nez v9, :cond_5d

    iget v2, v1, LX/6xS;->A0E:I

    :goto_22
    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    if-nez v9, :cond_5c

    iget v2, v1, LX/6xS;->A0F:I

    :goto_23
    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v1, LX/6xS;->A0J:I

    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    iget v2, v1, LX/6xS;->A0K:I

    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/6xS;->A1K:LX/6zS;

    iget-object v2, v2, LX/6zS;->A06:Ljava/util/List;

    if-eqz v2, :cond_65

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5b
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KWj;

    invoke-static {v2}, LX/Jt2;->A00(LX/KWj;)LX/2PT;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-wide v2, v2, LX/2PT;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5c
    iget v2, v1, LX/6xS;->A0E:I

    goto :goto_23

    :cond_5d
    iget v2, v1, LX/6xS;->A0F:I

    goto :goto_22

    :cond_5e
    sget-object v3, LX/4J2;->A04:LX/4J2;

    goto/16 :goto_21

    :cond_5f
    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v2

    if-ne v2, v6, :cond_64

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static/range {v16 .. v16}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget v2, v7, LX/6xS;->A0E:I

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    iget v2, v7, LX/6xS;->A0F:I

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, LX/6xS;->A1B()Z

    move-result v2

    if-eqz v2, :cond_61

    iget v2, v7, LX/6xS;->A0B:I

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    iget v2, v7, LX/6xS;->A0C:I

    :goto_26
    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    :cond_60
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_61
    invoke-virtual {v7}, LX/6xS;->A10()Z

    move-result v2

    if-eqz v2, :cond_60

    iget v2, v7, LX/6xS;->A08:I

    rem-int/lit16 v12, v2, 0xb4

    if-nez v12, :cond_62

    iget v2, v7, LX/6xS;->A0J:I

    :goto_27
    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    if-nez v12, :cond_63

    iget v2, v7, LX/6xS;->A0K:I

    goto :goto_26

    :cond_62
    iget v2, v7, LX/6xS;->A0K:I

    goto :goto_27

    :cond_63
    iget v2, v7, LX/6xS;->A0J:I

    goto :goto_26

    :cond_64
    move-object/from16 v11, v18

    move-object v10, v11

    move-object v9, v11

    goto :goto_28

    :cond_65
    move-object/from16 v9, v18

    :cond_66
    :goto_28
    if-eqz v8, :cond_70

    iget-object v2, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_29
    invoke-static {v2}, LX/Dii;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    sget-object v2, LX/5U5;->A07:LX/5U5;

    filled-new-array {v2}, [LX/5U5;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v1, :cond_6f

    iget-object v2, v1, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    sget-object v2, LX/5U5;->A0A:LX/5U5;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-object v2, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v2, :cond_6f

    iget-object v2, v2, LX/3Mc;->A00:Ljava/lang/Integer;

    move-object/from16 v51, v2

    :goto_2a
    iget-object v2, v1, LX/6xS;->A6B:Ljava/util/List;

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_69

    :cond_68
    const/4 v2, 0x1

    :cond_69
    xor-int/lit8 v17, v2, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5U5;

    iget-object v2, v5, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v12, v2, LX/6lr;->A0E:LX/6uc;

    sget-object v102, LX/4J2;->A04:LX/4J2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v138

    invoke-static/range {v138 .. v138}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v141

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v155

    sget-object v107, LX/3MR;->A0N:LX/3MR;

    const-string v127, "ig_creation_client_events"

    if-eqz v8, :cond_6a

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v2

    const/16 v167, 0x1

    if-eqz v2, :cond_6b

    :cond_6a
    const/16 v167, 0x0

    :cond_6b
    if-eqz v1, :cond_6c

    iget-object v2, v1, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    const/16 v168, 0x1

    if-nez v2, :cond_6d

    :cond_6c
    const/16 v168, 0x0

    :cond_6d
    iget-object v2, v5, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v2, :cond_6e

    const-string v2, ""

    :cond_6e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v116

    const/16 v157, 0xc

    move-object/from16 v97, v12

    move-object/from16 v98, v18

    move-object/from16 v99, v18

    move-object/from16 v100, v18

    move-object/from16 v101, v18

    move-object/from16 v103, v14

    move-object/from16 v104, v18

    move-object/from16 v105, v18

    move-object/from16 v106, v3

    move-object/from16 v108, v18

    move-object/from16 v109, v18

    move-object/from16 v110, v19

    move-object/from16 v111, v18

    move-object/from16 v112, v18

    move-object/from16 v113, v18

    move-object/from16 v114, v18

    move-object/from16 v115, v18

    move-object/from16 v117, v49

    move-object/from16 v118, v18

    move-object/from16 v119, v51

    move-object/from16 v120, v18

    move-object/from16 v121, v18

    move-object/from16 v122, v18

    move-object/from16 v123, v18

    move-object/from16 v124, v18

    move-object/from16 v125, v18

    move-object/from16 v126, v18

    move-object/from16 v128, v18

    move-object/from16 v129, v18

    move-object/from16 v130, v64

    move-object/from16 v131, v18

    move-object/from16 v132, v18

    move-object/from16 v133, v18

    move-object/from16 v134, v18

    move-object/from16 v135, v18

    move-object/from16 v136, v2

    move-object/from16 v137, v18

    move-object/from16 v139, v15

    move-object/from16 v140, v15

    move-object/from16 v142, v18

    move-object/from16 v143, v18

    move-object/from16 v144, v18

    move-object/from16 v145, v18

    move-object/from16 v146, v18

    move-object/from16 v147, v11

    move-object/from16 v148, v10

    move-object/from16 v149, v9

    move-object/from16 v150, v18

    move-object/from16 v151, v21

    move-object/from16 v152, v23

    move-object/from16 v153, v18

    move-object/from16 v154, v18

    move/from16 v156, v96

    move/from16 v158, v4

    move/from16 v159, v4

    move/from16 v160, v6

    move/from16 v161, v4

    move/from16 v162, v4

    move/from16 v163, v4

    move/from16 v164, v4

    move/from16 v165, v4

    move/from16 v166, v4

    move/from16 p0, v4

    invoke-virtual/range {v97 .. v169}, LX/6uc;->A0W(Landroid/util/Pair;LX/J2z;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/6ol;LX/J2p;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    goto/16 :goto_2b

    :cond_6f
    move-object/from16 v51, v18

    if-eqz v1, :cond_68

    goto/16 :goto_2a

    :cond_70
    move-object/from16 v2, v18

    goto/16 :goto_29

    :cond_71
    iget-object v2, v5, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v3, v2, LX/6lr;->A0E:LX/6uc;

    sget-object v29, LX/4J2;->A04:LX/4J2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v73

    invoke-static/range {v73 .. v73}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v76

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v93

    invoke-static {v1}, LX/6Sm;->A00(LX/6xS;)Landroid/util/Pair;

    move-result-object v25

    if-eqz v1, :cond_7b

    iget-object v2, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_72

    iget-object v2, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_7b

    :cond_72
    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v59

    :goto_2c
    iget-object v2, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_73

    iget-object v2, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_7c

    :cond_73
    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v60

    :goto_2d
    sget-object v33, LX/3MR;->A0N:LX/3MR;

    const-string v61, "ig_creation_client_events"

    if-eqz v8, :cond_74

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v2

    const/16 v107, 0x1

    if-eqz v2, :cond_75

    :cond_74
    const/16 v107, 0x0

    :cond_75
    new-instance v2, LX/6Wx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v43

    if-eqz v1, :cond_76

    iget-object v1, v1, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    const/16 v109, 0x1

    if-nez v1, :cond_77

    :cond_76
    const/16 v109, 0x0

    :cond_77
    move-object/from16 v35, v18

    move-object/from16 v45, v18

    if-eqz v22, :cond_78

    move-object/from16 v35, v20

    move-object/from16 v45, v13

    :cond_78
    iget-object v1, v5, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v1, :cond_79

    const-string v1, ""

    :cond_79
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    const/16 v97, 0xc

    move-object/from16 v24, v3

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v14

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v44, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v50, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v18

    move-object/from16 v67, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v70, v18

    move-object/from16 v71, v1

    move-object/from16 v72, v18

    move-object/from16 v74, v15

    move-object/from16 v75, v15

    move-object/from16 v77, v18

    move-object/from16 v78, v18

    move-object/from16 v79, v18

    move-object/from16 v80, v18

    move-object/from16 v81, v18

    move-object/from16 v82, v18

    move-object/from16 v83, v11

    move-object/from16 v84, v10

    move-object/from16 v85, v7

    move-object/from16 v86, v9

    move-object/from16 v87, v18

    move-object/from16 v88, v21

    move-object/from16 v89, v23

    move-object/from16 v90, v18

    move-object/from16 v91, v18

    move-object/from16 v92, v18

    move-object/from16 v94, v18

    move/from16 v95, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v6

    move/from16 v101, v4

    move/from16 v102, v4

    move/from16 v103, v4

    move/from16 v104, v4

    move/from16 v105, v4

    move/from16 v106, v4

    move/from16 v108, v4

    move/from16 v110, v4

    move/from16 v111, v4

    move/from16 v112, v4

    invoke-virtual/range {v24 .. v112}, LX/6uc;->A0X(Landroid/util/Pair;LX/4E5;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/3MR;LX/6ol;LX/J6P;LX/J2p;LX/6oB;LX/6Xo;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    invoke-virtual {v5, v14, v6}, LX/6Sm;->A08(LX/6oi;I)V

    invoke-static {v0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v7

    iget-wide v5, v7, LX/5YO;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7a

    iget-object v2, v7, LX/5YO;->A0A:LX/4ar;

    new-instance v1, LX/B03;

    invoke-direct {v1, v2}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v5, v1, LX/B03;->A01:J

    invoke-virtual {v1}, LX/B03;->A01()V

    :cond_7a
    iput-wide v3, v7, LX/5YO;->A06:J

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B(Ljava/lang/String;)V

    return-void

    :cond_7b
    move-object/from16 v59, v18

    if-eqz v1, :cond_7c

    goto/16 :goto_2c

    :cond_7c
    move-object/from16 v60, v18

    goto/16 :goto_2d

    :cond_7d
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7e
    return-void
.end method

.method public static final A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0O:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public static final A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V
    .locals 2

    iput-boolean p1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0O:Z

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0L:LX/H70;

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/H70;->A04:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/JXR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JXR;->A00:Landroid/view/View;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final A0B(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x150

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0N:LX/H8O;

    invoke-static {v0}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "feed_has_fundraiser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0C:LX/H6P;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x55d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0T:LX/H2y;

    iget-object v0, v0, LX/H2y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7p;

    iget-boolean v0, v0, LX/E7p;->A00:Z

    if-nez v0, :cond_b

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_6

    :cond_5
    const-string v0, "CaptureFlowHelper.RESULT_KEY_CONFIGURED_MEDIA_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0r()Z

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/pah;

    if-eqz v0, :cond_7

    check-cast v1, LX/oiu;

    if-eqz v1, :cond_7

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_7
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0s:LX/JK9;

    invoke-virtual {v1, v0}, LX/B0U;->A0B(LX/JK9;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inline_ads"

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {p1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/ODu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/234;->A0p(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/JZ7;

    if-nez v1, :cond_a

    const-string v0, "feedPromoteFlowToggleRowController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz p1, :cond_8

    iget-object v0, v1, LX/JZ7;->A05:LX/H2y;

    iget-object v0, v0, LX/H2y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7p;

    iget-boolean v0, v0, LX/E7p;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/JZ7;->A06:Z

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/JZ7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/JZ7;->A00:Landroid/content/Context;

    const-string v6, "post_sharesheet"

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {p1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/ODu;->A01(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-nez p1, :cond_5

    return-void
.end method

.method public static final A0C(Lcom/instagram/creation/base/session/PhotoSession;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/6lQ;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6lQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3}, LX/3N3;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_0

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 3

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->DL7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-object v2, v0, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->DL7()Z

    move-result v0

    return v0
.end method

.method public static final A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 0

    invoke-static {p0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object p0

    check-cast p0, LX/B0I;

    iget-object p0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0F(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 6

    invoke-static {p0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/6xS;->A0y:LX/5ou;

    iget-object v2, v1, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-static {p0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v2}, LX/OSn;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/5ou;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81000b0002000eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EXP(LX/6xS;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    invoke-super {p0}, LX/9lp;->afterOnDestroy()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_0

    const-string v0, "brandedContentDisclosureController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p3, p2}, LX/aoX;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0i:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A09:LX/PlJ;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/PlJ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/oiu;

    if-eqz v0, :cond_0

    check-cast v1, LX/oiu;

    :goto_0
    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v7

    const-string v6, "back pressed"

    iget-wide v4, v7, LX/5YO;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/5YO;->A0A:LX/4ar;

    new-instance v0, LX/B03;

    invoke-direct {v0, v1}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v4, v0, LX/B03;->A01:J

    invoke-virtual {v0, v6}, LX/B03;->A02(Ljava/lang/String;)V

    :cond_0
    iput-wide v2, v7, LX/5YO;->A06:J

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0s:LX/JK9;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    new-instance v0, LX/PnS;

    invoke-direct {v0, p0}, LX/PnS;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/IFH;->A0d(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0N:LX/H8O;

    iget-boolean v0, v0, LX/H8O;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "413920093252458"

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v2, p1

    const v0, -0x73b84eec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "media_broadcast_share"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110810000618aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/K3u;->A04()V

    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v0, v0, LX/H8y;->A02:LX/CPs;

    iget-object v0, v0, LX/CPs;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXV;

    iget-object v0, v0, LX/EXV;->A02:LX/JXA;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/JXA;->A02:Z

    invoke-static {p0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v6

    const-class v1, LX/PNs;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/EBS;

    invoke-direct {v0, v1}, LX/EBS;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02:LX/EBS;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v9, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/9lp;

    const/16 v1, 0x1f

    new-instance v0, LX/B54;

    invoke-direct {v0, v9, v1}, LX/B54;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CRK;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/CRK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CRK;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:LX/CRK;

    const/16 v0, 0x3a

    invoke-static {v9, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A03:LX/B69;

    iget-object v8, v9, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/9lp;

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v8, v7, v9, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v6

    const/4 v0, -0x1

    iput v0, v6, LX/7Ic;->A01:I

    invoke-virtual {v6}, LX/7Ic;->A04()V

    const-string v0, "too_many_hashtags_error"

    iput-object v0, v6, LX/7Ic;->A0K:Ljava/lang/String;

    const v1, 0x7f137470

    const/16 v0, 0x1e

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M:LX/4Pl;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/4EN;

    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    new-instance v0, LX/PnT;

    invoke-direct {v0, p0}, LX/PnT;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/IFH;->A0d(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlN;

    invoke-virtual {v0}, LX/PlN;->F4X()V

    const-string v0, "TARGET_GROUP_PROFILES"

    const-class v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v1, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/util/List;

    if-nez v0, :cond_1

    const/16 v0, 0x437

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/util/List;

    :cond_1
    invoke-static {p0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNG;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNe;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PMu;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNv;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/POB;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNJ;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNH;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNr;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyt;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNC;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNo;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4V4;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0h:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNF;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v2, v0, LX/IFH;->A0T:LX/H2y;

    new-instance v0, LX/NCN;

    invoke-direct {v0, p0}, LX/NCN;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/JZ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JZ7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/JZ7;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/JZ7;->A03:LX/Ia2;

    iput-object v2, v1, LX/JZ7;->A05:LX/H2y;

    iput-object v0, v1, LX/JZ7;->A04:LX/NCN;

    new-instance v0, LX/G06;

    invoke-direct {v0, v1, v3}, LX/G06;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/JZ7;->A01:LX/A30;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/JZ7;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {p0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/6xS;->A5G:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "external_share_view_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "media_id"

    invoke-interface {v6, v2, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x548

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v8}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    sget-object v1, LX/Jd6;->A08:LX/Jd6;

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4f00054ee3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08:LX/JMF;

    if-nez v8, :cond_3

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/JMF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/JMF;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08:LX/JMF;

    :cond_3
    sget-object v0, LX/Bhi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v7, LX/Bhq;

    invoke-direct {v7}, LX/Bhq;-><init>()V

    iget-object v0, v7, LX/Bhq;->A01:LX/Bhr;

    iget-object v10, v0, LX/Bhr;->A00:LX/6wl;

    const-string v0, "ig_feed_xpost_upsell"

    invoke-virtual {v10, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    iget-object v9, v7, LX/Bhq;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/Bhq;->A00()V

    iget-object v6, v8, LX/JMF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4f00034ee1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "impression_limit_check_enabled"

    invoke-virtual {v10, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "recently_seen_check_enabled"

    invoke-virtual {v10, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-boolean v1, v7, LX/Bhq;->A00:Z

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PPe;

    invoke-direct {v0, v8, v3}, LX/PPe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7, v2, v1}, LX/Bhi;->A00(Lcom/instagram/common/session/UserSession;LX/Ral;LX/Bhq;[Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xb4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UFb;

    invoke-direct {v0, v6, v2, v1}, LX/UFb;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/C8t;->prefetchEligibility()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MJC;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6b00054972L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v6, LX/BMc;

    invoke-direct {v6, p0, v0}, LX/BMc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/PJn;->A00:LX/PJn;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QDA;->A00:LX/QDA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GetAutoReshareDefaultSettingsInFeed"

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_6
    invoke-static {p0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-boolean v7, v0, LX/6xS;->A6j:Z

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v0

    invoke-static {v0, v4}, LX/HiA;->A01(LX/paV;Z)I

    move-result v8

    iget-object v2, v6, LX/5YO;->A0A:LX/4ar;

    const-string v1, "share"

    const v0, 0x11313416

    invoke-virtual {v2, v1, v0, v4}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v4

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    const-string v0, "camera_session_id"

    iget-object v2, v4, LX/B03;->A05:Ljava/util/Map;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x625

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/B03;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/5YO;->A06:J

    if-eqz v7, :cond_8

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v6

    iget-object v4, v6, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, v6, LX/5YO;->A01:J

    const v1, 0x1131058d

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/5YO;->A01:J

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A4P:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6sa;->A0e(Ljava/lang/String;)V

    :cond_8
    const v0, 0x56e9248f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_9
    const-wide/16 v9, -0x1

    goto/16 :goto_1

    :cond_a
    const-string v2, "null"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3acc939e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0710

    invoke-static {p1, p2, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JXR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JXR;->A01:Landroid/view/View;

    const v0, 0x7f0b3973

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v3, LX/JXR;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b0f0a

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/JXR;->A00:Landroid/view/View;

    const v0, 0x7f0b38ef

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/JXR;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/JXR;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlN;

    invoke-virtual {v0}, LX/PlN;->FbG()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    new-instance v1, LX/PnK;

    invoke-direct {v1, v0}, LX/PnK;-><init>(LX/H0R;)V

    iget-object v0, v0, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_0

    const-string v0, "brandedContentDisclosureController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, v3, LX/JXR;->A01:Landroid/view/View;

    const v0, -0x15e21a1e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    const v0, -0x7dd0ee3c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crm;

    invoke-static {p0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6xS;->A0X(LX/Crm;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2jA;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNp;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    invoke-static {p0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zyu;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNG;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNe;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PMu;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNv;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/POB;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNJ;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNH;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNr;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyt;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNC;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNo;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4V4;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0h:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNF;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4nr;->A0F(LX/Ogg;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v1, v0, LX/IEI;->A09:LX/PlJ;

    if-nez v1, :cond_3

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/PlJ;->A04:LX/Lkb;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v7

    const-string v6, "destroy"

    iget-wide v4, v7, LX/5YO;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/5YO;->A0A:LX/4ar;

    new-instance v0, LX/B03;

    invoke-direct {v0, v1}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v4, v0, LX/B03;->A01:J

    invoke-virtual {v0, v6}, LX/B03;->A02(Ljava/lang/String;)V

    :cond_4
    iput-wide v2, v7, LX/5YO;->A06:J

    const v0, 0x7a1702fe

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7b94a017

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlN;

    invoke-virtual {v0}, LX/PlN;->GO4()V

    const/4 v2, 0x0

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->inlineAdsDisclosure:Landroid/widget/TextView;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/1Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Y5;->A04()V

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/1Y5;

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v0

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/7Ic;->A06()V

    invoke-static {v0}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_1
    invoke-static {p0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0Q:LX/H9p;

    iget-object v0, v0, LX/H9p;->A00:LX/POj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/POj;->A01()V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0D:LX/NM6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NM6;->A01()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ODD;

    iget-object v0, v1, LX/ODD;->A00:LX/Sdj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rvo;->AK6()V

    :cond_3
    iput-object v2, v1, LX/ODD;->A00:LX/Sdj;

    const v0, -0x1793bbd5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v0, "shareSheetTooltipManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDetach()V
    .locals 4

    const v0, -0x21f763e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-static {p0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNs;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A04:LX/JXh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JXh;->A01:LX/3aq;

    iget-object v0, v0, LX/JXh;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/YeP;->A00(LX/3aq;Ljava/util/Set;)V

    :cond_0
    const v0, 0x41063300

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x7b5ab1e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Pl;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-static {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Pl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_1
    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0}, LX/Smm;->ALo()V

    const v0, 0x79f017c2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2c671835

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01()V

    sget-object v4, LX/2C7;->A05:LX/2C8;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    invoke-static {p0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iput-object v0, v1, LX/2C7;->A00:LX/6xS;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/2C8;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ODD;

    invoke-static {v1}, LX/ODD;->A00(LX/ODD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ODD;->A00:LX/Sdj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_1
    const v0, -0x517d11ca

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TARGET_GROUP_PROFILES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v5, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0K:Landroid/view/View;

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v10, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    :cond_0
    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6xS;->A6j:Z

    const/4 v0, 0x1

    if-eq v1, v7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    :cond_3
    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DU8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    if-eqz v0, :cond_4

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v3, :cond_4

    sget-object v2, LX/00A;->A0G:Ljava/lang/Integer;

    const/16 v0, 0x25

    new-instance v1, LX/OPI;

    invoke-direct {v1, v8, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    :cond_5
    invoke-static {v8}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    new-instance v0, LX/PpI;

    invoke-direct {v0, v5, v8}, LX/PpI;-><init>(Landroid/view/View;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/IFH;->A0d(Ljava/lang/Runnable;)V

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/Mjr;->A01:LX/Odq;

    if-nez v3, :cond_6

    new-instance v3, LX/PjN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Mjr;->A01:LX/Odq;

    :cond_6
    const v0, 0x7f0b4704

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast v2, Landroid/view/ViewStub;

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/PjO;

    invoke-direct {v0, v8, v1}, LX/PjO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v4, v3, v0}, LX/2ae;->A0h(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Odq;LX/Okl;)LX/1Y5;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/1Y5;

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v1, :cond_9

    sget-object v1, LX/1Y0;->A04:LX/1Y0;

    :goto_1
    new-instance v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-direct {v0, v8, v1, v2}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;-><init>(Landroidx/fragment/app/Fragment;LX/1Y0;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const/16 v0, 0x39

    invoke-static {v8, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v9

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    sget-object v5, LX/N4N;->A01:LX/FAI;

    sget-object v4, LX/N4N;->A02:[LX/paw;

    invoke-static {v6, v5, v4, v10}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82041b00020ba7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v14

    cmp-long v0, v2, v14

    if-gez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v2, LX/N4N;->A00:LX/FAI;

    invoke-static {v6, v2, v4, v7}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long v16, v16, v0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82041b00030ba8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-lez v0, :cond_7

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041b0000139aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f081e3c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13034c

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13034b

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f13034a

    invoke-virtual {v1, v9, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/36K;->A07()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    invoke-static {v6, v5, v4, v10}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aget-object v3, v4, v7

    invoke-static {v6, v2, v3, v0, v1}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    :cond_7
    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v5

    iget-object v4, v5, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, v5, LX/5YO;->A04:J

    const v1, 0x11312ed5

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/5YO;->A04:J

    invoke-static {v8}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0s:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B0U;->A0Q(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/1Y0;->A03:LX/1Y0;

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method
