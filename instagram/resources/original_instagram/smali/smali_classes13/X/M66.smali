.class public final LX/M66;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNotificationMessagesUserControllerFragment"


# instance fields
.field public A00:LX/M9T;

.field public A01:LX/STk;

.field public A02:LX/QWv;

.field public A03:LX/FpV;

.field public A04:LX/B1t;

.field public A05:LX/6cO;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0A:LX/6fW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/M66;->A0A:LX/6fW;

    return-void
.end method

.method public static final A00(LX/M66;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v2, 0x3

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eq v3, v2, :cond_3

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/M66;->A04:LX/B1t;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, LX/5uo;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v5

    iget-object v4, p0, LX/M66;->A06:Ljava/lang/String;

    if-eqz v4, :cond_11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "UNKNOWN"

    :goto_1
    iget-object v0, p0, LX/M66;->A05:LX/6cO;

    if-nez v0, :cond_6

    const-string v0, "threadId"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "RESUME_MESSAGES"

    goto :goto_1

    :cond_2
    const-string v1, "STOP_MESSAGES"

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v2, p0, LX/M66;->A04:LX/B1t;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/M66;->A03:LX/FpV;

    if-nez v0, :cond_4

    const-string v0, "clientInfra"

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v0, v2, LX/B1t;->A0P:LX/6cO;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v0, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/DlZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/M66;->A01:LX/STk;

    if-eqz v4, :cond_7

    iget-object v7, v4, LX/STk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/STk;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/STk;->A02:LX/M66;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v10, v4, LX/STk;->A05:Ljava/lang/String;

    sget-object v8, LX/5Id;->A1F:LX/5Id;

    sget-object v9, LX/9fW;->A0I:LX/9fW;

    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v1, v4, LX/STk;->A04:LX/2ba;

    iget-object v0, v4, LX/STk;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x0

    new-instance v0, LX/QEH;

    invoke-direct {v0, v5, v1}, LX/QEH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    iput-object v10, v2, LX/ZFg;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/STk;->A03:LX/AeZ;

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/5uo;

    invoke-direct {v2, v5}, LX/B8m;-><init>(LX/7De;)V

    iput-object v4, v2, LX/5uo;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/5uo;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/5uo;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5uo;->A00:Ljava/lang/String;

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4xi;->A0A(LX/B8m;)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/M66;->A04:LX/B1t;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/M66;->A02:LX/QWv;

    if-nez v0, :cond_8

    const-string v0, "logger"

    goto/16 :goto_2

    :cond_8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v2, p0, LX/M66;->A06:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QWv;->A00:LX/2ej;

    const-string v0, "ig_notification_messages_manage_notification_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_10

    const/4 v6, 0x1

    :cond_9
    :goto_4
    const/4 v5, 0x1

    if-eq v3, v8, :cond_a

    const/4 v5, 0x2

    if-eqz v3, :cond_f

    if-eq v3, v5, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/high16 v5, -0x80000000

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_ent_fbid"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, -0x80000000

    const-string v1, "entry_point"

    if-eq v6, v2, :cond_d

    invoke-static {v4, v1, v6}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_6
    const-string v1, "action_type"

    if-eq v5, v2, :cond_c

    invoke-static {v4, v1, v5}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x3

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v6, -0x80000000

    if-ne p1, v0, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_11
    const-string v0, "tokenEntId"

    goto/16 :goto_2

    :cond_12
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
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

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recurring_notifications"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6073a1d5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M66;->A07:Ljava/lang/String;

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M66;->A06:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/M66;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M66;->A05:LX/6cO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/M66;->A05:LX/6cO;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/M66;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/M66;->A03:LX/FpV;

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, 0x4ec93b17

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a69e087

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7bc30fed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0527

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x52dc6df3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2add

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/M66;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/M9T;

    invoke-direct {v5, v3}, LX/9lx;-><init>(Z)V

    new-instance v4, LX/KpT;

    invoke-direct {v4, v0}, LX/KpT;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/M9T;->A01:LX/KpT;

    new-instance v1, LX/SFd;

    invoke-direct {v1, v0}, LX/SFd;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/M9T;->A00:LX/SFd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/M9T;->A02:Ljava/util/List;

    const/4 v2, 0x1

    filled-new-array {v4, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/M66;->A00:LX/M9T;

    iget-object v1, p0, LX/M66;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/M66;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/M66;->A0A:LX/6fW;

    iget-object v0, p0, LX/M66;->A03:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v0, v0, LX/FtK;->A03:LX/B99;

    invoke-static {v0, v1, p0, v3}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M66;->A03:LX/FpV;

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
