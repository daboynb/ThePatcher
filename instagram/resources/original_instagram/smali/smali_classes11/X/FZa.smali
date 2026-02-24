.class public abstract LX/FZa;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoMetadataInfoFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/PjV;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FZa;->A06:LX/B69;

    const-class v0, LX/CPD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FZa;->A05:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZa;->A02:Z

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FZa;->A04:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FZa;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x20

    new-instance v1, LX/Qyf;

    invoke-direct {v1, p0, v0}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 24

    new-instance v3, LX/N8t;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/N8t;-><init>(LX/FZa;)V

    sget-object v7, LX/AQz;->A0P:LX/ARQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, LX/FZa;->A06:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v10, LX/0oH;

    invoke-direct {v10, v2, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/4 v14, 0x0

    const-string v13, "igtv_edit_page"

    invoke-virtual/range {v7 .. v14}, LX/ARQ;->A02(Landroid/content/Context;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/AQz;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/GSW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/GSW;->A01:LX/N8t;

    iput-object v2, v7, LX/GSW;->A00:LX/AQz;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/5BT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/HNH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/HNT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/N8y;

    invoke-direct {v1, v0}, LX/N8y;-><init>(LX/FZa;)V

    new-instance v11, LX/GRy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/GRy;->A00:LX/N8y;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/N9E;

    invoke-direct {v1, v0}, LX/N9E;-><init>(LX/FZa;)V

    new-instance v12, LX/GSq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/GSq;->A00:Landroid/app/Activity;

    iput-object v1, v12, LX/GSq;->A01:LX/N9E;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N9a;

    invoke-direct {v1, v0}, LX/N9a;-><init>(LX/FZa;)V

    new-instance v13, LX/GSR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/GSR;->A00:LX/N9a;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/FZa;->A1B()LX/PjV;

    move-result-object v1

    new-instance v14, LX/GSs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/GSs;->A00:Landroid/app/Activity;

    iput-object v1, v14, LX/GSs;->A01:LX/PjV;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, LX/GSt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/GSt;->A00:Landroid/app/Activity;

    iput-object v1, v15, LX/GSt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v16, LX/GRs;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, LX/GSS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/GSS;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/O5Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/O5Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/O5Y;->A00:LX/9lp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/GTv;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/FZa;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uP;

    iget-object v1, v0, LX/FZa;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sdj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GSV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GSV;->A01:LX/0uP;

    iput-object v2, v1, LX/GSV;->A00:LX/Sdj;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/GUT;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/N9b;

    invoke-direct {v2, v0}, LX/N9b;-><init>(LX/FZa;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GSw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/GSw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/GSw;->A01:LX/N9b;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/GUX;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    filled-new-array/range {v7 .. v23}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()I
    .locals 1

    instance-of v0, p0, LX/HTS;

    if-eqz v0, :cond_0

    const v0, 0x7f0e1818

    return v0

    :cond_0
    const v0, 0x7f0e1812

    return v0
.end method

.method public final A1B()LX/PjV;
    .locals 1

    iget-object v0, p0, LX/FZa;->A01:LX/PjV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enterPromoteFlowController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1C()Ljava/util/ArrayList;
    .locals 13

    move-object v6, p0

    check-cast v6, LX/HTR;

    iget-object v1, v6, LX/HTR;->A0B:LX/4vm;

    const-string v12, "editMedia"

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v6, LX/HTR;->A0E:Ljava/lang/String;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    new-instance v1, LX/GRT;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v8, v1, LX/GRT;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/GRT;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/GRT;->A01:LX/9Tv;

    iput-object v2, v1, LX/GRT;->A00:Landroid/net/Uri;

    iput-object v9, v1, LX/GRT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/GRT;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135586

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/PeN;

    invoke-direct {v8, v6}, LX/PeN;-><init>(LX/HTR;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v6, LX/HTR;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/HTR;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    const-string v10, ""

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v10, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v6, LX/HTR;->A0W:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/PPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PPc;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/PPc;->A01:LX/Siq;

    iput-object v3, v1, LX/PPc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PPc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dfu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v6, LX/HTR;->A0D:Lcom/instagram/model/venue/Venue;

    iget-object v3, v6, LX/HTR;->A0K:Ljava/util/List;

    iget-boolean v0, v6, LX/HTR;->A0S:Z

    new-instance v1, LX/PPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/PPY;->A00:Lcom/instagram/model/venue/Venue;

    iput-object v3, v1, LX/PPY;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/PPY;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v6, LX/FZa;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/FZa;->A05:LX/B69;

    invoke-static {v3}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget-object v0, v0, LX/OBv;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const v2, 0x7f133ce8

    invoke-static {v3}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget-object v1, v0, LX/OBv;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget v0, v0, LX/OBv;->A00:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const v0, 0x7f133cde

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PPI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PPI;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PPI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/PdX;

    invoke-direct {v3, v6, v7}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v6, LX/HTR;->A0O:Z

    const v0, 0x7f133cdd

    new-instance v1, LX/PPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PPN;->A00:I

    iput-object v3, v1, LX/PPN;->A01:LX/MzW;

    iput-boolean v2, v1, LX/PPN;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/HTR;->A0B:LX/4vm;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/HTR;->A0B:LX/4vm;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    const-string v0, "video_edit_metadata_fragment"

    new-instance v1, LX/PPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PPJ;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v1, LX/PPJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f110174

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v10, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v10, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1D()V
    .locals 9

    instance-of v0, p0, LX/HTS;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/HTS;

    iget-boolean v0, v3, LX/HTS;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/HTS;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v3, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CQY;->A0d(Ljava/lang/Integer;)V

    :cond_1
    iput-boolean v2, v3, LX/HTS;->A0G:Z

    iget-object v0, v3, LX/HTS;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/NZM;->A00(Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/HTR;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/HTR;->A0R:Z

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    const-string v8, "editMedia"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuQ()LX/Ylh;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ylh;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v3, LX/HTR;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/FZa;->A05:LX/B69;

    invoke-static {v0}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget-object v0, v0, LX/OBv;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, v3, LX/FZa;->A02:Z

    if-eqz v0, :cond_9

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v3, LX/HTR;->A0R:Z

    iget-object v1, v3, LX/HTR;->A03:Landroid/view/View;

    if-nez v1, :cond_13

    const-string v8, "saveButton"

    :cond_8
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v3, LX/HTR;->A0N:Z

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4vm;->A0U()Z

    move-result v1

    iget-boolean v0, v3, LX/HTR;->A0O:Z

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move-object v1, v5

    :cond_a
    :goto_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_b
    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v1, v5

    goto :goto_2

    :cond_e
    iget-object v6, v3, LX/HTR;->A0L:Ljava/util/List;

    iget-object v0, v3, LX/HTR;->A0M:Ljava/util/List;

    iget-boolean v4, v3, LX/HTR;->A0T:Z

    iget-boolean v1, v3, LX/HTR;->A0U:Z

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v4, v1, :cond_6

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v1

    iget-object v0, v3, LX/HTR;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_f
    iget-object v0, v3, LX/HTR;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v5, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/HTR;->A0J:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/HTR;->A0B:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_10
    iget-object v0, v3, LX/HTR;->A0I:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_11
    move-object v4, v5

    goto/16 :goto_0

    :cond_12
    const-string v4, ""

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, LX/27V;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0xad9c65b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FZa;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, p0

    instance-of v0, p0, LX/HTS;

    if-eqz v0, :cond_0

    check-cast v1, LX/HTS;

    invoke-static {v1}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iget-object v3, v0, LX/6xS;->A5G:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/N9c;

    invoke-direct {v1, p0}, LX/N9c;-><init>(LX/FZa;)V

    const-string v0, "videox_sharesheet"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/PjV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/PjV;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/PjV;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/PjV;->A00:Landroid/app/Activity;

    iput-object p0, v2, LX/PjV;->A08:LX/Ia2;

    iput-object v3, v2, LX/PjV;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/PjV;->A0B:LX/N9c;

    iput-object v0, v2, LX/PjV;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, v2, LX/PjV;->A05:LX/B0U;

    const/4 v1, 0x0

    new-instance v0, LX/G06;

    invoke-direct {v0, v2, v1}, LX/G06;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PjV;->A06:LX/A30;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/FZa;->A01:LX/PjV;

    invoke-virtual {p0}, LX/FZa;->A1B()LX/PjV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/FZa;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    const v0, 0x12cf5792

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    check-cast v1, LX/HTR;

    iget-object v3, v1, LX/HTR;->A0H:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x734dc774

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FZa;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-super {p0, p1, p2, p3}, LX/MRA;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x533c9a7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x7d02131d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/FZa;->A1B()LX/PjV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, -0xdd6257

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x7705f3ec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FZa;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x385df2c8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FZa;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPD;

    move-object v1, p0

    instance-of v0, p0, LX/HTS;

    if-eqz v0, :cond_1

    check-cast v1, LX/HTS;

    iget-object v0, v1, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CPD;->A02:Ljava/lang/String;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FZa;->A1C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    check-cast v1, LX/HTR;

    iget-object v0, v1, LX/HTR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "composerSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
