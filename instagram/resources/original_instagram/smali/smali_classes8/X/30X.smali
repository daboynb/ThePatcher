.class public final LX/30X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/30X;->$t:I

    iput-object p1, p0, LX/30X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 42

    move-object/from16 v2, p0

    iget v0, v2, LX/30X;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, v5}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x56063587

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0xf0e971b

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AUI;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x8c511f1

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v0, v0, LX/Kb5;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ba;

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kb5;

    iget-object v0, v4, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_21

    const-string v0, "followListAdapter"

    goto/16 :goto_7

    :pswitch_3
    if-eqz p1, :cond_0

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x11723cd3

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1c2eff31

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v3, 0x6a7135bb

    invoke-interface {v4, v3}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3k;

    iget-object v0, v0, LX/F3k;->A09:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v4, v3}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Ftt(Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x11723cd3

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1c2eff31

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, 0x6a7135bb

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v3, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Ftt(Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x24df1682

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9R9;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_3
    iget-object v1, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mxk;

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v1, LX/Mxk;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8ZT;->A0H:LX/8ZX;

    iput-boolean v8, v0, LX/8ZX;->A09:Z

    :cond_6
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Onu;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Onu;->Ftx(Z)V

    :cond_7
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x14cd6cb3

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_8

    check-cast v2, LX/3Ra;

    invoke-virtual {v2}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v1, v0, v2}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v4, v1, LX/Mxk;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/8TP;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v3, LX/17P;->A08:LX/17P;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Landroid/content/Context;LX/17P;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/util/List;ZZZ)I

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    :goto_6
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ZT;->A0H:LX/8ZX;

    iput-boolean v8, v0, LX/8ZX;->A0E:Z

    return-void

    :pswitch_6
    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v6, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v6, LX/CiH;

    iget-object v1, v6, LX/CiH;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_b

    const-string v0, "spinner"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x32de7613

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x73a7abe6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const v0, -0x37941a7e

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    move-object v3, v1

    :cond_c
    const-string v14, "--"

    if-eqz v0, :cond_d

    const v0, 0x6c26913b

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v14

    :cond_e
    const v0, 0x21709d59

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, ""

    if-nez v2, :cond_f

    move-object v2, v13

    :cond_f
    const-string v0, "0"

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ija;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ija;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Ija;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ija;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x6fd8656f

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5c

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/83o;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_7
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, LX/GuV;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d58d2b8

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/80u;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GuV;->A00:LX/Fqs;

    iput-object v2, v0, LX/Fqs;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, LX/Fqs;->A02:LX/GtY;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/GtY;->A00:LX/C1n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C1n;->A1k:Z

    invoke-static {v1}, LX/C1n;->A0D(LX/C1n;)V

    return-void

    :pswitch_8
    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, -0x6597c6d4

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v3, LX/FLK;->A06:LX/FLK;

    const v0, 0x2b8faa4f

    invoke-interface {v4, v3, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_a
    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    const v0, 0x120b4855

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-eqz v4, :cond_0

    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    move-object v4, v1

    goto :goto_a

    :pswitch_9
    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x9bcd3a4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x120b4855

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v5, -0x9bcd3a4

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v1, LX/9fF;->A06:LX/9fF;

    const v0, 0x4a03750b    # 2153794.8f

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/9fF;

    :cond_13
    invoke-static {v7, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2d3711b7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v2, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A02:LX/AWJ;

    new-instance v1, LX/AlV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AlV;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/AlV;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/AlV;->A00:LX/9fF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object v6, v4

    goto :goto_b

    :pswitch_a
    const/4 v4, 0x0

    if-eqz p1, :cond_18

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b99157f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1Xn;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_c
    iget-object v2, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwX;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x19f8d1c7

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v0}, LX/MwX;->FBr(Ljava/lang/Boolean;)V

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    invoke-interface {v2, v4}, LX/MwX;->FBr(Ljava/lang/Boolean;)V

    return-void

    :cond_17
    move-object v0, v4

    goto :goto_d

    :cond_18
    move-object v3, v4

    goto :goto_c

    :pswitch_b
    if-eqz p1, :cond_0

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x59cef75f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3e8ade3e

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuX;

    iget-object v0, v0, LX/FuX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_last_invite_time_ms"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xad4ed6c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/FKs;->A05:LX/FKs;

    const v0, 0x2e5b2ef5

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    sget-object v1, LX/Cmd;->A00:LX/Cmd;

    :goto_e
    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    iget-object v2, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    sget-object v1, LX/FJY;->A03:LX/FJY;

    const v0, 0x4d61bd07    # 2.3670386E8f

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FJY;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    new-instance v1, LX/CmV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CmV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :pswitch_d
    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3a9c4060

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6dd02745

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_0

    const v3, -0x641234c

    invoke-interface {v8, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/89O;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    if-eqz v7, :cond_1d

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3cc89b6d

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v4

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v3

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    move-object v7, v9

    :cond_1d
    move-object v5, v9

    :goto_10
    const-string v4, ""

    if-nez v5, :cond_1e

    move-object v5, v4

    :cond_1e
    const v0, 0x4f220168

    invoke-interface {v8, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    if-eqz v7, :cond_1f

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v4, v0

    :cond_1f
    new-instance v12, LX/AmX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/AmX;->A03:LX/0RQ;

    iput-object v6, v12, LX/AmX;->A00:Ljava/lang/String;

    iput-object v5, v12, LX/AmX;->A01:Ljava/lang/String;

    iput-object v4, v12, LX/AmX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v11

    if-eqz v11, :cond_20

    const/16 v36, 0x3f

    const/16 v37, 0x0

    const v35, -0x20001

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    invoke-static/range {v9 .. v41}, LX/B2t;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/B2t;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/B2t;

    move-result-object v9

    :cond_20
    invoke-interface {v0, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    return-void

    :cond_21
    invoke-virtual {v0, v6}, LX/KbG;->A0D(Ljava/util/List;)V

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v4}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v4}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fv9(Ljava/lang/Integer;)V

    :cond_22
    const/4 v6, 0x0

    if-eqz v5, :cond_26

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x56063587

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x688a2bcc

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v7

    :goto_11
    iget-object v5, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101f3

    if-eqz v7, :cond_23

    const v2, 0x7f1101f2

    :cond_23
    iget v1, v5, LX/Kb5;->A01:I

    const/4 v4, 0x1

    invoke-static {v1}, LX/Kb5;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v7, :cond_25

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137640

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    const-string v0, "unfollow_flagged_accounts"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/7Ic;->A0L:Ljava/lang/String;

    iput-boolean v4, v1, LX/7Ic;->A0S:Z

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v6}, LX/MFp;->A00(Landroid/view/View;Z)V

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "follow_list"

    const-string v0, "unfollow_flagged_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9RM;->A06:LX/9RM;

    iget-object v0, v5, LX/Kb5;->A0D:LX/2a5;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0, v3, v6}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v1

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/Kb5;

    invoke-direct {v2}, LX/Kb5;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_24
    const-string v0, ""

    goto :goto_13

    :cond_25
    const-string v2, ""

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_11

    :pswitch_e
    if-eqz p1, :cond_28

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ddb5d92

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_27

    const v0, 0x7f136cd9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "remove_story_chain_success"

    :goto_15
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_27
    const v0, 0x7f136cd8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "remove_story_chain_failure"

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_f
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRp;

    iget-object v2, v0, LX/CRp;->A05:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_29

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d8649df

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x1e671180

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AXZ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_10
    const/4 v4, 0x0

    if-eqz p1, :cond_2d

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v8, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v8, LX/9O6;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v6, LX/3Ra;

    if-eqz v0, :cond_2c

    move-object v3, v6

    check-cast v3, LX/3Ra;

    :goto_17
    const-string v5, "null cannot be cast to non-null type com.instagram.api.schemas.UserInfoResponseIntf"

    const-string v1, "xdt_users__info(user_id:$user_id)"

    if-eqz v3, :cond_2b

    const-class v0, LX/Q6j;

    invoke-virtual {v3, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v3

    :goto_18
    invoke-static {v3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/NPi;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v7, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/NPi;->Fa1(LX/5mr;)V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v3, v0}, LX/NPi;->GLw(LX/NJf;)LX/29c;

    move-result-object v0

    new-instance v1, LX/9EB;

    invoke-direct {v1}, LX/9EB;-><init>()V

    iput-object v0, v1, LX/9EB;->A04:LX/29c;

    :goto_19
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRp;

    iget-object v0, v0, LX/CRp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v4

    :cond_2a
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2b
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/Q6j;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    goto :goto_18

    :cond_2c
    move-object v3, v4

    goto :goto_17

    :cond_2d
    move-object v1, v4

    goto :goto_19

    :pswitch_11
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x435c9beb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x4d5c404

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AWA;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2f
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    iget-object v3, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FMA;->A07:LX/FMA;

    const v0, -0x3dc21996

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMA;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    sget-object v0, LX/FGq;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/FGq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_1c
    check-cast v8, LX/FGq;

    if-eqz v8, :cond_2f

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_35

    const/4 v12, 0x1

    move-object v6, v1

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AW9;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_32
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AW8;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_35
    sget-object v5, LX/26W;->A00:LX/26W;

    move-object v4, v5

    :cond_36
    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    const-string v3, ""

    :cond_37
    if-eqz v12, :cond_38

    const v0, 0x5a7510f

    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    move-result v0

    :goto_21
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/ApY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ApY;->A01:LX/FGq;

    iput-object v3, v1, LX/ApY;->A02:Ljava/lang/String;

    iput v0, v1, LX/ApY;->A00:I

    iput-object v5, v1, LX/ApY;->A03:Ljava/util/List;

    iput-object v4, v1, LX/ApY;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_38
    const/4 v0, 0x0

    goto :goto_21

    :cond_39
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_3a
    move-object v6, v7

    :cond_3b
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwR;

    iget-object v2, v0, LX/EwR;->A04:LX/AWJ;

    if-eqz v6, :cond_3c

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v6}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_22
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3c
    const-string v0, "Failed to parse sections response"

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :pswitch_12
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2470e1a4

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v1, 0x54e88dad

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    :goto_23
    const v1, 0x7235cba2

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    :goto_24
    const v1, 0x4d27b5aa    # 1.7585629E8f

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3d
    new-instance v1, LX/ApW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ApW;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/ApW;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/ApW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v1

    :cond_3e
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwR;

    iget-object v2, v0, LX/EwR;->A02:LX/AWJ;

    if-eqz v6, :cond_3f

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v6}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_25
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3f
    const-string v0, "Failed to parse metadata response"

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    move-object v3, v6

    goto :goto_24

    :cond_41
    move-object v4, v6

    goto :goto_23

    :pswitch_13
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, v5}, LX/212;->A00(LX/2iu;)V

    return-void

    :pswitch_14
    const/4 v0, 0x0

    if-eqz p1, :cond_43

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    :goto_26
    iget-object v3, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_42

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x17d66457

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_42

    const v0, 0x6b803875

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_42
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_43
    move-object v1, v0

    goto :goto_26

    :pswitch_15
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qa;

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x281

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    return-void

    :pswitch_16
    iget-object v2, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwT;

    if-eqz p1, :cond_44

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x279f7f1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-interface {v2, v0}, LX/MwT;->F2d(Ljava/lang/String;)V

    return-void

    :cond_44
    const/4 v0, 0x0

    goto :goto_27

    :pswitch_17
    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/AeC;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_45
    const/4 v6, 0x0

    :cond_46
    const-string v5, ""

    if-eqz v4, :cond_49

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/AeC;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v5

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    move-object v0, v5

    :cond_47
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_48
    move-object v5, v1

    :cond_49
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    const/4 v3, 0x0

    if-eqz p1, :cond_4e

    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, LX/AZ8;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/AZ8;->A00()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/AZ8;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, -0x70aaf6c3

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4c

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_2b
    const-string v10, ""

    if-nez v9, :cond_4a

    move-object v9, v10

    :cond_4a
    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4b

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x43c80000    # 400.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    move v12, v11

    invoke-static/range {v8 .. v14}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v0

    new-instance v1, LX/ApS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ApS;->A00:LX/5QX;

    iput-object v10, v1, LX/ApS;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4b
    move-object v0, v3

    goto :goto_2c

    :cond_4c
    move-object v9, v3

    goto :goto_2b

    :cond_4d
    move-object v3, v4

    :cond_4e
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMv;

    invoke-virtual {v0, v5}, LX/IMv;->A00(LX/2iu;)V

    return-void

    :pswitch_1a
    iget-object v2, v2, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    if-eqz p1, :cond_4f

    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_2d
    invoke-static {v0, v2}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V

    return-void

    :cond_4f
    const-string v1, "success_result_should_not_be_null"

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_50
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    const/4 v2, 0x1

    move-object v7, v0

    :cond_52
    if-eqz v2, :cond_53

    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, 0x6342280

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_54

    :cond_53
    :goto_2f
    move-object v11, v13

    if-eqz v2, :cond_55

    :cond_54
    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_55

    const v0, 0x6342280

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_56

    :cond_55
    move-object v10, v13

    if-eqz v2, :cond_57

    :cond_56
    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_57

    const v0, 0x5af0685

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_58

    :cond_57
    move-object v9, v13

    if-eqz v2, :cond_59

    :cond_58
    const v0, -0x1d4daeb4

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_59

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5a

    :cond_59
    move-object v4, v14

    if-nez v2, :cond_5a

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_30
    new-instance v1, LX/IkC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/IkC;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/IkC;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/IkC;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/IkC;->A05:Ljava/lang/String;

    iput v3, v1, LX/IkC;->A00:I

    iput v2, v1, LX/IkC;->A01:I

    iput v0, v1, LX/IkC;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_5a
    const v0, 0x3df988e0

    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    move-result v3

    const v0, -0x792ec749

    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    move-result v2

    const v0, 0x6dd66bfe

    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    move-result v0

    goto :goto_30

    :cond_5b
    const/4 v2, 0x0

    goto :goto_2f

    :cond_5c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
