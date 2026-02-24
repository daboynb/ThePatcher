.class public final LX/JKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLx;


# instance fields
.field public final synthetic A00:LX/CU1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CU1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JKs;->A00:LX/CU1;

    iput-object p2, p0, LX/JKs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVH(LX/C55;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JKs;->A00:LX/CU1;

    iput-boolean v0, v1, LX/CU1;->A05:Z

    invoke-static {v1}, LX/CU1;->A00(LX/CU1;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    instance-of v0, p1, LX/31a;

    invoke-static {v2, v1, v0}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/JKs;->A00:LX/CU1;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/CU1;->A05:Z

    invoke-static {v4}, LX/CU1;->A00(LX/CU1;)V

    invoke-static {v4}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/JKs;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/CU1;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IgD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/IgD;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    iget-object v0, v4, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/HmI;->A00(LX/2a5;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CU1;->A09:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method
