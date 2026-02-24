.class public final LX/BVP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/app/Application;

.field public static final A01:LX/BVP;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BVP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BVP;->A01:LX/BVP;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    sput-object v0, LX/BVP;->A00:Landroid/app/Application;

    const/16 v1, 0x1b

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/BVP;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/BVk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BVP;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVk;

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V
    .locals 10

    move-object v9, p5

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    if-eqz p0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8900015067L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/16 v0, 0x17

    new-instance p0, LX/9OQ;

    invoke-direct {p0, v0}, LX/9OQ;-><init>(I)V

    new-instance v2, LX/TcR;

    invoke-direct/range {v2 .. v11}, LX/TcR;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v2}, LX/TcR;->A03()V

    sget-object v0, LX/7ET;->A0C:LX/7ET;

    invoke-static {v1, v0, v2}, LX/TcR;->A02(LX/QPy;LX/7ET;LX/TcR;)V

    return-void

    :cond_0
    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez p5, :cond_1

    const-string/jumbo v9, "user_profile_header"

    :cond_1
    invoke-static {p2, v0, v9}, LX/Gec;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Cfd;

    move-result-object v2

    new-instance v1, LX/AeV;

    invoke-direct {v1, p2}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f1335f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    iput-object p3, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/JUu;

    invoke-direct {v0, p1, p2, v1, p4}, LX/JUu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;)V

    iput-object v0, v2, LX/Cfd;->A00:LX/N1A;

    invoke-virtual {v1, p1, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/KL5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p1, v11, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v11, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, v11, LX/KL5;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v1, v11, LX/KL5;->A02:LX/9Tv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v11, LX/KL5;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Fuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Fuy;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Fuy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/KL5;->A04:LX/Fuy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v9, p7

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CMl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x7f135609

    if-eqz v12, :cond_0

    const v0, 0x7f135606

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v11, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v7}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f136e63

    invoke-virtual {v3, v0}, LX/AdZ;->A00(I)V

    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-virtual {v6, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_1

    const v2, 0x7f135607

    const/16 v1, 0xc

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v9, v11, v8}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-virtual {v6, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v9, v0}, LX/XBo;->A00(LX/4vm;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f135608

    const/16 v1, 0xd

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v9, v11, v8}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-virtual {v6, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v9, v0}, LX/5ol;->A2q(LX/4vm;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f131d25

    const/16 v1, 0x9

    new-instance v0, LX/IGu;

    invoke-direct {v0, v1, v9, v11, v4}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3
    const/4 v8, 0x2

    new-instance v7, LX/ORN;

    move-object/from16 v10, p5

    invoke-direct/range {v7 .. v12}, LX/ORN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5, v7}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1340a5

    const/16 v1, 0x1f

    new-instance v0, LX/442;

    invoke-direct {v0, v11, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method
