.class public final LX/ULl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WZp;
.implements LX/VzU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ULl;->$t:I

    iput-object p1, p0, LX/ULl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed6(LX/G9u;)V
    .locals 6

    iget v1, p0, LX/ULl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6e;

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x36a892b0    # -882389.0f

    invoke-static {v1, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/G8W;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0, v4, v3, v5}, LX/J6e;->A07(LX/G8W;LX/J6e;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v0, 0x5e625c63

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v5, LX/C8w;

    iget-object v1, v5, LX/C8w;->A03:LX/2ej;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0, v3}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v3

    invoke-static {}, LX/011;->A0i()V

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x342

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    iget-object v0, v5, LX/C8w;->A0f:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v0, v5, LX/C8w;->A0e:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A50:LX/43y;

    invoke-static {v3, v2, v0, v4, v1}, LX/4Sg;->A05(Landroid/app/Activity;LX/254;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQD;

    iget-object v0, v0, LX/DQD;->A01:LX/WZp;

    invoke-interface {v0, p1}, LX/WZp;->Ed6(LX/G9u;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/cVm;

    iget-object v0, v0, LX/cVm;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_6
    iget-object v2, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v2, LX/cVm;

    iget-object v0, v2, LX/cVm;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void
.end method

.method public final F5r(LX/G9u;)V
    .locals 5

    iget v1, p0, LX/ULl;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ULl;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v3, v4, LX/J6e;->A03:LX/2ej;

    if-nez v3, :cond_2

    const-string v0, "typedLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/C8w;

    iget-object v1, v4, LX/C8w;->A08:LX/E2S;

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v0, 0x232e3aec

    invoke-static {v2, v0}, LX/955;->A08(LX/42R;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E2S;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_5

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    const-string v0, "informModuleController"

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0}, LX/955;->A08(LX/42R;I)LX/42R;

    move-result-object v2

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    invoke-static {v1, v4}, LX/F2g;->A04(LX/4gk;LX/J6e;)V

    :cond_3
    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_4

    check-cast v1, LX/QNe;

    iget-object v4, v1, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v1, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v2, v1, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x28

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    check-cast v1, LX/QNq;

    iget-object v4, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v3, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x28

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    invoke-static {v0, v4}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    iget-object v1, v4, LX/C8w;->A03:LX/2ej;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v3

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    iget-object v0, v4, LX/C8w;->A0f:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v0, v4, LX/C8w;->A0e:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQD;

    iget-object v0, v0, LX/DQD;->A01:LX/WZp;

    invoke-interface {v0, p1}, LX/VzU;->F5r(LX/G9u;)V

    return-void

    :cond_7
    return-void
.end method

.method public final FL0(LX/G9u;)V
    .locals 2

    iget v1, p0, LX/ULl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v0}, LX/J6e;->A0A(LX/J6e;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQD;

    iget-object v0, v0, LX/DQD;->A01:LX/WZp;

    invoke-interface {v0, p1}, LX/VzU;->FL0(LX/G9u;)V

    return-void
.end method

.method public final GDg(LX/G7q;)Z
    .locals 5

    iget v1, p0, LX/ULl;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A12()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    iget-object v2, v0, LX/C8w;->A08:LX/E2S;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/955;->A08(LX/42R;I)LX/42R;

    move-result-object v0

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LX/955;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/E2S;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "informModuleController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ULl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQD;

    iget-object v0, v0, LX/DQD;->A01:LX/WZp;

    invoke-interface {v0, p1}, LX/VzU;->GDg(LX/G7q;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x763341db

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G7h;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
