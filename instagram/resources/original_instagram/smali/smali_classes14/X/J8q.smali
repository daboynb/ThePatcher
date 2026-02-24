.class public final LX/J8q;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/WCf;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsGridFragment"


# instance fields
.field public A00:LX/F5a;

.field public A01:LX/4l4;

.field public A02:LX/PS7;

.field public A03:LX/SMN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:J

.field public A0C:LX/7ns;

.field public A0D:LX/9o0;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J8q;->A0G:Ljava/util/Set;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J8q;->A0F:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/D1f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J8q;->A0E:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J8q;->A0H:Z

    return-void
.end method

.method public static A00(LX/0vu;LX/0vu;LX/4gk;LX/9Tv;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {p2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rap_session_id"

    invoke-virtual {p2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {p2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AAR(Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "_"

    invoke-static {v2, v0, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v1, p0, LX/J8q;->A0G:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/J8q;->A00:LX/F5a;

    if-nez v1, :cond_4

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/F5a;->A0V()V

    :cond_5
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/J8q;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x32

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v3, p0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_1
    return-void
.end method

.method public final AuF(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Azg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/J8q;->A00:LX/F5a;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/F5a;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C8J(Ljava/lang/Object;)LX/3vR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8K(Ljava/lang/String;)LX/3vR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/J8q;->A0H:Z

    return v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EWJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1C()V
    .locals 1

    iget-object v0, p0, LX/J8q;->A00:LX/F5a;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/F5a;->A0V()V

    return-void
.end method

.method public final F1N()V
    .locals 1

    iget-object v0, p0, LX/J8q;->A00:LX/F5a;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/F5a;->A0V()V

    return-void
.end method

.method public final F1Y()V
    .locals 5

    iget-object v4, p0, LX/J8q;->A00:LX/F5a;

    if-nez v4, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v4, LX/F5a;->A08:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/F5a;->A08:Z

    iget-object v2, v4, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x8

    :cond_1
    :goto_0
    iput v0, v4, LX/F5a;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/F5a;->A00:I

    invoke-virtual {v4, v1, v0}, LX/9lo;->A0H(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-ne v1, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 4

    const-string v3, "gridAdapter"

    if-eqz p6, :cond_0

    iget-object v2, p0, LX/J8q;->A00:LX/F5a;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9lo;->A0I(II)V

    iget-object v0, p0, LX/J8q;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, LX/J8q;->A02:LX/PS7;

    if-nez v0, :cond_2

    const-string v3, "controller"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/PS7;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/J8q;->A00:LX/F5a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F5a;->A0V()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic Fdm(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GPR()V
    .locals 1

    iget-object v0, p0, LX/J8q;->A00:LX/F5a;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J8q;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J8q;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x1d6216fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const/16 v0, 0x440

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const/16 v0, 0x795

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "client_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v5, LX/J8q;->A05:Ljava/lang/String;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0xb64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iput-object v4, v5, LX/J8q;->A07:Ljava/lang/String;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "seed_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v5, LX/J8q;->A09:Ljava/lang/String;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "parent_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/J8q;->A06:Ljava/lang/String;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/J8q;->A04:Ljava/lang/String;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/4l4;->valueOf(Ljava/lang/String;)LX/4l4;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Enum;

    :goto_5
    check-cast v1, LX/4l4;

    if-nez v1, :cond_8

    sget-object v1, LX/4l4;->A07:LX/4l4;

    :cond_8
    iput-object v1, v5, LX/J8q;->A01:LX/4l4;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "rap_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, v5, LX/J8q;->A08:Ljava/lang/String;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, v5, LX/J8q;->A0C:LX/7ns;

    iget-object v1, v5, LX/J8q;->A0F:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const/4 v2, 0x1

    new-instance v9, LX/VBx;

    invoke-direct {v9, v5}, LX/VBx;-><init>(LX/J8q;)V

    iget-object v0, v5, LX/J8q;->A06:Ljava/lang/String;

    const-string v16, "seedMediaId"

    if-nez v0, :cond_b

    iget-object v0, v5, LX/J8q;->A09:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v24

    iget-object v8, v5, LX/J8q;->A07:Ljava/lang/String;

    const-string v15, "rapChainingSessionId"

    if-eqz v8, :cond_10

    iget-object v7, v5, LX/J8q;->A01:LX/4l4;

    const-string v14, "entryPoint"

    if-eqz v7, :cond_f

    const/4 v4, 0x0

    iget-object v6, v5, LX/J8q;->A08:Ljava/lang/String;

    new-instance v0, LX/9o0;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move/from16 v26, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v0, v5, LX/J8q;->A0D:LX/9o0;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v6, v5, LX/J8q;->A0D:LX/9o0;

    const-string v13, "visualSearchLogger"

    if-eqz v6, :cond_e

    const/16 v0, 0x39

    invoke-static {v5, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/RME;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/RME;->A00:Landroidx/fragment/app/Fragment;

    iput-object v9, v8, LX/RME;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/RME;->A01:LX/9Tv;

    iput-object v5, v8, LX/RME;->A03:LX/Eul;

    iput-object v6, v8, LX/RME;->A04:LX/9o0;

    iput-object v0, v8, LX/RME;->A05:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v0, v5, LX/J8q;->A0C:LX/7ns;

    if-nez v0, :cond_d

    const-string v12, "viewpointManager"

    :cond_c
    :goto_7
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/F5a;

    invoke-direct {v4}, LX/9lo;-><init>()V

    iput-object v7, v4, LX/F5a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/F5a;->A01:LX/9Tv;

    iput-object v8, v4, LX/F5a;->A04:LX/RME;

    iput-object v0, v4, LX/F5a;->A03:LX/7ns;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/F5a;->A05:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/F5a;->A06:Ljava/util/Map;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/F5a;->A07:Ljava/util/Set;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/J8q;->A00:LX/F5a;

    iget-object v6, v5, LX/J8q;->A03:LX/SMN;

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v5, LX/J8q;->A00:LX/F5a;

    const-string v12, "gridAdapter"

    if-eqz v9, :cond_c

    iget-object v0, v5, LX/J8q;->A07:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v9, v6, LX/SMN;->A01:LX/F5a;

    new-instance v4, LX/Uwy;

    invoke-direct {v4, v9}, LX/Uwy;-><init>(LX/F5a;)V

    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    new-instance v8, LX/Uz2;

    invoke-direct {v8, v10, v7, v4, v0}, LX/Uz2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VtJ;LX/Iom;)V

    new-instance v7, LX/Uyh;

    invoke-direct {v7, v6, v2}, LX/Uyh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Uyf;

    invoke-direct {v4, v9}, LX/Uyf;-><init>(LX/F5a;)V

    sget-object v0, LX/0lT;->A09:LX/0lT;

    invoke-virtual {v8, v0, v4, v7}, LX/Uz2;->A8W(LX/0lT;LX/JAE;LX/JaG;)Z

    iget-object v11, v5, LX/J8q;->A09:Ljava/lang/String;

    if-eqz v11, :cond_a

    iget-object v10, v5, LX/J8q;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/J8q;->A01:LX/4l4;

    if-eqz v9, :cond_f

    iget-object v7, v5, LX/J8q;->A07:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v4, v5, LX/J8q;->A08:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v14

    const-string v0, "contextual_feed_seed_media_id"

    invoke-virtual {v14, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    iget-object v0, v5, LX/J8q;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    new-instance v7, LX/UOl;

    invoke-direct {v7, v5}, LX/UOl;-><init>(LX/J8q;)V

    iget-object v0, v5, LX/J8q;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v5, LX/J8q;->A0D:LX/9o0;

    if-eqz v4, :cond_e

    iget-object v0, v5, LX/J8q;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PUO;

    invoke-direct {v0, v1, v9, v2}, LX/PUO;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    new-instance v13, LX/PS7;

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/PS7;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/WCf;LX/9lz;LX/9o0;LX/FA1;Ljava/lang/String;)V

    iput-object v13, v5, LX/J8q;->A02:LX/PS7;

    invoke-virtual {v13}, LX/BAv;->A0F()V

    sget-object v4, LX/26W;->A00:LX/26W;

    iget-object v2, v5, LX/J8q;->A00:LX/F5a;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/J8q;->A02:LX/PS7;

    if-nez v1, :cond_11

    const-string v12, "controller"

    goto/16 :goto_7

    :cond_e
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v4, v0}, LX/SMN;->A00(LX/BAv;LX/F5a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2685ed58

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_12
    const-string v0, "Controller setup is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5277a10a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    :cond_13
    const-string v0, "Seed media ID is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Chain source is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Chain type is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ce6cd35

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0762

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x68299f0b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5a20ad50

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/J8q;->A02:LX/PS7;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BAv;->A0G()V

    const v0, -0x1c3e0199

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    const v0, -0x50b302d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/J8q;->A0B:J

    sub-long/2addr v11, v0

    iget-object v2, p0, LX/J8q;->A0D:LX/9o0;

    if-nez v2, :cond_0

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_post_click_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ab

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "grid"

    :goto_0
    const-string v0, "format"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, v2, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v1, v2, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/9o0;->A03:LX/Eul;

    iget-wide v3, v2, LX/9o0;->A00:J

    iget-object v9, v2, LX/9o0;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v0}, LX/4l4;->A01()LX/9hU;

    move-result-object v8

    iget-object v7, v2, LX/9o0;->A07:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v5}, LX/FkQ;->A00(Ljava/lang/Integer;)LX/IeF;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shop_similar_post_click_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x39f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v9}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-static {v8, v5, v2, v10, v7}, LX/J8q;->A00(LX/0vu;LX/0vu;LX/4gk;LX/9Tv;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    const v0, -0x200d5831

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v1, "chain"

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x42ece269

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v9

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/J8q;->A0B:J

    iget-object v2, p0, LX/J8q;->A0D:LX/9o0;

    if-nez v2, :cond_0

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_post_click_enter"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3aa

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "grid"

    :goto_0
    const-string v0, "format"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, v2, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v1, v2, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/9o0;->A03:LX/Eul;

    iget-wide v3, v2, LX/9o0;->A00:J

    iget-object v8, v2, LX/9o0;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v0}, LX/4l4;->A01()LX/9hU;

    move-result-object v7

    iget-object v6, v2, LX/9o0;->A07:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {v5}, LX/FkQ;->A00(Ljava/lang/Integer;)LX/IeF;

    move-result-object v5

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shop_similar_post_click_enter"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x39e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-static {v7, v5, v2, v10, v6}, LX/J8q;->A00(LX/0vu;LX/0vu;LX/4gk;LX/9Tv;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    const v0, -0x85579a

    invoke-static {v0, v9}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v1, "chain"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3bd3

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/J8q;->A00:LX/F5a;

    const-string v8, "gridAdapter"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LX/J8q;->A00:LX/F5a;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/F5a;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/F5a;->A08:Z

    iget-object v2, v3, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, 0x8

    :cond_0
    :goto_0
    iput v0, v3, LX/F5a;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/F5a;->A00:I

    invoke-virtual {v3, v1, v0}, LX/9lo;->A0H(II)V

    :cond_1
    iget-object v0, p0, LX/J8q;->A00:LX/F5a;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/J8q;->A0C:LX/7ns;

    if-nez v0, :cond_3

    const-string v8, "viewpointManager"

    :cond_2
    :goto_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    const/4 v1, 0x3

    new-instance v0, LX/F7R;

    invoke-direct {v0, v1, v6, p0}, LX/F7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/J8q;->A02:LX/PS7;

    if-nez v0, :cond_5

    const-string v8, "controller"

    goto :goto_1

    :cond_4
    rem-int/2addr v1, v9

    const/4 v0, 0x4

    if-ne v1, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5, v4}, LX/BAv;->A0O(ZZ)V

    return-void
.end method
