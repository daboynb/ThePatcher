.class public final LX/M76;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsCardGalleryFragment"


# instance fields
.field public A00:LX/0HV;

.field public A01:LX/JA9;

.field public A02:LX/YcS;

.field public A03:LX/Hgm;

.field public A04:LX/Ocm;

.field public A05:LX/7X7;

.field public A06:LX/7Q7;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:LX/Qu0;

.field public A09:LX/oiw;

.field public A0A:LX/1Jc;

.field public A0B:LX/1nZ;

.field public A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0D:Ljava/util/List;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/JA9;

.field public final A0K:LX/YcS;

.field public final A0L:LX/Ocm;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M76;->A0I:LX/B69;

    const-string v0, "DirectClipsCardGalleryFragment.ITEM_ACTIONS_FRAGMENT_TAG"

    iput-object v0, p0, LX/M76;->A0E:Ljava/lang/String;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/CUe;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M76;->A0G:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M76;->A0H:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M76;->A0F:LX/B69;

    new-instance v0, LX/VFA;

    invoke-direct {v0, p0}, LX/VFA;-><init>(LX/M76;)V

    iput-object v0, p0, LX/M76;->A0L:LX/Ocm;

    new-instance v0, LX/Uzb;

    invoke-direct {v0, p0}, LX/Uzb;-><init>(LX/M76;)V

    iput-object v0, p0, LX/M76;->A0K:LX/YcS;

    const/4 v1, 0x1

    new-instance v0, LX/Uyr;

    invoke-direct {v0, p0, v1}, LX/Uyr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M76;->A0J:LX/JA9;

    const-string v0, "direct_clips_card_gallery_fragment"

    iput-object v0, p0, LX/M76;->A0M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/XaZ;

    invoke-direct {v0, p0, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 13

    iget-object v0, p0, LX/M76;->A09:LX/oiw;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/1m4;->A02:LX/1j0;

    :goto_0
    iget-object v3, p0, LX/M76;->A0I:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v7, :cond_3

    iget-object v2, v7, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    :goto_1
    new-instance v0, LX/1Jc;

    invoke-direct {v0, v4, v2}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v0, p0, LX/M76;->A0A:LX/1Jc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/M76;->A0A:LX/1Jc;

    const-string v6, "experiments"

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iput-object v0, p0, LX/M76;->A0B:LX/1nZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, p0, LX/M76;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v11, :cond_1

    const-string v6, "threadKey"

    :cond_0
    :goto_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    new-instance v5, LX/VAc;

    invoke-direct {v5, p0, v0}, LX/VAc;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/VEz;

    invoke-direct {v10, p0}, LX/VEz;-><init>(LX/M76;)V

    iget-object v4, p0, LX/M76;->A0J:LX/JA9;

    iget-object v2, p0, LX/M76;->A06:LX/7Q7;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v0, v7, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    :goto_3
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/RCY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/RCY;->A00:Landroid/app/Activity;

    iput-object v9, v12, LX/RCY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/RCY;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v12, LX/RCY;->A07:LX/Ycc;

    iput-object v10, v12, LX/RCY;->A08:LX/Ocl;

    iput-object v4, v12, LX/RCY;->A06:LX/JA9;

    iput-object p0, v12, LX/RCY;->A0C:LX/M76;

    iput-object v2, v12, LX/RCY;->A09:LX/7Q7;

    iput-object v1, v12, LX/RCY;->A0A:LX/1Ne;

    iput-object v0, v12, LX/RCY;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v1, 0xd

    new-instance v0, LX/Uvi;

    invoke-direct {v0, v12, v1}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/RCY;->A03:LX/HaG;

    sget-object v0, LX/UxM;->A00:LX/UxM;

    iput-object v0, v12, LX/RCY;->A04:LX/YcM;

    new-instance v7, LX/UxO;

    invoke-direct/range {v7 .. v12}, LX/UxO;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ocl;Lcom/instagram/model/direct/DirectThreadKey;LX/RCY;)V

    iput-object v7, v12, LX/RCY;->A05:LX/HaI;

    const/16 v0, 0x32

    invoke-static {v12, v0}, LX/CUe;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/RCY;->A0H:LX/B69;

    new-instance v0, LX/VAe;

    invoke-direct {v0}, LX/VAe;-><init>()V

    iput-object v0, v12, LX/RCY;->A0E:LX/VAe;

    new-instance v0, LX/VGz;

    invoke-direct {v0, v12}, LX/VGz;-><init>(LX/RCY;)V

    iput-object v0, v12, LX/RCY;->A0G:LX/VGz;

    new-instance v0, LX/Uyj;

    invoke-direct {v0, v12}, LX/Uyj;-><init>(LX/RCY;)V

    iput-object v0, v12, LX/RCY;->A0D:LX/Uyj;

    new-instance v0, LX/VAh;

    invoke-direct {v0}, LX/VAh;-><init>()V

    iput-object v0, v12, LX/RCY;->A0F:LX/VAh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/M76;->A03:LX/Hgm;

    iget-object v0, p0, LX/M76;->A0L:LX/Ocm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/BwN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/BwN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/BwN;->A01:LX/Hgm;

    iput-object v0, v5, LX/BwN;->A02:LX/Ocm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/M76;->A0A:LX/1Jc;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/M76;->A0B:LX/1nZ;

    if-nez v0, :cond_5

    const-string v6, "threadTheme"

    goto/16 :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    move-object v7, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/O7N;->A04:LX/RCY;

    iput-object v5, v1, LX/O7N;->A05:LX/BwN;

    iput-object v4, v1, LX/O7N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/O7N;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/O7N;->A02:LX/1Jc;

    iput-object v0, v1, LX/O7N;->A03:LX/1nZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/M76;->A0H:LX/B69;

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v1, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/M76;->A0F:LX/B69;

    invoke-static {v4}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QFw;

    iget-object v0, v0, LX/QFw;->A01:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/S32;->A00(Ljava/lang/Integer;)LX/8Dm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Dm;->A01(I)V

    invoke-virtual {v0}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    invoke-virtual {p1, v2}, LX/0DT;->A1P(Z)V

    invoke-virtual {p1, v2}, LX/0DT;->A1U(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M76;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M76;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1ec541a4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5e6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v0, p0, LX/M76;->A0D:Ljava/util/List;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M76;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/M76;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    const v0, -0x70678028

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x6d3ba308

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7a24f04b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    const v0, -0x1a078ac2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 96

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v5, v0}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b09d0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/M76;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    const v0, 0x7f0b3570

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/M76;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Z0;

    iget-object v0, v2, LX/M76;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "messageIds"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Z0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v2, LX/M76;->A09:LX/oiw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m4;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/M76;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Qu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qu0;->A00:LX/9lp;

    iput-object v0, v1, LX/Qu0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Qu0;->A02:LX/1m4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/M76;->A08:LX/Qu0;

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v7

    iget-object v0, v2, LX/M76;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QFw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v3, LX/UyM;->A05:Z

    invoke-virtual {v7}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iput-object v0, v3, LX/UyM;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/UyM;->A00:J

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v3, LX/UyM;->A02:LX/8fz;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6hZ;->A2D(LX/2a5;)Z

    move-result v0

    iput-boolean v0, v3, LX/UyM;->A06:Z

    xor-int/lit8 v36, v8, 0x1

    const-string v17, ""

    invoke-static {}, LX/BQE;->A00()LX/ArE;

    move-result-object v26

    new-instance v11, LX/3jU;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v37, v8

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    invoke-direct/range {v11 .. v95}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v11, v3, LX/UyM;->A01:LX/3jU;

    invoke-virtual {v7}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    iget-object v0, v0, LX/6iN;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    :cond_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v8, v3, LX/UyM;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/QFw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/QFw;->A01:LX/6hZ;

    iput-object v5, v3, LX/QFw;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M76;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/M76;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/M76;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
