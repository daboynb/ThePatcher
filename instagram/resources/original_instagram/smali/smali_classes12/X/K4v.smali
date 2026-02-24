.class public final LX/K4v;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/EAF;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoCaptureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/0ee;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:LX/Twk;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/widget/TextView;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static final A00(LX/K4v;)V
    .locals 28

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/K4v;->A0E:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v2

    sget-object v1, LX/6nF;->A04:LX/6nF;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 p0, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-virtual {v2, v0, v3, v1}, LX/6nC;->GHj(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-boolean v0, p0, LX/K4v;->A0G:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/SZz;

    invoke-direct {v0, p0, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/K4v;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final synthetic DJZ(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final synthetic GHu(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/9lp;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/K4v;->A0A:LX/Twk;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/NGM;->A06:LX/NGM;

    sget-object v1, LX/NGq;->A05:LX/NGq;

    iget-object v0, p0, LX/K4v;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    sget-object v1, LX/6oi;->A06:LX/6oi;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/6Sm;->A08(LX/6oi;I)V

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f136a8b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :goto_0
    iget-boolean v0, p0, LX/K4v;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/K4v;->A03:Landroid/widget/ImageView;

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v0, p0, LX/K4v;->A0D:Z

    if-eqz v0, :cond_3

    iput-object v4, p0, LX/K4v;->A01:Landroid/net/Uri;

    :goto_2
    iget-object v1, p0, LX/K4v;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K4v;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K4v;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    iput-object v4, p0, LX/K4v;->A02:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/K4v;->A04:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/K4v;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1f779d80

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A00:Landroid/content/Context;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A07:LX/0ee;

    iget-object v1, p0, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Twk;

    invoke-direct {v0, v1}, LX/Twk;-><init>(LX/LjV;)V

    iput-object v0, p0, LX/K4v;->A0A:LX/Twk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/K4v;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "idv_reactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_scraping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/K4v;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A0C:Ljava/lang/String;

    const-string v1, "ig_age_verification_idv"

    iget-object v0, p0, LX/K4v;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/K4v;->A0E:Z

    const v0, 0x2e5ce248

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x2a747959

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0878

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b09b9

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b09ba

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b09b7

    invoke-static {v4, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b09b8

    invoke-static {v4, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/K4v;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1e16

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/K4v;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v2, p0, LX/K4v;->A03:Landroid/widget/ImageView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K4v;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/K4v;->A04:Landroid/widget/ImageView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K4v;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v8, p0, LX/K4v;->A05:Landroid/widget/TextView;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f1355e1

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1355e0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/K4v;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x4

    new-instance v0, LX/N0W;

    invoke-direct {v0, p0, v1}, LX/N0W;-><init>(LX/K4v;I)V

    invoke-static {v0, v8, v7, v6}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/K4v;->A03:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K4v;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p0, v2}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K4v;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-object v2, p0, LX/K4v;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/SZz;

    invoke-direct {v0, p0, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x472f3278

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/K4v;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
