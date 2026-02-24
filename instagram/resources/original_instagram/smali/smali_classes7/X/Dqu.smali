.class public final LX/Dqu;
.super LX/CW0;
.source ""

# interfaces
.implements LX/Ogd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicSearchResultsFragmentV2"


# instance fields
.field public A00:LX/6m9;

.field public A01:LX/1QA;

.field public A02:LX/IEN;

.field public A03:LX/909;

.field public A04:LX/MpG;

.field public A05:LX/Alc;

.field public A06:Linstagram/core/camera/CaptureState;

.field public A07:I

.field public A08:LX/Juc;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Dqu;->A0B:LX/B69;

    return-void
.end method

.method public static final A00(LX/Dqu;Z)V
    .locals 3

    iget-object v1, p0, LX/Dqu;->A02:LX/IEN;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/Dqu;->A03:LX/909;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, v1, LX/IEN;->A00:LX/IDL;

    iget-object v1, v1, LX/IDL;->A0I:LX/BhX;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/Dqu;->A02:LX/IEN;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/IEN;->A00:LX/IDL;

    iget-object v0, v0, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iget-object v1, v2, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v1, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v1, v2, LX/904;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, v2, LX/904;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/904;->A0a()V

    :cond_5
    return-void
.end method

.method public static final A01(LX/Dqu;Ljava/lang/String;ZZ)Z
    .locals 8

    iget-object v3, p0, LX/Dqu;->A05:LX/Alc;

    if-nez v3, :cond_0

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p0, LX/Dqu;->A07:I

    const/4 p0, 0x1

    new-instance v4, LX/90V;

    move-object v5, p1

    move v7, p2

    move p1, p3

    invoke-direct/range {v4 .. v9}, LX/90V;-><init>(Ljava/lang/String;IZZZ)V

    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, v4}, LX/HUM;->A01(LX/90V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Alc;->A0F:LX/Esq;

    iget-object v0, v0, LX/Esq;->A03:LX/Gf5;

    iget-object v1, v0, LX/Gf5;->A01:LX/EnX;

    iget-object v0, v1, LX/EnX;->A01:LX/1gj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/EnX;->A00:LX/0hv;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/Alc;->A0G:LX/EyY;

    iget-object v0, v0, LX/EyY;->A01:LX/Gf7;

    iget-object v1, v0, LX/Gf7;->A01:LX/EnX;

    iget-object v0, v1, LX/EnX;->A01:LX/1gj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/EnX;->A00:LX/0hv;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/Alc;->A0E:LX/90T;

    invoke-virtual {v0, v4}, LX/90T;->A01(LX/90V;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/Dqu;->A03:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/Dqu;->A03:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/909;->DiV()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic G0X(LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/Dqu;->A01:LX/1QA;

    return-void
.end method

.method public final bridge synthetic G99(LX/MpG;)V
    .locals 0

    iput-object p1, p0, LX/Dqu;->A04:LX/MpG;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Dqu;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    const v0, 0x64dde2ed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v12

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "music_search"

    invoke-virtual {v13, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/9J0;

    invoke-direct {v2, v13, v0}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x3

    new-instance v1, LX/9J0;

    invoke-direct {v1, v13, v0}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const/16 v8, 0xe

    invoke-static {v13, v8}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v5

    const-class v1, LX/EMM;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v3, LX/9J0;

    invoke-direct {v3, v13, v1}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x5

    new-instance v2, LX/9J0;

    invoke-direct {v2, v13, v1}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v3, v5, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    new-instance v7, LX/LzH;

    invoke-direct {v7, v8, v1, v13, v0}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/IFL;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/4 v1, 0x6

    new-instance v4, LX/9J0;

    invoke-direct {v4, v13, v1}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x7

    new-instance v1, LX/9J0;

    invoke-direct {v1, v13, v2}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0lh;

    invoke-direct {v3, v4, v7, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const/16 v1, 0x10

    invoke-static {v13, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v7

    const-class v1, LX/IEo;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v1, 0x45

    new-instance v4, LX/AQC;

    invoke-direct {v4, v13, v1}, LX/AQC;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v2, 0x46

    new-instance v1, LX/AQC;

    invoke-direct {v1, v13, v2}, LX/AQC;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LX/0lh;

    invoke-direct {v2, v4, v7, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const-string v1, "music_product"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v18, "Required value was null."

    if-eqz v1, :cond_7

    check-cast v1, LX/6m9;

    iput-object v1, v13, LX/Dqu;->A00:LX/6m9;

    const/16 v1, 0xc

    invoke-static {v13, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v8

    const/16 v1, 0x8

    new-instance v4, LX/9J0;

    invoke-direct {v4, v13, v1}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x9

    invoke-static {v4, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v7

    const-class v1, LX/904;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v4

    const/16 v1, 0xb

    invoke-static {v7, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    new-instance v15, LX/0lh;

    invoke-direct {v15, v4, v8, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const/16 v1, 0xd

    invoke-static {v13, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v9

    const-class v1, LX/ICi;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v7, LX/9J0;

    invoke-direct {v7, v13, v4}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v5, 0x1

    new-instance v1, LX/9J0;

    invoke-direct {v1, v13, v5}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v11, LX/0lh;

    invoke-direct {v11, v7, v9, v1, v8}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const-string v9, "capture_state"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    const/16 v1, 0x77

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Linstagram/core/camera/CaptureState;

    iput-object v5, v13, LX/Dqu;->A06:Linstagram/core/camera/CaptureState;

    const-string v1, "browse_session_full_id"

    invoke-static {v6, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x141

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v5, "audio_type_to_exclude"

    const-class v1, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v6, v1, v5}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Dqu;->A0B:LX/B69;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v13, LX/Dqu;->A00:LX/6m9;

    const-string v16, "musicProduct"

    if-eqz v5, :cond_2

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6m9;->A09:LX/6m9;

    if-eq v5, v1, :cond_0

    invoke-static {v5, v7}, LX/4eK;->A01(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iput v5, v13, LX/Dqu;->A07:I

    const/16 v1, 0x1c9

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, LX/Dqu;->A0A:Z

    const-string v1, "visual_features_key"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/Dqu;->A09:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, v13, LX/Dqu;->A00:LX/6m9;

    if-eqz v7, :cond_2

    new-instance v5, LX/GlA;

    invoke-direct {v5, v13}, LX/GlA;-><init>(LX/Dqu;)V

    new-instance v4, LX/GZz;

    invoke-direct {v4, v13}, LX/GZz;-><init>(LX/Dqu;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Cox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Cox;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/Cox;->A00:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/Cox;->A01:LX/6m9;

    move-object/from16 v7, v17

    iput-object v7, v1, LX/Cox;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/Cox;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/Cox;->A03:LX/GlA;

    iput-object v4, v1, LX/Cox;->A04:LX/GZz;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v4, LX/Alc;

    invoke-virtual {v1, v4}, LX/BKI;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/Alc;

    iput-object v1, v13, LX/Dqu;->A05:LX/Alc;

    if-nez v1, :cond_3

    const-string v16, "musicSearchQueryViewModel"

    :cond_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    new-instance v4, LX/Juc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Juc;->A01:LX/Alc;

    invoke-static {}, LX/Fpj;->A00()LX/Gf8;

    move-result-object v1

    iput-object v1, v4, LX/Juc;->A02:LX/Gf8;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v13, LX/Dqu;->A08:LX/Juc;

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    iget-object v1, v13, LX/Dqu;->A04:LX/MpG;

    move-object/from16 v30, v1

    iget-object v1, v13, LX/Dqu;->A01:LX/1QA;

    move-object/from16 v28, v1

    invoke-virtual {v11}, LX/0lh;->A00()LX/0em;

    move-result-object v11

    check-cast v11, LX/ICi;

    iget-object v14, v13, LX/Dqu;->A00:LX/6m9;

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Linstagram/core/camera/CaptureState;

    const-string v1, "camera_surface_type"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    const/16 v1, 0x5a

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3MR;

    const-string v1, "camera_music_browser_entry_point"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v1, v8, LX/Ekr;

    if-eqz v1, :cond_6

    check-cast v8, LX/Ekr;

    :goto_0
    const-string v1, "camera_already_attached_tracks"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v1, v7, Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_5

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    :goto_1
    iget-object v6, v13, LX/Dqu;->A08:LX/Juc;

    if-eqz v6, :cond_8

    new-instance v5, LX/JtH;

    invoke-direct {v5, v13}, LX/JtH;-><init>(LX/Dqu;)V

    invoke-virtual {v3}, LX/0lh;->A00()LX/0em;

    move-result-object v4

    check-cast v4, LX/IFL;

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v3

    check-cast v3, LX/IEo;

    invoke-virtual {v15}, LX/0lh;->A00()LX/0em;

    move-result-object v2

    check-cast v2, LX/904;

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v0, v13, LX/Dqu;->A0A:Z

    move/from16 v16, v0

    iget-object v15, v13, LX/Dqu;->A09:Ljava/lang/String;

    new-instance v0, LX/909;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v17

    move-object/from16 v37, v15

    move/from16 v38, v16

    invoke-direct/range {v18 .. v38}, LX/909;-><init>(LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;LX/IFL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/1QA;LX/NQz;LX/MpG;LX/NrS;LX/ICi;LX/904;LX/IEo;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v13, LX/Dqu;->A03:LX/909;

    iget-object v1, v13, LX/Dqu;->A08:LX/Juc;

    if-eqz v1, :cond_4

    iput-object v0, v1, LX/Juc;->A00:LX/909;

    :cond_4
    const v0, -0x2c8c1758

    invoke-static {v0, v12}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x312b0f29

    goto :goto_2

    :cond_8
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5888e20b

    :goto_2
    invoke-static {v0, v12}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x1f7bdefc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Dqu;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140316

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0731

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1c0585b6

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x36efe4c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/Dqu;->A05:LX/Alc;

    if-nez v2, :cond_0

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Alc;->A0I:LX/IGz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IGz;->A02:LX/Gba;

    iget-object v0, v2, LX/Alc;->A0E:LX/90T;

    iget-object v0, v0, LX/90T;->A01:LX/1uV;

    invoke-virtual {v0}, LX/0MT;->A00()V

    const v0, 0x75a543ad

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/Dqu;->A02:LX/IEN;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dqu;->A08:LX/Juc;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/Juc;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, LX/Dqu;->A00(LX/Dqu;Z)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Dqu;->A08:LX/Juc;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    iget-object v0, v4, LX/Juc;->A01:LX/Alc;

    iget-object v2, v0, LX/Alc;->A04:LX/0ht;

    const/16 v0, 0x22

    new-instance v1, LX/ARe;

    invoke-direct {v1, v4, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, p0, LX/Dqu;->A05:LX/Alc;

    const-string v5, "musicSearchQueryViewModel"

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Alc;->A04:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/ARe;

    invoke-direct {v0, p0, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Dqu;->A05:LX/Alc;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Alc;->A03:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/ARe;

    invoke-direct {v0, p0, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Dqu;->A05:LX/Alc;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Alc;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/ARe;

    invoke-direct {v0, p0, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Dqu;->A05:LX/Alc;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Alc;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/ARe;

    invoke-direct {v0, p0, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Dqu;->A05:LX/Alc;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Alc;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/ARe;

    invoke-direct {v0, p0, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
