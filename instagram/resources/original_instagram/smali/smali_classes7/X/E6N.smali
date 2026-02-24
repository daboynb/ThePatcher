.class public final LX/E6N;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMentionShareFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/MDe;

    invoke-direct {v0, p0, v1}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/E6N;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/E6N;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/Dli;

    invoke-direct {v1}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v1, p2, v5}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v0, p0, v1, v5}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v2, v3, v1, v5}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v1, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v5, v1, LX/Dli;->A3v:Z

    iput-boolean v5, v1, LX/Dli;->A3h:Z

    iput-object v4, v1, LX/Dli;->A1r:LX/2a5;

    return-object v1

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_mention_share_fragment"

    return-object v0
.end method
