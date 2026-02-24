.class public final LX/Ud6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekV;


# instance fields
.field public final synthetic A00:LX/Jae;

.field public final synthetic A01:LX/WXz;

.field public final synthetic A02:LX/WLm;

.field public final synthetic A03:LX/RCC;


# direct methods
.method public constructor <init>(LX/Jae;LX/WXz;LX/WLm;LX/RCC;)V
    .locals 0

    iput-object p4, p0, LX/Ud6;->A03:LX/RCC;

    iput-object p1, p0, LX/Ud6;->A00:LX/Jae;

    iput-object p2, p0, LX/Ud6;->A01:LX/WXz;

    iput-object p3, p0, LX/Ud6;->A02:LX/WLm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvR()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v7, v10, LX/Ud6;->A03:LX/RCC;

    iget-object v0, v7, LX/RCC;->A00:LX/SFF;

    iget-object v12, v0, LX/SFF;->A04:LX/6OH;

    iget-object v6, v0, LX/SFF;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/SFF;->A01:LX/4vm;

    iget-object v5, v0, LX/SFF;->A03:LX/I9w;

    iget-object v4, v0, LX/SFF;->A02:LX/1pF;

    new-instance v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v3}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const/4 v0, -0x2

    iput v0, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v5, v12}, LX/6OH;->A00(LX/I9w;LX/6OH;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    iget-object v2, v12, LX/6OH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v5}, LX/ADo;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)LX/6rR;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/BZO;->A01(LX/6rR;)V

    const/16 v1, 0x1d5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/Aak;->A00:LX/Aak;

    const-string v13, "getContextualFeedFragmentBuilder"

    const/4 v9, 0x1

    const-string v1, "feed_contextual"

    invoke-virtual {v14, v1, v13, v9}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x17d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1369cb

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v12, LX/6OH;->A01:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v17

    invoke-static {v11}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    iget-object v1, v0, LX/BZO;->A00:LX/6rR;

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, v8, v3, v4, v5}, LX/Ri9;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1pF;LX/I9w;)Landroid/os/Bundle;

    move-result-object v12

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v11 .. v18}, LX/Ji9;->A02(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9, v1, v2}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    iget-object v2, v10, LX/Ud6;->A01:LX/WXz;

    iget-object v1, v7, LX/RCC;->A01:Ljava/lang/String;

    const-string v0, "view_similar"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/WXz;->BIG()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F5t()V
    .locals 7

    iget-object v1, p0, LX/Ud6;->A01:LX/WXz;

    iget-object v2, p0, LX/Ud6;->A02:LX/WLm;

    iget-object v0, p0, LX/Ud6;->A00:LX/Jae;

    const/4 v3, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/Tf3;->A03(LX/Jae;LX/WXz;LX/WLm;LX/4vm;LX/Ug7;Ljava/lang/Boolean;LX/B69;)V

    return-void
.end method

.method public final F8m()V
    .locals 3

    iget-object v0, p0, LX/Ud6;->A03:LX/RCC;

    iget-object v2, p0, LX/Ud6;->A01:LX/WXz;

    iget-object v1, v0, LX/RCC;->A01:Ljava/lang/String;

    const-string v0, "view_similar"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/WXz;->BIG()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
