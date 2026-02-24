.class public final LX/M3P;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsChannelControlsFragment"


# instance fields
.field public A00:LX/M9W;

.field public A01:LX/B1t;

.field public A02:LX/AeZ;

.field public A03:LX/6cO;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/FpV;

.field public final A0E:LX/Rq1;

.field public final A0F:LX/Rq2;

.field public final A0G:LX/RqQ;

.field public final A0H:LX/Rqp;

.field public final A0I:LX/Rr0;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/6fW;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M3P;->A0M:LX/B69;

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/M3P;->A0O:LX/6fW;

    const/4 v0, 0x3

    new-instance v4, LX/C0v;

    invoke-direct {v4, p0, v0}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DoE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x43

    new-instance v2, LX/AuA;

    invoke-direct {v2, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/AuA;

    invoke-direct {v0, p0, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M3P;->A0N:LX/B69;

    const/16 v0, 0x2f

    new-instance v5, LX/2F3;

    invoke-direct {v5, p0, v0}, LX/2F3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/BYH;

    invoke-direct {v2, p0, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/419;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3e

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/C0v;

    invoke-direct {v0, v4, v1}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M3P;->A0K:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M3P;->A09:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M3P;->A0L:LX/B69;

    new-instance v0, LX/Rqp;

    invoke-direct {v0, p0}, LX/Rqp;-><init>(LX/M3P;)V

    iput-object v0, p0, LX/M3P;->A0H:LX/Rqp;

    new-instance v0, LX/RqQ;

    invoke-direct {v0, p0}, LX/RqQ;-><init>(LX/M3P;)V

    iput-object v0, p0, LX/M3P;->A0G:LX/RqQ;

    new-instance v0, LX/Rr0;

    invoke-direct {v0, p0}, LX/Rr0;-><init>(LX/M3P;)V

    iput-object v0, p0, LX/M3P;->A0I:LX/Rr0;

    new-instance v0, LX/Rq1;

    invoke-direct {v0, p0}, LX/Rq1;-><init>(LX/M3P;)V

    iput-object v0, p0, LX/M3P;->A0E:LX/Rq1;

    new-instance v0, LX/Rq2;

    invoke-direct {v0, p0}, LX/Rq2;-><init>(LX/M3P;)V

    iput-object v0, p0, LX/M3P;->A0F:LX/Rq2;

    const-string v0, "ThreadDetailsChannelControlsFragment"

    iput-object v0, p0, LX/M3P;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/M3P;)V
    .locals 15

    iget-object v0, p0, LX/M3P;->A01:LX/B1t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6bP;->A0D:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, p0, LX/M3P;->A01:LX/B1t;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_2
    iget-object v4, v1, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-virtual {v1}, LX/B1t;->A00()I

    move-result v9

    :goto_0
    new-instance v1, LX/RqJ;

    invoke-direct {v1, p0}, LX/RqJ;-><init>(LX/M3P;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x1d

    const/4 v11, 0x1

    move v10, v7

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-static/range {v2 .. v14}, LX/SqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/M6r;

    move-result-object v2

    new-instance v0, LX/VdQ;

    invoke-direct {v0, v1, v7}, LX/VdQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/M6r;->A02:LX/YhR;

    invoke-static {p0, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    new-instance v0, LX/WcK;

    invoke-direct {v0, v2, v7}, LX/WcK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/M3P;->A02:LX/AeZ;

    invoke-static {p0, v2, v0}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    return-void

    :cond_3
    if-nez v1, :cond_2

    move-object v4, v3

    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f13262d

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M3P;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1de3522b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M3P;->A03:LX/6cO;

    const-string v0, "channel_control_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M3P;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/M3P;->A03:LX/6cO;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/M3P;->A0D:LX/FpV;

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, 0x4f541d8d

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x396e286c

    goto :goto_0

    :cond_2
    const-string v0, "entryPoint can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x698aa883

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3740a4df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0510

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2992aef6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 14

    const v0, 0xf06eee3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/M3P;->A0O:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-boolean v1, p0, LX/M3P;->A05:Z

    iget-boolean v0, p0, LX/M3P;->A0A:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/M3P;->A01:LX/B1t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-boolean v0, p0, LX/M3P;->A05:Z

    invoke-static {v2, v1, v0}, LX/DlZ;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/M3P;->A03:LX/6cO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/31s;

    move-result-object v5

    iget-boolean v6, p0, LX/M3P;->A05:Z

    iget-object v1, v5, LX/31s;->A01:LX/4gk;

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v5, LX/31s;->A00:J

    invoke-static {v1, v2, v3}, LX/177;->A1G(LX/4gk;J)V

    if-eqz v6, :cond_9

    const-string v0, "comments_enabled"

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "comments_toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    iget-object v0, v5, LX/31s;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v5, LX/31s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v0, v5, LX/31s;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-boolean v1, p0, LX/M3P;->A06:Z

    iget-boolean v0, p0, LX/M3P;->A0B:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/M3P;->A01:LX/B1t;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/M3P;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6TI;

    invoke-virtual {v1}, LX/B1t;->A00()I

    move-result v6

    iget-boolean v5, p0, LX/M3P;->A06:Z

    iget-object v0, v1, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v7}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    if-eqz v5, :cond_8

    const-string v0, "auto_translation_enabled"

    :goto_2
    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_translation_toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-static {v1, v0, v3, v2, v6}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    iget-boolean v0, p0, LX/M3P;->A06:Z

    new-instance v1, LX/39u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/39u;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    iget-object v1, p0, LX/M3P;->A01:LX/B1t;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/B1t;->A0G:LX/6bP;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/6bP;->A0K:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A3g;

    :goto_3
    iget-object v5, p0, LX/M3P;->A0N:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DoE;

    iget-object v1, v1, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-boolean v2, p0, LX/M3P;->A07:Z

    iget-boolean v1, p0, LX/M3P;->A0C:Z

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v2

    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/A3g;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    if-nez v2, :cond_5

    if-eqz v3, :cond_c

    :cond_5
    iget-boolean v0, p0, LX/M3P;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/M3P;->A01:LX/B1t;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoE;

    iget-object v1, p0, LX/M3P;->A04:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "entryPoint"

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move-object v7, v0

    goto :goto_3

    :cond_8
    const-string v0, "auto_translation_disabled"

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_c

    iget-object v0, p0, LX/M3P;->A01:LX/B1t;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoE;

    iget-object v5, v0, LX/DoE;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v7, LX/LLr;

    invoke-direct {v7, v6, v5, v1, v0}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_b
    const-string v0, "xposting_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v9, v2, LX/DoE;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    if-eqz v6, :cond_c

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v5, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    new-instance v10, LX/A3g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/A3g;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/A3g;->A04:Ljava/lang/String;

    iput-object v2, v10, LX/A3g;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/A3g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v10, LX/A3g;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/205;->A01:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v11, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v12, 0x5

    new-instance v7, LX/LJG;

    invoke-direct/range {v7 .. v13}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_5
    invoke-static {v2, v7, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_c
    const v0, 0x2a4710c5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x59e6d1f7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v1, v3, p0}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, -0x7b20352e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/M9W;

    invoke-direct {v7, v4}, LX/9lx;-><init>(Z)V

    new-instance v6, LX/M9r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/M9r;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/M9W;->A00:LX/M9r;

    new-instance v5, LX/ASx;

    invoke-direct {v5, v8}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, LX/M9W;->A02:LX/ASx;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/M9W;->A01:LX/IfU;

    new-instance v3, LX/KpR;

    invoke-direct {v3, v8}, LX/KpR;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, LX/M9W;->A03:LX/KpR;

    new-instance v2, LX/KbL;

    invoke-direct {v2, v8}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, LX/M9W;->A04:LX/KbL;

    new-instance v1, LX/MD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/MD2;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/M9W;->A05:LX/MD2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/M9W;->A06:Ljava/util/ArrayList;

    filled-new-array {v6, v5, v3, v2, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/M3P;->A00:LX/M9W;

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/M3P;->A00:LX/M9W;

    if-nez v0, :cond_1

    const-string v3, "adapter"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v2, p0, LX/M3P;->A0O:LX/6fW;

    iget-object v0, p0, LX/M3P;->A0D:LX/FpV;

    const-string v3, "clientInfra"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v1, v0, LX/FtK;->A03:LX/B99;

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M3P;->A0D:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    return-void
.end method
