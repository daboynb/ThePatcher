.class public final LX/M4W;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsDisappearingMessagesFragment"


# instance fields
.field public A00:LX/SKM;

.field public A01:LX/B1t;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/FpV;

.field public A05:LX/6cO;

.field public A06:LX/JDk;

.field public final A07:LX/6fW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/M4W;->A07:LX/6fW;

    return-void
.end method


# virtual methods
.method public final A14(LX/B1t;)V
    .locals 15

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v6, p1

    iget-object v10, v6, LX/B1t;->A0F:LX/6bZ;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/B1t;->A0P:LX/6cO;

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/B1t;->A0H:LX/6dQ;

    iget-object v4, p0, LX/M4W;->A00:LX/SKM;

    if-eqz v4, :cond_5

    iget v2, v4, LX/SKM;->A00:I

    iget v0, v4, LX/SKM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/SKM;->A02:Z

    :goto_0
    new-instance v4, LX/SKM;

    invoke-direct {v4, v1, v2, v0}, LX/SKM;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v2, LX/WiB;

    invoke-direct {v2, v6, p0}, LX/WiB;-><init>(LX/B1t;LX/M4W;)V

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/CUe;

    invoke-direct {v1, v9, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QVp;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVp;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/REo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/REo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/REo;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/REo;->A08:Ljava/lang/String;

    iput-object v10, v6, LX/REo;->A03:LX/6bZ;

    iput-object v5, v6, LX/REo;->A04:LX/6dQ;

    iput-object v4, v6, LX/REo;->A02:LX/SKM;

    iput-object v0, v6, LX/REo;->A06:LX/QVp;

    iput-object v2, v6, LX/REo;->A05:LX/Rcm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/REo;->A09:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/REo;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    const v0, 0x7f132fa0

    const v5, 0x7f132f9f

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "https://help.instagram.com/708011878194232"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " <a href=\"%s\">"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/REo;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, v14}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104de00241a0bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[FB-ONLY] Custom Duration"

    new-instance v5, LX/IfR;

    invoke-direct {v5, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "Use this to see and set the current DM duration. Can be set to an arbitrary number in Seconds. Press apply to update the setting."

    new-instance v4, LX/JEo;

    invoke-direct {v4, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/REo;->A04:LX/6dQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6dQ;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-instance v10, LX/Wcc;

    invoke-direct {v10, v6, v0}, LX/Wcc;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/TlR;->A00:LX/TlR;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "enter a value in seconds"

    new-instance v8, LX/JGz;

    invoke-direct/range {v8 .. v14}, LX/JGz;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Odi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v6, LX/REo;->A00:Landroid/content/Context;

    const/16 v0, 0x9

    new-instance v2, LX/TjE;

    invoke-direct {v2, v6, v0}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Apply"

    new-instance v1, LX/Adt;

    invoke-direct {v1, v7, v2, v0}, LX/Adt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, v6, LX/REo;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, LX/REo;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/M4W;->A06:LX/JDk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/JDk;->A0W(Ljava/util/Collection;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/6dQ;->A08:Z

    goto/16 :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    const v1, 0x7f132fa3

    invoke-virtual {p1}, LX/0DT;->A0j()V

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v2}, LX/0DT;->A0M(LX/0DT;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_details_disappearing_messages"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    iget-object v7, p0, LX/M4W;->A01:LX/B1t;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/B1t;->A0H:LX/6dQ;

    const/4 v8, 0x0

    const/4 v4, 0x1

    iget-object v0, v2, LX/6dQ;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/6dQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/M4W;->A00:LX/SKM;

    if-eqz v6, :cond_1

    iget-boolean v3, v6, LX/SKM;->A02:Z

    iget-boolean v2, v2, LX/6dQ;->A08:Z

    if-ne v3, v2, :cond_0

    iget v1, v6, LX/SKM;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v6, LX/SKM;->A01:I

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/B1t;->A0P:LX/6cO;

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/B1t;->A0F:LX/6bZ;

    invoke-static {v2, v0, v1, v4, v5}, LX/DlZ;->A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V

    :cond_1
    return v5

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/B1t;->A0P:LX/6cO;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget v1, v6, LX/SKM;->A00:I

    iget v0, v6, LX/SKM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v4, v1}, LX/DlZ;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3c73f959

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M4W;->A05:LX/6cO;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/M4W;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/M4W;->A05:LX/6cO;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/M4W;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/M4W;->A04:LX/FpV;

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, 0x6aa837a0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6c272b12

    goto :goto_1

    :cond_3
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1e590a39    # 1.1489998E-20f

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x46bf518

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0514

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c45c3c3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4ed16c4a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M4W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/M4W;->A06:LX/JDk;

    const v0, -0x894cde1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6875d6d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/M4W;->A04:LX/FpV;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A02()V

    iget-object v0, p0, LX/M4W;->A07:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, -0x2217d25e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x4b23f013    # 1.0743827E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v3, p0, LX/M4W;->A07:LX/6fW;

    iget-object v0, p0, LX/M4W;->A04:LX/FpV;

    const-string v2, "clientInfra"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v1, v0, LX/FtK;->A03:LX/B99;

    const/16 v0, 0x10

    invoke-static {v1, v3, p0, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M4W;->A04:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    iget-object v0, p0, LX/M4W;->A04:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    const v0, 0x55be50c1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/M4W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/F5k;

    invoke-direct {v1, v2, v0, v0}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object v1, p0, LX/M4W;->A06:LX/JDk;

    iget-object v0, p0, LX/M4W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v2, p0, LX/M4W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    return-void
.end method
