.class public final LX/TiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TiK;->$t:I

    iput-object p1, p0, LX/TiK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/TiK;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const v0, 0x7bdb5881

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/TiK;->A00:Ljava/lang/Object;

    check-cast v4, LX/JH3;

    iget-object v1, v4, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/JH3;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v8

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v4, LX/JH3;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/JH3;->A05:LX/QXE;

    iget-object v5, v0, LX/QXE;->A00:Ljava/lang/String;

    invoke-static {v8, v6, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v8, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x14a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x95

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2
    iget-object v1, v4, LX/JH3;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_3

    const-string v0, "actionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/JH3;->A06:LX/VxN;

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/JH3;->A0C:Z

    invoke-interface {v1, v2, v0}, LX/VxN;->FNL(Ljava/util/List;Z)V

    :cond_4
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_5
    const v0, -0x5d9db346

    goto :goto_2

    :cond_6
    const v0, -0x3e842230

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/TiK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9wx;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/9wx;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f131b50

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v0, "https://fburl.com/paste_create"

    invoke-static {v2, v0, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, -0x50ce2560

    goto :goto_2

    :cond_7
    const v0, -0x4023d42c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/TiK;->A00:Ljava/lang/Object;

    check-cast v0, LX/K05;

    invoke-static {v0}, LX/K05;->A04(LX/K05;)V

    const v0, -0x2e82f4d1

    goto :goto_2

    :cond_8
    const v0, 0x723c7d5a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/TiK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJf;

    iget-object v0, v0, LX/BJf;->A01:LX/S0J;

    iget-object v2, v0, LX/S0J;->A00:LX/K44;

    sget-object v0, LX/QVR;->A00:LX/QVR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/K44;->A03:LX/R0M;

    iget-object v0, v2, LX/K44;->A04:LX/WAn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WAn;->FKw()V

    :cond_9
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0x5dd7ff4c

    goto :goto_2

    :cond_a
    const v0, -0x1ba392c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/TiK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJG;

    iget-object v0, v0, LX/SJG;->A01:LX/Vv1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Vv1;->Eb5()V

    :cond_b
    const v0, -0x70a3efc6

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
