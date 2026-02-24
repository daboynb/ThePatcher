.class public final LX/M7F;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsResponseListFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/UfO;

.field public A03:LX/QKj;

.field public A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A05:LX/6v9;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/2jA;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x10

    new-instance v5, LX/CW9;

    invoke-direct {v5, p0, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/CW9;

    invoke-direct {v2, p0, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/CW9;

    invoke-direct {v0, v2, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E2w;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/C4i;

    invoke-direct {v0, v4, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M7F;->A0J:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/CW9;

    invoke-direct {v0, p0, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M7F;->A0I:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7F;->A0K:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7F;->A0H:LX/B69;

    const-string v0, "DirectDailyPromptsResponseListFragment"

    iput-object v0, p0, LX/M7F;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/M7F;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, LX/M7F;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kc;

    iget-object v0, p0, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x44

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v1, p0, LX/M7F;->A0H:LX/B69;

    invoke-static {v1}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    new-instance v8, LX/XtL;

    invoke-direct {v8, p0, p2, v1}, LX/XtL;-><init>(LX/M7F;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const v9, 0x7f1325b4

    const v10, 0x7f082170

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v5}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v8, LX/Xpp;

    invoke-direct {v8, p0, p2, v1, v2}, LX/Xpp;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v9, 0x7f1325f8

    const v10, 0x7f08219a

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v5}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v8, LX/Xpz;

    invoke-direct {v8, p0, p1, p2, v1}, LX/Xpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v9, 0x7f136141

    const v10, 0x7f08251f

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/M7F;)V
    .locals 2

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v1, 0x20

    new-instance v0, LX/TjE;

    invoke-direct {v0, p1, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, LX/IN0;

    invoke-direct {v0, p1, v1}, LX/IN0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0DT;->A1B(LX/cmm;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/M7F;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v4, v3, v0, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, p2}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/9fW;LX/M7F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v1, LX/TdY;->A00:LX/TdY;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    iget-object v9, p1, LX/M7F;->A0A:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v0, "messageId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, p1, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "threadId"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v6, LX/5Id;->A0n:LX/5Id;

    move-object v7, p0

    move-object v10, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v11}, LX/TdY;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/XaZ;

    invoke-direct {v0, p0, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 11

    iget-object v9, p0, LX/M7F;->A0H:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/1Jc;

    invoke-direct {v1, v2, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iget-object v7, v0, LX/1nZ;->A04:LX/1n0;

    iget-object v6, p0, LX/M7F;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E2w;

    const/4 v3, 0x3

    new-instance v2, LX/VAc;

    invoke-direct {v2, p0, v3}, LX/VAc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2w;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/QZm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QZm;->A00:LX/Ycc;

    iput-object v1, v0, LX/QZm;->A01:LX/E2w;

    invoke-static {v8, v3, v10, v4}, LX/776;->A0v(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/O8C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/O8C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/O8C;->A00:LX/9lp;

    iput-object v7, v5, LX/O8C;->A02:LX/1n0;

    iput-object v4, v5, LX/O8C;->A04:LX/E2w;

    iput-object v0, v5, LX/O8C;->A03:LX/QZm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/O4i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/O4i;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/O4k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O4k;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f0e0404

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2w;

    iget-object v1, v0, LX/E2w;->A06:LX/EaN;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v1, v2}, LX/4JE;-><init>(LX/EaN;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7F;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/M7F;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_0

    const-string v0, "mediaViewerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x2b4edacb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v8, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v6, "threadKey"

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v8, LX/M7F;->A0B:Ljava/lang/String;

    iget-object v4, v8, LX/M7F;->A0H:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    iget-object v0, v8, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    check-cast v5, LX/7ze;

    invoke-static {v5, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    iput-object v0, v8, LX/M7F;->A05:LX/6v9;

    const-string v5, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v1, v0, v5}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    sget-object v5, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v6, v0}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v8, LX/M7F;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v8, LX/M7F;->A09:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v8, LX/M7F;->A0A:Ljava/lang/String;

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v8, LX/M7F;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/M7F;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Kc;

    iget-object v0, v8, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v6, "threadId"

    :cond_3
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v6

    const/16 v0, 0x43

    invoke-virtual {v7, v6, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    iput-boolean v0, v8, LX/M7F;->A0E:Z

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v16, 0xff0

    new-instance v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    iput-object v7, v8, LX/M7F;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/M7F;->A00:I

    const-string v0, "channel_user_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iput-object v5, v8, LX/M7F;->A0C:Ljava/lang/String;

    const-string v0, "prompts_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/QKj;

    if-eqz v0, :cond_6

    check-cast v1, LX/QKj;

    :goto_1
    iput-object v1, v8, LX/M7F;->A03:LX/QKj;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v0

    iput-object v0, v8, LX/M7F;->A02:LX/UfO;

    iget-object v0, v8, LX/M7F;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_7

    const-string v6, "mediaViewerController"

    goto :goto_0

    :cond_6
    move-object v1, v11

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v8, LX/M7F;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/E2w;->A0b(ZZ)Z

    const v0, 0x6fb4bb5b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x16e17580

    goto :goto_2

    :cond_9
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4a65a612    # 3762564.5f

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5e12680e    # -1.6099964E-18f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/M7F;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_0

    const-string v0, "mediaViewerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x6b362b5a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x60ce5cea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M7F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbH;

    iget-object v0, p0, LX/M7F;->A0K:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0xf3c3282

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b01c2

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/M7F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1, p0}, LX/M7F;->A01(Landroid/view/View;LX/M7F;)V

    iget-object v0, p0, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbH;

    iget-object v0, p0, LX/M7F;->A0K:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TlX;

    invoke-direct {v0, p1, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    const/16 v0, 0x8

    new-instance v2, LX/VfO;

    invoke-direct {v2, p0, v0}, LX/VfO;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v1

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xd

    new-instance v2, LX/Xiu;

    invoke-direct/range {v2 .. v8}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
