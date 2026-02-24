.class public final LX/C6n;
.super LX/9lp;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/NOk;
.implements LX/Jvw;
.implements LX/cmm;
.implements LX/Rlj;
.implements LX/NNd;
.implements LX/Mr9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPeopleFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public A03:LX/6TI;

.field public A04:LX/FpV;

.field public A05:LX/Byh;

.field public A06:LX/CoU;

.field public A07:LX/Gwv;

.field public A08:LX/FpX;

.field public A09:LX/FkC;

.field public A0A:LX/HFu;

.field public A0B:LX/FtJ;

.field public A0C:LX/HDr;

.field public A0D:LX/4QN;

.field public A0E:LX/Ap7;

.field public A0F:LX/B1t;

.field public A0G:LX/6cO;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0DT;

.field public A0M:LX/2ej;

.field public A0N:LX/In8;

.field public A0O:LX/2v0;

.field public final A0P:LX/GuR;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/If7;

.field public final A0W:LX/Nq3;

.field public final A0X:LX/6fW;

.field public final A0Y:LX/GuJ;

.field public final A0Z:LX/MzW;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/C6n;->A0X:LX/6fW;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v4

    const/16 v0, 0x40

    new-instance v1, LX/2F3;

    invoke-direct {v1, p0, v0}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/35t;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A0S:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v5

    const/16 v0, 0x44

    new-instance v1, LX/2F3;

    invoke-direct {v1, p0, v0}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/37W;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/23Q;

    invoke-direct {v0, v4, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A0R:LX/B69;

    new-instance v0, LX/GuJ;

    invoke-direct {v0, p0}, LX/GuJ;-><init>(LX/C6n;)V

    iput-object v0, p0, LX/C6n;->A0Y:LX/GuJ;

    const/4 v1, 0x7

    new-instance v0, LX/If7;

    invoke-direct {v0, p0, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C6n;->A0V:LX/If7;

    const/16 v1, 0x8

    new-instance v0, LX/If7;

    invoke-direct {v0, p0, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C6n;->A0W:LX/Nq3;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A0U:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v1}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C6n;->A0Z:LX/MzW;

    new-instance v0, LX/GuR;

    invoke-direct {v0, p0}, LX/GuR;-><init>(LX/C6n;)V

    iput-object v0, p0, LX/C6n;->A0P:LX/GuR;

    const-string v0, "ThreadDetailsPeopleFragment"

    iput-object v0, p0, LX/C6n;->A0Q:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A0T:LX/B69;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/B1t;LX/IfT;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    move-object v9, p3

    move-object/from16 v0, p4

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/J8M;

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IzF;->A01:Ljava/util/List;

    iput-object p3, v1, LX/IzF;->A00:LX/IfT;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    return-object v2
.end method

.method public static final A01(LX/C6n;)V
    .locals 0

    iget-object p0, p0, LX/C6n;->A04:LX/FpV;

    if-nez p0, :cond_0

    const-string p0, "clientInfra"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {p0}, LX/FwS;->A00()V

    return-void
.end method

.method public static final A02(LX/C6n;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C6n;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ba;

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Sd;->A0E(LX/2a5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13265b

    const-string v0, "failed_to_follow_all"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/C6n;->A14()V

    return-void
.end method

.method public static final A03(LX/C6n;LX/B1t;)Z
    .locals 2

    iget v1, p0, LX/C6n;->A00:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/C6n;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/B1t;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810b590000491fL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C6n;->Amv()V

    :cond_0
    return-void
.end method

.method public final AD5(LX/B9Q;)Z
    .locals 1

    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/B9Q;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v1, p0, LX/C6n;->A0F:LX/B1t;

    iget-boolean v0, p0, LX/C6n;->A0K:Z

    if-eqz v0, :cond_0

    const v0, 0x7f136141

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, LX/C6n;->A0F:LX/B1t;

    iget-object v5, p0, LX/C6n;->A0E:LX/Ap7;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/C6n;->A0K:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v3, :cond_3

    const-string v0, "threadCapabilities"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_2

    iget v1, v1, LX/B1t;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x7f132a04

    goto :goto_0

    :cond_2
    const v0, 0x7f13267e

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/C6n;->A0J:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v5, LX/Ap7;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/194;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v3, v5, v2}, LX/Huw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ap7;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f082689

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f132482

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x28

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, v5, p0}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_4
    return-void
.end method

.method public final Amv()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v2, v0, LX/C6n;->A0F:LX/B1t;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v6, v0, LX/C6n;->A0F:LX/B1t;

    if-eqz v6, :cond_21

    iget-object v4, v0, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v9, "threadCapabilities"

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/J3k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/J3k;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/J3k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/J3k;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v7, v5, LX/J3k;->A04:Z

    invoke-static {v10, v6}, LX/HvT;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;

    move-result-object v4

    iput-object v4, v5, LX/J3k;->A03:LX/Ap7;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/J2N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/J2N;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/J2N;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/J2N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/J2N;->A03:LX/B1t;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, LX/C6n;->A0K:Z

    const-string v16, "groupRequestsController"

    if-nez v4, :cond_0

    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v4, v0, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v4, v0, LX/C6n;->A0A:LX/HFu;

    if-eqz v4, :cond_1e

    iget-object v11, v0, LX/C6n;->A0Z:LX/MzW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/J7k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/J7k;->A00:Landroid/content/Context;

    iput-object v12, v6, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/J7k;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v6, LX/J7k;->A05:LX/B1t;

    iput-object v4, v6, LX/J7k;->A04:LX/HFu;

    iput-object v11, v6, LX/J7k;->A06:LX/MzW;

    iput-object v10, v6, LX/J7k;->A01:LX/00W;

    iput-object v9, v6, LX/J7k;->A02:LX/9Tv;

    iget-object v4, v4, LX/HFu;->A08:LX/HmI;

    iput-object v4, v6, LX/J7k;->A08:LX/HmI;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v0, LX/C6n;->A0A:LX/HFu;

    if-eqz v6, :cond_1e

    iget-boolean v4, v0, LX/C6n;->A0J:Z

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/J3N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/J3N;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/J3N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/J3N;->A03:LX/B1t;

    iput-object v6, v5, LX/J3N;->A02:LX/HFu;

    iput-boolean v4, v5, LX/J3N;->A04:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v4, LX/KxR;

    invoke-direct {v4, v6, v5}, LX/KxR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/J2k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/J2k;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/J2k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/J2k;->A02:LX/B1t;

    iput-object v4, v5, LX/J2k;->A03:LX/KxR;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/B1t;->A0P:LX/6cO;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v9

    const/16 v5, 0x22

    invoke-virtual {v9, v4, v5}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_1
    iget-object v5, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_2
    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v22, LX/IfT;->A02:LX/IfT;

    const/16 v20, 0x0

    new-instance v5, LX/J8M;

    move-object/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/J7N;

    move-object v9, v5

    move-object/from16 v11, v20

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v10, LX/IfT;->A06:LX/IfT;

    new-instance v5, LX/J8M;

    move-object/from16 v22, v10

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    new-instance v9, LX/J7N;

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v9}, LX/J7N;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/J1L;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/J1L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/J1L;->A01:LX/B1t;

    iput-object v10, v9, LX/J1L;->A02:LX/IfT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/J1M;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/J1M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/J1M;->A02:LX/B1t;

    iput-object v3, v9, LX/J1M;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A08:LX/FpX;

    if-eqz v5, :cond_8

    iget-object v9, v5, LX/FpX;->A01:Ljava/util/Map;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v11, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v11, :cond_7

    iget-object v5, v0, LX/C6n;->A07:LX/Gwv;

    if-nez v5, :cond_6

    const-string v9, "channelsPeopleSectionLogger"

    :cond_5
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, LX/B1t;->A00()I

    move-result v13

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/6cO;->A00:Ljava/lang/String;

    iget-object v12, v2, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v15, LX/1z7;->A00:LX/1z7;

    iget-object v4, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v10, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v4, v2, LX/B1t;->A09:I

    invoke-virtual {v15, v11, v10, v4}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/Gwv;->A01:LX/4gk;

    invoke-static {v11}, LX/011;->A0w(LX/0wd;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "user_type"

    invoke-static {v4, v10}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    iget-wide v4, v5, LX/Gwv;->A00:J

    invoke-static {v11, v4, v5}, LX/177;->A1G(LX/4gk;J)V

    const-string v4, "member_list_rendered"

    invoke-static {v11, v4}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v4, "people_section"

    invoke-virtual {v11, v4}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v4, "thread_details_people"

    invoke-static {v11, v4, v14, v12, v13}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v4, v10}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_7
    sget-object v4, LX/IfT;->A0A:LX/IfT;

    invoke-direct {v0, v3, v2, v4, v9}, LX/C6n;->A00(Landroid/content/Context;LX/B1t;LX/IfT;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/IfT;->A07:LX/IfT;

    invoke-direct {v0, v3, v2, v4, v9}, LX/C6n;->A00(Landroid/content/Context;LX/B1t;LX/IfT;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/IfT;->A05:LX/IfT;

    invoke-direct {v0, v3, v2, v4, v9}, LX/C6n;->A00(Landroid/content/Context;LX/B1t;LX/IfT;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/C6n;->A0B:LX/FtJ;

    if-nez v3, :cond_9

    const-string v9, "pendingChannelMembersController"

    goto :goto_1

    :cond_9
    new-instance v4, LX/IzH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/IzH;->A01:LX/B1t;

    iput-object v3, v4, LX/IzH;->A00:LX/FtJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/C6n;->A0A:LX/HFu;

    if-eqz v3, :cond_1e

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/J2M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/J2M;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/J2M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/J2M;->A03:LX/B1t;

    iput-object v3, v4, LX/J2M;->A02:LX/HFu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/C6n;->A0A:LX/HFu;

    if-eqz v4, :cond_1e

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/J0z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/J0z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/J0z;->A02:LX/B1t;

    iput-object v4, v3, LX/J0z;->A01:LX/HFu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YfX;

    invoke-interface {v2}, LX/YfX;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/YfX;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    invoke-static {v0, v2}, LX/C6n;->A03(LX/C6n;LX/B1t;)Z

    move-result v9

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    if-eqz v9, :cond_18

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v5, LX/HDr;

    invoke-direct {v5, v9, v2}, LX/HDr;-><init>(Lcom/instagram/common/session/UserSession;LX/B1t;)V

    iput-object v5, v0, LX/C6n;->A0C:LX/HDr;

    invoke-virtual {v5}, LX/HDr;->A00()V

    iget-object v5, v0, LX/C6n;->A0C:LX/HDr;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/HDr;->A00:LX/0ht;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_e

    :cond_d
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_e
    iget-object v5, v0, LX/C6n;->A0C:LX/HDr;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/HDr;->A02:LX/0ht;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_10

    :cond_f
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_10
    iget-object v5, v0, LX/C6n;->A0C:LX/HDr;

    if-eqz v5, :cond_11

    iget-object v5, v5, LX/HDr;->A01:LX/0ht;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    iget-object v9, v0, LX/C6n;->A09:LX/FkC;

    if-nez v9, :cond_12

    const-string v9, "peopleLogger"

    goto/16 :goto_1

    :cond_11
    const/4 v14, 0x0

    goto :goto_4

    :cond_12
    iget-object v5, v0, LX/C6n;->A0G:LX/6cO;

    if-nez v5, :cond_13

    const-string v9, "threadId"

    goto/16 :goto_1

    :cond_13
    iget-object v13, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/FkC;->A00:LX/2ej;

    const-string v5, "direct_thread_details_people_summary"

    invoke-virtual {v9, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    const/16 v5, 0x11d

    invoke-static {v9, v5}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v9, v13, v11, v10, v14}, LX/1G2;->A18(LX/4gk;Ljava/lang/String;III)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_14
    sget-object v9, LX/IfT;->A0D:LX/IfT;

    sget-object v11, LX/IfT;->A08:LX/IfT;

    sget-object v5, LX/IfT;->A0B:LX/IfT;

    filled-new-array {v9, v11, v5}, [LX/IfT;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IfT;

    if-ne v10, v11, :cond_17

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v2}, LX/177;->A00(LX/B1t;)I

    move-result v9

    const/16 v5, 0x8

    if-gt v9, v5, :cond_17

    :cond_16
    const/16 v23, 0x1

    :goto_6
    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v5, v0, LX/C6n;->A0C:LX/HDr;

    new-instance v9, LX/J7N;

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v9}, LX/J7N;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v13, v0, LX/C6n;->A0C:LX/HDr;

    new-instance v5, LX/J8M;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v24}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    const/16 v23, 0x0

    goto :goto_6

    :cond_18
    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    const/16 v20, 0x0

    sget-object v22, LX/IfT;->A06:LX/IfT;

    new-instance v5, LX/J8M;

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/J7N;

    move-object v9, v5

    move-object/from16 v11, v20

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v5, v0, LX/C6n;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v9}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_19
    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v22, LX/IfT;->A03:LX/IfT;

    new-instance v5, LX/J8M;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/EeF;

    move-object v10, v5

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v15}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    iput-object v2, v9, LX/EeF;->A00:LX/B1t;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v22, LX/IfT;->A02:LX/IfT;

    const/16 v20, 0x0

    new-instance v5, LX/J8M;

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/J7N;

    move-object v9, v5

    move-object/from16 v11, v20

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v4}, LX/2Kj;->A01(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v9, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v9, :cond_4

    iget-object v5, v9, LX/6bP;->A0F:Ljava/util/List;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    iget-object v5, v9, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v10, LX/IfT;->A04:LX/IfT;

    new-instance v9, LX/J7N;

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v24}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    new-instance v5, LX/J8M;

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/J8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/J7N;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/J1L;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/J1L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/J1L;->A01:LX/B1t;

    iput-object v10, v9, LX/J1L;->A02:LX/IfT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v1, v0, LX/C6n;->A06:LX/CoU;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v8}, LX/CoU;->A0m(Ljava/util/List;)V

    :cond_20
    iget-object v0, v0, LX/C6n;->A0L:LX/0DT;

    if-nez v0, :cond_22

    const-string v9, "actionBarService"

    goto/16 :goto_1

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_23
    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/C6n;->A0B:LX/FtJ;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FtJ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/C6n;->A0B:LX/FtJ;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/FtJ;->A06:Z

    return v0
.end method

.method public final DXv()Z
    .locals 1

    iget-object v0, p0, LX/C6n;->A0B:LX/FtJ;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/FtJ;->A05:Z

    return v0
.end method

.method public final DcG()Z
    .locals 2

    invoke-virtual {p0}, LX/C6n;->DLc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C6n;->A08:LX/FpX;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FpX;->A02:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dna()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LZi;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Dnx()V
    .locals 0

    invoke-static {p0}, LX/C6n;->A01(LX/C6n;)V

    return-void
.end method

.method public final DoC()V
    .locals 2

    iget-object v0, p0, LX/C6n;->A0B:LX/FtJ;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/FtJ;->A05:Z

    iget-object v0, v0, LX/FtJ;->A02:LX/B1t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final E6Q(LX/2a5;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C6n;->A0A:LX/HFu;

    if-nez v6, :cond_0

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/HFu;->A07:LX/B1t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, v6, LX/HFu;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1360de

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    const v0, 0x7f1360a8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/HxV;

    invoke-direct {v1, p1, v6, v5, v3}, LX/HxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/I5k;->A00:LX/I5k;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E81(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    iget-object v6, v7, LX/C6n;->A0F:LX/B1t;

    if-eqz v6, :cond_2

    iget v0, v6, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LX/B1t;->A0Y:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v2, "broadcastChatLogger"

    move/from16 v3, p1

    if-eq v3, v0, :cond_5

    const-string v1, "moderatorRoleCreatorBroadcastChannelLogger"

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_2

    iget-object v3, v7, LX/C6n;->A0N:LX/In8;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, LX/B1t;->A00()I

    move-result v16

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v5, v1

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v15, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invite_status"

    invoke-static {v2}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "remove_moderator"

    const-string v14, "thread_details_people"

    const-string v11, "remove_moderator_error"

    const-string v12, "view"

    invoke-static/range {v8 .. v16}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v7, LX/C6n;->A03:LX/6TI;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LX/B1t;->A00()I

    move-result v6

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/C6n;->A0N:LX/In8;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, LX/B1t;->A00()I

    move-result v16

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v8, v7, LX/C6n;->A03:LX/6TI;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LX/B1t;->A00()I

    move-result v6

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    if-nez p2, :cond_6

    move-object v5, v1

    :cond_6
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_7

    move-object v4, v1

    :cond_7
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invite_status"

    invoke-static {v7}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_collaborator_error"

    invoke-static {v3, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "remove_collaborator"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v3, v0, v9, v10, v6}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E82(I)V
    .locals 13

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/C6n;->A0A:LX/HFu;

    if-nez v1, :cond_1

    const-string v1, "groupRequestsController"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/C6n;->A0F:LX/B1t;

    invoke-virtual {v1, v0}, LX/HFu;->A05(LX/B1t;)V

    :cond_2
    iget-object v3, p0, LX/C6n;->A0F:LX/B1t;

    if-eqz v3, :cond_3

    iget v0, v3, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/B1t;->A0P:LX/6cO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/B1t;->A0Y:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "broadcastChatLogger"

    if-eq p1, v0, :cond_6

    const-string v2, "moderatorRoleCreatorBroadcastChannelLogger"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/C6n;->A0N:LX/In8;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/B1t;->A00()I

    move-result v12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v1, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v0}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v7, "remove_moderator_success"

    const-string v8, "view"

    const-string v9, "remove_moderator"

    const-string v10, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/C6n;->A03:LX/6TI;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/B1t;->A00()I

    move-result v1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/C6n;->A0N:LX/In8;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/B1t;->A00()I

    move-result v12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/C6n;->A03:LX/6TI;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/B1t;->A00()I

    move-result v1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_collaborator_success"

    invoke-static {v2, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "remove_collaborator"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, v5, v6, v1}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/GLr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final E9O(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final Elk(LX/B9Q;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v2}, LX/NDd;->DhJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810ff100055f3dL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v2, 0x7f131041

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f131040

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f132fba

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1340a5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x9

    new-instance v6, LX/HxK;

    invoke-direct {v6, v2, v0, v3}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/36Y;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v2 .. v22}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/36Y;->A01()V

    iget-object v2, v0, LX/C6n;->A0M:LX/2ej;

    if-nez v2, :cond_4

    const-string v0, "typedLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/C6n;->A05:LX/Byh;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-ne v3, v5, :cond_5

    :cond_1
    sget-object v6, LX/HlD;->A00:LX/HlD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v4, v0, LX/C6n;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/4 v13, 0x0

    move-object v8, v0

    move-object v11, v2

    move-object v12, v4

    move v14, v1

    invoke-virtual/range {v6 .. v14}, LX/HlD;->A00(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/C6n;->A0F:LX/B1t;

    if-eqz v4, :cond_5

    iget v1, v4, LX/B1t;->A09:I

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v3, v4, LX/B1t;->A0G:LX/6bP;

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/B1t;->A0P:LX/6cO;

    if-eqz v1, :cond_2

    iget-object v13, v1, LX/6cO;->A00:Ljava/lang/String;

    :cond_2
    iget-object v14, v4, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v12, v0, LX/C6n;->A07:LX/Gwv;

    if-nez v12, :cond_3

    const-string v0, "channelsPeopleSectionLogger"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/B1t;->A00()I

    move-result v18

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/1z7;->A00:LX/1z7;

    iget-object v0, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v4, LX/B1t;->A09:I

    invoke-virtual {v2, v3, v1, v0}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v16, "message"

    invoke-static/range {v12 .. v18}, LX/Gwv;->A00(LX/Gwv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/16 v1, 0x222

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/C6n;->A0F:LX/B1t;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final F05(LX/B9Q;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/C6n;->A0F:LX/B1t;

    if-eqz v1, :cond_7

    move-object/from16 v2, p1

    iget-boolean v3, v2, LX/B9Q;->A0A:Z

    const-string v9, "directAdminToolSessionManager"

    if-eqz v3, :cond_1

    iget-object v8, v0, LX/C6n;->A03:LX/6TI;

    if-nez v8, :cond_3

    const-string v9, "broadcastChatLogger"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v3, v2, LX/B9Q;->A0G:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/C6n;->A0N:LX/In8;

    if-nez v3, :cond_2

    const-string v9, "moderatorRoleCreatorBroadcastChannelLogger"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/B1t;->A00()I

    move-result v18

    invoke-static {v1}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v10, v3, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v13, "remove_moderator_dialog_rendered"

    const-string v14, "tap"

    const-string v15, "remove_button"

    const-string v16, "thread_details_people"

    invoke-static/range {v10 .. v18}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, LX/C6n;->A0O:LX/2v0;

    if-eqz v6, :cond_0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/HvU;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/B1t;->A00()I

    move-result v7

    invoke-static {v1}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v8}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v8}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const/16 v3, 0x573

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v3, "remove_button"

    invoke-virtual {v4, v3}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v3, "thread_details_people"

    invoke-static {v4, v3, v6, v5, v7}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, LX/C6n;->A0O:LX/2v0;

    if-eqz v6, :cond_0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/HvU;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "User is neither Moderator nor Collaborator"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F6A(LX/B9Q;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/JDt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p1, LX/B9Q;->A01:LX/Nq6;

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JDt;->E1c(Landroid/app/Activity;LX/Nq6;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/C6n;->A0F:LX/B1t;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/B1t;->A0G:LX/6bP;

    iget v0, v4, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    iget-object v0, v4, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_0
    iget-object v7, v4, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v5, p0, LX/C6n;->A07:LX/Gwv;

    if-nez v5, :cond_1

    const-string v0, "channelsPeopleSectionLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/B1t;->A00()I

    move-result v11

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/1z7;->A00:LX/1z7;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v4, LX/B1t;->A09:I

    invoke-virtual {v2, v3, v1, v0}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v9, "see_channels"

    invoke-static/range {v5 .. v11}, LX/Gwv;->A00(LX/Gwv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C6n;->A0A:LX/HFu;

    if-nez v4, :cond_0

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/HFu;->A07:LX/B1t;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/HFu;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    iget-object v0, v3, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/HFu;->A00:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, LX/HFu;->A02()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final FMx(LX/B9Q;)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v14, v4, LX/C6n;->A05:LX/Byh;

    iget-object v1, v4, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v4, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v3, LX/aHm;

    invoke-direct {v3, v4, v2}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    const-string v12, "typedLogger"

    const-string v6, "directAdminToolSessionManager"

    const-string v5, "threadCapabilities"

    const-string v2, "Required value was null."

    const-string v1, "restrictController"

    move-object/from16 v26, p1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-boolean v10, v4, LX/C6n;->A0J:Z

    iget-object v9, v14, LX/Byh;->A02:LX/B1t;

    if-eqz v9, :cond_2

    iget-object v8, v4, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v8, :cond_5

    iget-object v7, v4, LX/C6n;->A0O:LX/2v0;

    if-eqz v7, :cond_4

    iget-object v6, v4, LX/C6n;->A0M:LX/2ej;

    if-eqz v6, :cond_3

    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v16

    iget-object v5, v4, LX/C6n;->A0D:LX/4QN;

    if-eqz v5, :cond_8

    iget-object v2, v4, LX/C6n;->A0Y:LX/GuJ;

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    iget-object v0, v4, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    new-instance v0, LX/KxR;

    invoke-direct {v0, v1, v4}, LX/KxR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v30, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v18, v6

    :goto_0
    invoke-static/range {v13 .. v30}, LX/HvU;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GuJ;LX/2v0;LX/Mr9;LX/NLe;LX/B1t;LX/B9Q;LX/KxR;LX/Jsp;LX/NOf;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-boolean v11, v4, LX/C6n;->A0J:Z

    iget-object v10, v4, LX/C6n;->A0F:LX/B1t;

    if-eqz v10, :cond_6

    iget-object v9, v4, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v9, :cond_5

    iget-object v8, v4, LX/C6n;->A0O:LX/2v0;

    if-eqz v8, :cond_4

    iget-object v7, v4, LX/C6n;->A0M:LX/2ej;

    if-eqz v7, :cond_3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v16

    iget-object v6, v4, LX/C6n;->A0D:LX/4QN;

    if-eqz v6, :cond_8

    iget-object v5, v4, LX/C6n;->A0Y:LX/GuJ;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    iget-object v0, v4, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/KxR;

    invoke-direct {v0, v2, v1}, LX/KxR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    move-object v14, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move/from16 v30, v11

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FN3(LX/B9Q;)V
    .locals 8

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string v0, "threadCapabilities"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    iget-object v0, p0, LX/C6n;->A0F:LX/B1t;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/B1t;->A0R:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/16 v0, 0x73

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/Hvv;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final GEX(LX/6cO;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, LX/C6n;->A0F:LX/B1t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/B1t;->A0P:LX/6cO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v1, LX/B1t;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f133218

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-static {v3, p2, v2, p3}, LX/2v1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C6n;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/C6n;->A0B:LX/FtJ;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/FtJ;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C6n;->A08:LX/FpX;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/FpX;->A02:Z

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x2079a128

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/C6n;->A0G:LX/6cO;

    const/16 v0, 0x9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/C6n;->A00:I

    const/16 v0, 0x176

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/C6n;->A0K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/C6n;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35t;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HFu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HFu;->A01:Landroid/content/Context;

    iput-object v6, v1, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/HFu;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/HFu;->A05:LX/35t;

    iput-object p0, v1, LX/HFu;->A06:LX/C6n;

    iput-object v0, v1, LX/HFu;->A03:LX/9Tv;

    invoke-static {v6}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    const/16 v0, 0xfa

    iput v0, v1, LX/HFu;->A00:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/HFu;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/HFu;->A09:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C6n;->A0A:LX/HFu;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/23Q;

    invoke-direct {v1, v3, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2v0;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v0;

    iput-object v0, p0, LX/C6n;->A0O:LX/2v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/C6n;->A0G:LX/6cO;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A04:LX/FpV;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/C6n;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A0M:LX/2ej;

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A0L:LX/0DT;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4QN;

    invoke-direct {v0, v1, p0, v3}, LX/4QN;-><init>(Lcom/instagram/common/session/UserSession;LX/Jvw;LX/Sdj;)V

    iput-object v0, p0, LX/C6n;->A0D:LX/4QN;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A03:LX/6TI;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GOJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gwv;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A07:LX/Gwv;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FkC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/FkC;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C6n;->A09:LX/FkC;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A0N:LX/In8;

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FtJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FtJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/FtJ;->A01:LX/C6n;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/FtJ;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C6n;->A0B:LX/FtJ;

    iget v0, p0, LX/C6n;->A00:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FpX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, p0, LX/C6n;->A08:LX/FpX;

    iget-object v0, p0, LX/C6n;->A0D:LX/4QN;

    if-nez v0, :cond_3

    const-string v0, "restrictController"

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/C6n;->A04:LX/FpV;

    if-nez v0, :cond_4

    const-string v0, "clientInfra"

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, 0x31372bf9    # 2.6655E-9f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x585b89e0

    goto :goto_2

    :cond_6
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x4f43feb2

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e082a13

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e051d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b05448c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x4d131ff4    # 1.5427155E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/C6n;->A0D:LX/4QN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "restrictController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v0, p0, LX/C6n;->A05:LX/Byh;

    const v0, 0x4f263bb3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x317f04a2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v0, p0, LX/C6n;->A06:LX/CoU;

    iget-object v0, p0, LX/C6n;->A0X:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, 0x14bcc2ac

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x1915926a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/C6n;->A04:LX/FpV;

    const-string v1, "clientInfra"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A02()V

    iget-object v0, p0, LX/C6n;->A04:LX/FpV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FpV;->A02:LX/Jck;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jck;->stop()V

    :cond_0
    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/C6n;->A0V:LX/If7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6xq;

    iget-object v0, p0, LX/C6n;->A0W:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/C6n;->A0D:LX/4QN;

    if-nez v0, :cond_2

    const-string v1, "restrictController"

    :cond_1
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/C6n;->A0O:LX/2v0;

    if-nez v0, :cond_3

    const-string v1, "directAdminToolSessionManager"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/2v0;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x50b9e371

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x5d5898e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/C6n;->A04:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    iget-object v0, p0, LX/C6n;->A04:LX/FpV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FpV;->A02:LX/Jck;

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, p0, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-interface {v2}, LX/Jck;->start()V

    iget-object v0, p0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/C6n;->A0V:LX/If7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6xq;

    iget-object v0, p0, LX/C6n;->A0W:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/C6n;->A0O:LX/2v0;

    if-nez v0, :cond_1

    const-string v0, "directAdminToolSessionManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "clientInfra"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2v0;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/C6n;->A01(LX/C6n;)V

    const v0, -0x33c2c71

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v8, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v9, LX/KMY;

    invoke-direct {v9, v8}, LX/KMY;-><init>(LX/C6n;)V

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-boolean v12, v8, LX/C6n;->A0K:Z

    iget v0, v8, LX/C6n;->A00:I

    invoke-static {v0}, LX/194;->A1X(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez v12, :cond_0

    iget-object v0, v8, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b32000447f8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    new-instance v4, LX/CoU;

    move-object v10, v8

    move-object v11, v8

    move v15, v13

    invoke-direct/range {v4 .. v15}, LX/CoU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOk;LX/NBE;LX/EaN;LX/Rlj;ZZZZ)V

    iput-object v4, v8, LX/C6n;->A06:LX/CoU;

    iget-object v0, v8, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ThreadDetailsPeopleFragment - recycler view is null"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/C6n;->A06:LX/CoU;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, v8, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v13}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v8}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v8, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    iput-boolean v13, v8, LX/C6n;->A0H:Z

    iget-object v4, v8, LX/C6n;->A0X:LX/6fW;

    iget-object v0, v8, LX/C6n;->A04:LX/FpV;

    if-nez v0, :cond_4

    const-string v2, "clientInfra"

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v3, v0, LX/FtK;->A03:LX/B99;

    const/16 v0, 0x40

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ImF;

    invoke-direct {v0, v2, v1}, LX/ImF;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v8, v0}, LX/KQV;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/C6n;->A01(LX/C6n;)V

    return-void
.end method
