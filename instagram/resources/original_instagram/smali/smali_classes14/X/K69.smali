.class public final LX/K69;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:LX/GiO;

.field public A02:LX/MxR;

.field public A03:LX/SGs;

.field public A04:Ljava/lang/String;

.field public A05:LX/RC8;

.field public A06:LX/R0j;

.field public A07:LX/SIg;

.field public A08:Ljava/lang/String;

.field public final A09:LX/NMd;

.field public final A0A:LX/NNh;

.field public final A0B:LX/VvB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/Uf3;

    invoke-direct {v0, p0}, LX/Uf3;-><init>(LX/K69;)V

    iput-object v0, p0, LX/K69;->A0A:LX/NNh;

    new-instance v0, LX/Uf1;

    invoke-direct {v0, p0}, LX/Uf1;-><init>(LX/K69;)V

    iput-object v0, p0, LX/K69;->A09:LX/NMd;

    new-instance v0, LX/VFe;

    invoke-direct {v0, p0}, LX/VFe;-><init>(LX/K69;)V

    iput-object v0, p0, LX/K69;->A0B:LX/VvB;

    return-void
.end method

.method public static final A00(LX/K69;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/K69;->A07:LX/SIg;

    const/4 v15, 0x0

    if-nez v1, :cond_1

    const-string v7, "reelContextSheetHeaderHolder"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v3, LX/K69;->A03:LX/SGs;

    const-string v7, "headerViewModel"

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/SGs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/KFZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/KFZ;->A02:Ljava/lang/Integer;

    iput-object v5, v10, LX/KFZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v10, LX/KFZ;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    new-instance v9, LX/Pwb;

    invoke-direct {v9, v3, v0}, LX/Pwb;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/SGs;->A05:Ljava/lang/String;

    iget-object v8, v6, LX/SGs;->A01:LX/4aZ;

    iget-object v11, v3, LX/K69;->A0B:LX/VvB;

    iget-object v12, v6, LX/SGs;->A03:Ljava/lang/String;

    iget-object v6, v6, LX/SGs;->A04:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " \u00b7 "

    filled-new-array {v12, v0, v6}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_1
    iget-object v0, v3, LX/K69;->A03:LX/SGs;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/SGs;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v7, LX/SJG;

    move/from16 v17, v16

    move/from16 p0, v16

    invoke-direct/range {v7 .. v18}, LX/SJG;-><init>(LX/4aZ;LX/Vv1;LX/KFZ;LX/VvB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v4, v0, v2, v7, v1}, LX/Rk7;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SJG;LX/SIg;)V

    iget-object v1, v3, LX/K69;->A06:LX/R0j;

    if-nez v1, :cond_6

    const-string v7, "locationMapHolder"

    goto :goto_0

    :cond_3
    if-nez v5, :cond_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v12, ""

    goto :goto_1

    :cond_5
    move-object v12, v6

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_7

    const-string v7, "venue"

    goto :goto_0

    :cond_7
    invoke-static {v15, v1, v0}, LX/TLu;->A00(LX/Rsa;LX/R0j;Lcom/instagram/model/venue/Venue;)V

    return-void
.end method


# virtual methods
.method public final CXp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K69;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/Wwi;->A00(LX/dzk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x48923eef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_venue"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/K69;->A08:Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K69;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    const-string v6, "venue"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iget-object v0, p0, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v0, p0, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->BGd()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/OGg;->A00:LX/OGg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_2

    const-string v0, "REELS_LOCATION_SHEET"

    invoke-virtual {v5, v4, v3, v1, v0}, LX/OGg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v4, LX/SGs;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/SGs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/K69;->A03:LX/SGs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/0oH;

    invoke-direct {v0, v3, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v1, LX/RC8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RC8;->A00:LX/0oH;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/RC8;->A02:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/RC8;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K69;->A05:LX/RC8;

    const v0, -0x260270ad

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47e98b47

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x37a483d6

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4bd1c359    # 2.7494066E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f8d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x735642b0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6cdfc39a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K69;->A01:LX/GiO;

    const v0, 0x1cf1137f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x55f915ef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v7, p0, LX/K69;->A05:LX/RC8;

    const-string v9, "locationFetcher"

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    const-string v8, "venue"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/K69;->A0A:LX/NNh;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/RC8;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BoA;

    const-class v0, LX/DoA;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/story/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v6, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/RC8;->A00:LX/0oH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/K69;->A05:LX/RC8;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/K69;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/K69;->A09:LX/NMd;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RC8;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2}, LX/RUe;->A00(Lcom/instagram/common/session/UserSession;LX/NMd;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, v4, LX/RC8;->A00:LX/0oH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_1
    :goto_1
    const v0, 0x50c4465e

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cc8

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/SIg;

    invoke-direct {v0, v1}, LX/SIg;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/K69;->A07:LX/SIg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/R0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37a1

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, v1, LX/R0j;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K69;->A06:LX/R0j;

    invoke-static {p0}, LX/K69;->A00(LX/K69;)V

    return-void
.end method
