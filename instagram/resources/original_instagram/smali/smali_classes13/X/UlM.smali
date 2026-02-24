.class public final LX/UlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybw;


# instance fields
.field public final synthetic A00:LX/RBv;


# direct methods
.method public constructor <init>(LX/RBv;)V
    .locals 0

    iput-object p1, p0, LX/UlM;->A00:LX/RBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/UlM;->A00:LX/RBv;

    iget-object v0, v1, LX/RBv;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v1, LX/RBv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/RBv;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget v6, v1, LX/RBv;->A00:I

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v7, v9, v1}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/776;->A0Y(Lcom/instagram/common/session/UserSession;)LX/1Jc;

    move-result-object v0

    invoke-static {v8, v0}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iget-object v5, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v4, LX/VAM;

    invoke-direct {v4, v8, v1, v7}, LX/VAM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget v3, v0, LX/1nZ;->A01:I

    new-instance v2, LX/UlK;

    invoke-direct {v2, v7, v9}, LX/UlK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/UlL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UlL;->A03:Lcom/instagram/common/session/UserSession;

    iput v6, v1, LX/UlL;->A01:I

    iput-object v8, v1, LX/UlL;->A02:Landroid/app/Activity;

    iput-object v5, v1, LX/UlL;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/UlL;->A05:LX/Ilp;

    iput v3, v1, LX/UlL;->A00:I

    iput-object v2, v1, LX/UlL;->A04:LX/Ybv;

    iput-object v0, v1, LX/UlL;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1, p2, p3}, LX/UlL;->ESR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
