.class public final LX/VvU;
.super LX/J6T;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/erj;


# static fields
.field public static final A0D:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/T2O;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A0C:LX/1Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/VvU;->A0D:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J6T;-><init>()V

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/VvU;->A0C:LX/1Jb;

    return-void
.end method


# virtual methods
.method public final A15()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_direct_location_sharing_bottomsheet"

    return-object v0
.end method

.method public final A18(LX/RLP;)V
    .locals 4

    invoke-super {p0, p1}, LX/J6T;->A18(LX/RLP;)V

    new-instance v3, LX/bdD;

    invoke-direct {v3, p0}, LX/bdD;-><init>(LX/VvU;)V

    iget-object v2, p1, LX/RLP;->A00:LX/TnY;

    const/4 v0, 0x1

    new-instance v1, LX/Tn0;

    invoke-direct {v1, p1, v3, v0}, LX/Tn0;-><init>(LX/RLP;LX/Vm8;I)V

    iget-object v0, v2, LX/TnY;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J6T;->A16()V

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

.method public final bridge synthetic Ff5(LX/YJ7;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    :cond_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/YJ7;->A02:Ljava/lang/String;

    const/16 v0, 0x132

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Failed to start live location because location data is null"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v2, LX/YJ7;->A00:LX/Y8z;

    iget-object v0, v2, LX/YJ7;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Y8z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/Zv2;

    iget v4, v5, LX/Zv2;->A05:I

    if-ltz v4, :cond_1

    iget-object v0, v5, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-boolean v2, v5, LX/Zv2;->A0B:Z

    iget v1, v5, LX/Zv2;->A04:I

    if-gtz v1, :cond_3

    const/4 v8, -0x1

    const/4 v0, 0x0

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iget-boolean v8, v7, LX/VvU;->A09:Z

    if-eq v8, v0, :cond_5

    iget-object v9, v7, LX/J6T;->A00:LX/RLP;

    if-eqz v9, :cond_5

    if-eqz v0, :cond_22

    iget-object v9, v7, LX/VvU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, LX/J6T;->A14()LX/laC;

    move-result-object v11

    const-string v10, "DirectLocationSharingBottomSheetFragment"

    sget-object v8, LX/9a9;->A1L:LX/9a9;

    invoke-virtual {v11, v10, v8}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v10, v7

    invoke-static/range {v8 .. v16}, LX/J6T;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/J6T;LX/VxB;Ljava/lang/String;DD)V

    :goto_0
    iput-boolean v0, v7, LX/VvU;->A09:Z

    :cond_5
    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_6

    const/16 v16, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    const-string v10, "mapPinAnnotation"

    const/16 v9, 0x8

    if-eqz v16, :cond_21

    if-eqz v3, :cond_20

    iget-boolean v8, v7, LX/VvU;->A08:Z

    if-nez v8, :cond_8

    if-ltz v4, :cond_8

    iget-object v9, v5, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v4, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    if-eqz v8, :cond_8

    iget-wide v10, v8, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    iget-wide v8, v8, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    invoke-virtual {v7, v10, v11, v8, v9}, LX/J6T;->A17(DD)V

    const/16 v18, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f080512

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-wide/from16 v22, v10

    move-wide/from16 v24, v8

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v25}, LX/J6T;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/J6T;LX/VxB;Ljava/lang/String;DD)V

    iput-boolean v13, v7, LX/VvU;->A08:Z

    :cond_8
    :goto_1
    iget-object v9, v7, LX/VvU;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_a

    const/4 v8, 0x0

    if-eqz v16, :cond_9

    const/16 v8, 0x8

    :cond_9
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v9, v7, LX/VvU;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_c

    const/16 v8, 0x8

    if-eqz v16, :cond_b

    const/4 v8, 0x0

    :cond_b
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v0, :cond_d

    if-nez v16, :cond_d

    const/4 v13, 0x0

    :cond_d
    iget-object v9, v7, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_f

    const/16 v8, 0x8

    if-eqz v13, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v8, v7, LX/VvU;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v8, :cond_11

    if-eqz v13, :cond_10

    const/16 v12, 0x8

    :cond_10
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v9, v7, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_12

    new-instance v8, LX/b0W;

    invoke-direct {v8, v7, v6, v2, v3}, LX/b0W;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v8, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    if-eqz v2, :cond_1e

    const v9, 0x7f1329b6

    :cond_13
    :goto_2
    iget-object v8, v7, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_14
    if-nez v2, :cond_15

    const/4 v8, 0x0

    if-eqz v3, :cond_1d

    :cond_15
    const/4 v8, 0x1

    if-eqz v2, :cond_1d

    iget-object v2, v5, LX/Zv2;->A08:Ljava/lang/String;

    :cond_16
    move-object v6, v2

    :cond_17
    :goto_3
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v8, :cond_1a

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v7, LX/VvU;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    if-eqz v3, :cond_18

    const-string v6, "\n"

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :cond_19
    if-eqz v3, :cond_18

    goto :goto_4

    :cond_1a
    iget-object v3, v7, LX/VvU;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1329ba

    invoke-static {v2, v1, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v2, v7, LX/VvU;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Skd;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1c
    if-eqz v3, :cond_18

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1329b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1d
    const-string v6, ""

    if-eqz v3, :cond_17

    if-ltz v4, :cond_17

    iget-object v3, v5, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_3

    :cond_1e
    if-eqz v3, :cond_1f

    const v9, 0x7f1329b7

    goto/16 :goto_2

    :cond_1f
    const v9, 0x7f1329b8

    if-eqz v0, :cond_13

    const v9, 0x7f1329b9

    goto/16 :goto_2

    :cond_20
    iget-object v8, v7, LX/VvU;->A00:Landroid/widget/ImageView;

    if-eqz v8, :cond_25

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_21
    iget-object v8, v7, LX/VvU;->A00:Landroid/widget/ImageView;

    if-eqz v8, :cond_25

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v7, LX/VvU;->A08:Z

    if-eqz v8, :cond_8

    iget-object v9, v7, LX/J6T;->A00:LX/RLP;

    if-eqz v9, :cond_8

    iget-object v8, v9, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v8}, LX/TnY;->A04()V

    iget-object v8, v9, LX/RLP;->A04:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iput-boolean v6, v7, LX/VvU;->A08:Z

    goto/16 :goto_1

    :cond_22
    iget-object v8, v9, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v8}, LX/TnY;->A04()V

    iget-object v8, v9, LX/RLP;->A04:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1329bc

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v1, v7, LX/VvU;->A02:LX/T2O;

    if-nez v1, :cond_26

    const-string v10, "locationSharingPresenter"

    :cond_25
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/T2O;->A04(LX/T2O;Z)V

    return-void
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

    const-string v0, "DirectLocationSharingBottomSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7aadb3ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/J6T;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/J6T;->A04:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/VvU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v4, LX/Zu3;

    invoke-direct {v4}, LX/Zu3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/YEi;

    invoke-direct {v1, p0}, LX/YEi;-><init>(LX/VvU;)V

    new-instance v0, LX/TMm;

    invoke-direct {v0, v3, v2, v1, v8}, LX/TMm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YEi;Lcom/instagram/model/direct/DirectShareTarget;)V

    iput-object v0, v4, LX/Zu3;->A02:LX/TMm;

    iput-object p0, v4, LX/Zu3;->A00:LX/erj;

    iput-object v7, v4, LX/Zu3;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Zu3;->A07:Ljava/lang/String;

    const-string v0, "DirectLocationSharingBottomSheetFragment"

    iput-object v0, v4, LX/Zu3;->A04:Ljava/lang/String;

    const-string v0, "ig_direct_location_sharing_bottomsheet"

    iput-object v0, v4, LX/Zu3;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/Zu3;->A06:Ljava/lang/String;

    iput-object p0, v4, LX/Zu3;->A01:LX/VvU;

    invoke-virtual {v4}, LX/Zu3;->A00()LX/T2O;

    move-result-object v0

    iput-object v0, p0, LX/VvU;->A02:LX/T2O;

    const v0, 0xa00a1d5

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1124fdd4

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x46adc34e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VvU;->A0C:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06d2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3c530052

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x12f04df6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/J6T;->onDestroyView()V

    iget-object v1, p0, LX/VvU;->A02:LX/T2O;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/T2P;->A08()V

    iput-object v0, p0, LX/VvU;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/VvU;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/VvU;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvU;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvU;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/VvU;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0xb5aad66

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3d505c63

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/J6T;->onPause()V

    iget-object v0, p0, LX/VvU;->A02:LX/T2O;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/T2O;->A0A()V

    const v0, -0x46904af9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x814b42c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/J6T;->onResume()V

    iget-object v0, p0, LX/VvU;->A02:LX/T2O;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/T2O;->A09()V

    const v0, -0x11844fed

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/VvU;->A02:LX/T2O;

    const-string v0, "locationSharingPresenter"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/XYt;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSaveInstanceState"

    invoke-static {v2, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    const-string v0, "location_sharing_presenter_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/J6T;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1504

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/VvU;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b16e5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/VvU;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b0a54

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/VvU;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b3b52    # 1.850707E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3e06

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/VvU;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b24de

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VvU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b399f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/VvU;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/VvU;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    :cond_5
    const v0, 0x7f0b2595

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/VvU;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RVN;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080512

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "location_sharing"

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, LX/MT0;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, LX/MT0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iget-object v1, p0, LX/VvU;->A00:Landroid/widget/ImageView;

    const-string v0, "mapPinAnnotation"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/VvU;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/VvU;->A02:LX/T2O;

    if-nez v0, :cond_7

    const-string v0, "locationSharingPresenter"

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, p2}, LX/T2O;->A0C(Landroid/os/Bundle;)V

    return-void
.end method
