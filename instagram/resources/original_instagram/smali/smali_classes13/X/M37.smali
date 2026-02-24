.class public final LX/M37;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsChatControlsFragment"


# instance fields
.field public A00:I

.field public A01:LX/M9V;

.field public A02:LX/FpV;

.field public A03:LX/TkW;

.field public A04:LX/B1t;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public A07:LX/6cO;

.field public final A08:LX/MzW;

.field public final A09:LX/UbC;

.field public final A0A:LX/6fW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/M37;->A0A:LX/6fW;

    const/4 v0, -0x1

    iput v0, p0, LX/M37;->A00:I

    const/16 v1, 0xd

    new-instance v0, LX/VhB;

    invoke-direct {v0, p0, v1}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M37;->A08:LX/MzW;

    const/4 v1, 0x1

    new-instance v0, LX/UbC;

    invoke-direct {v0, p0, v1}, LX/UbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M37;->A09:LX/UbC;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f132637

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsChatControlsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xe2f63c1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/M37;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/M37;->A07:LX/6cO;

    const/16 v0, 0x171

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/M37;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/M37;->A07:LX/6cO;

    if-nez v1, :cond_1

    const-string v4, "threadId"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, p0, LX/M37;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_2

    const-string v4, "threadCapabilities"

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v2

    iput-object v2, p0, LX/M37;->A02:LX/FpV;

    const-string v4, "clientInfra"

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ThreadDetailsChatControlsFragment"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/TkW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TkW;->A01:LX/FpV;

    iput-object v0, v1, LX/TkW;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M37;->A03:LX/TkW;

    iget-object v0, p0, LX/M37;->A02:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, -0x5f6cc8d6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x21c875e2

    goto :goto_1

    :cond_4
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x35863aae    # -4092244.5f

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5d442738

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0511

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4abadfad

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0xfa3972f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/M37;->A09:LX/UbC;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x2c7722c0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x350911be    # -8091425.0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/M37;->A09:LX/UbC;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x550e6f6b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/M37;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/M9V;

    invoke-direct {v5, v4}, LX/9lx;-><init>(Z)V

    new-instance v3, LX/KpT;

    invoke-direct {v3, v6}, LX/KpT;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/M9V;->A01:LX/KpT;

    new-instance v2, LX/MCI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/MCI;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/M9V;->A00:LX/MCI;

    new-instance v1, LX/KbL;

    invoke-direct {v1, v6}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/M9V;->A02:LX/KbL;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/M9V;->A03:Ljava/util/ArrayList;

    filled-new-array {v3, v2, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/M37;->A01:LX/M9V;

    iget-object v1, p0, LX/M37;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/M37;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/M37;->A0A:LX/6fW;

    iget-object v0, p0, LX/M37;->A02:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v0, v0, LX/FtK;->A03:LX/B99;

    invoke-static {v0, v1, p0, v2}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M37;->A02:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    return-void

    :cond_0
    const-string v0, "clientInfra"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
