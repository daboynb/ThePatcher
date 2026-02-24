.class public final LX/Om1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Om1;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateAccountUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Om1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Om1;->A00:LX/Om1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 6

    const-string v5, "none"

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/MDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid retry strategy name."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v3

    sget-object v2, LX/JJW;->A0B:LX/JJW;

    if-ne v3, v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Om1;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/JJW;->A08:LX/JJW;

    if-eq v3, v0, :cond_2

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/JJW;->A04:LX/JJW;

    if-eq v3, v0, :cond_5

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v7

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v4

    invoke-static {}, LX/222;->A00()D

    move-result-wide v0

    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v8, "register_with_ci_option"

    invoke-virtual {v11, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {v8, v0, v1, v4, v5}, LX/233;->A12(LX/0vz;DD)V

    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_opted_in"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v4, v5}, LX/231;->A1E(LX/0vz;D)V

    iget-object v0, v10, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v8, v9, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v5, p10

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "username_suggestion_avail"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, p9

    if-eqz p10, :cond_0

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "username_suggestion_changed_by_user"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/JJW;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v8, v0, v1}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    sget-object v0, LX/JJW;->A05:LX/JJW;

    move-object/from16 v4, p1

    move-object/from16 p6, p5

    if-eq v7, v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v1, 0x400e23

    const-string v0, "queue_signup_runnable"

    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/Qix;

    move-object/from16 p5, p4

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v12

    move-object/from16 p7, v2

    move-object/from16 p8, v14

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p8}, LX/Qix;-><init>(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v10, LX/AJG;->A00:LX/AJG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v15, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    const/4 v13, 0x0

    move-object/from16 v18, v13

    move/from16 v20, v6

    move/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v17, v7

    move/from16 v19, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v23}, LX/AJG;->A0J(Landroid/content/Context;LX/254;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2NI;

    move-result-object v1

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/FxY;

    move-object/from16 v13, p7

    move-object v5, v0

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v9, p3

    move-object v10, v12

    move-object/from16 v11, p6

    move-object v12, v2

    invoke-direct/range {v5 .. v13}, LX/FxY;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/9lp;LX/2iw;LX/GDB;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3}, LX/Om1;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    iget-object v4, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/KHW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KHW;->A00:LX/9lp;

    iput-object p1, v1, LX/KHW;->A02:LX/2iw;

    iput-object p3, v1, LX/KHW;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, v1, LX/KHW;->A01:LX/A30;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_0

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    new-instance v2, LX/Ppa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ppa;->A00:LX/KHW;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {p3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/KLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KLB;->A00:LX/9lp;

    iput-object p1, v1, LX/KLB;->A01:LX/2iw;

    iput-object p3, v1, LX/KLB;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, v1, LX/KLB;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/KLB;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/KLB;->A02:LX/GDB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    new-instance v2, LX/PpA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PpA;->A00:LX/KLB;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v4, LX/HS1;

    invoke-direct/range {v4 .. v9}, LX/HS1;-><init>(LX/9lp;LX/2iw;LX/GDB;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    invoke-interface {v0, v4}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v1, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A05(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v10, p7

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v12

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v14, v10, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/MDo;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v11

    new-instance v2, LX/IKs;

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v17, p9

    invoke-direct/range {v2 .. v17}, LX/IKs;-><init>(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/3aq;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V

    new-instance v0, LX/Pnw;

    invoke-direct {v0, v15}, LX/Pnw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v2, LX/GDB;->A00:LX/Rjo;

    new-instance v0, LX/Pnz;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/Pnz;-><init>(LX/9lp;LX/2iw;LX/GDB;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v2, LX/GDB;->A01:LX/Rbp;

    const v1, 0x400e23

    const-string v0, "start_account_creation_request"

    invoke-virtual {v6, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4, v7, v2, v10, v13}, LX/Om1;->A03(LX/9lp;LX/2iw;LX/GDB;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/9Tv;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    invoke-static/range {p6 .. p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {p6 .. p6}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    instance-of v0, v3, LX/RAG;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/RAG;

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-boolean v1, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    :cond_0
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    sput-object v0, LX/Nu7;->A01:LX/Nu7;

    invoke-static {v3}, LX/O0A;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/3a0;->A03()Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/MAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    new-instance v5, LX/Piz;

    invoke-direct {v5, v3, p2, v4}, LX/Piz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    sget-object v2, LX/1ZA;->A01:LX/1ZA;

    move-object v6, p3

    move-object/from16 v7, p4

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/1ZA;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void
.end method
