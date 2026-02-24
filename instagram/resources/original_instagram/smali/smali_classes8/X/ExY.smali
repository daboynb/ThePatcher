.class public final LX/ExY;
.super LX/C0o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryOnYourListAudiencePickerFragment"


# instance fields
.field public A00:LX/IdS;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/C0o;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ExY;->A02:LX/B69;

    const-string v0, "close_friends_on_your_list"

    iput-object v0, p0, LX/ExY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ExY;->A00:LX/IdS;

    if-nez v0, :cond_0

    const-string v0, "waterfall"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/IdS;->A00:LX/IcZ;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v0

    iget-boolean v2, v0, LX/IeU;->A01:Z

    iget-object v1, p0, LX/C0o;->A03:LX/IdJ;

    if-eqz v2, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p2, v0, v7, v2}, LX/IdJ;->A02(LX/IfK;Ljava/lang/Integer;ZZ)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v3

    iget-object v2, v1, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v1, v0}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    iget-object v0, p0, LX/ExY;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v6, p0, LX/ExY;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/IcZ;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "module"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    const/16 v0, 0x6b8

    :goto_1
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    iput-object v0, v1, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x6b9

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A19()V
    .locals 5

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, p0, LX/ExY;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v0, v0}, LX/IeY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1318fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1J9;->A09(LX/0DT;Ljava/lang/String;)LX/If0;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final E6S(LX/IfR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ExY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ExY;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xb76b067

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/IdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ExY;->A00:LX/IdS;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, LX/IcZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/IcZ;

    :goto_0
    iget-object v0, p0, LX/ExY;->A00:LX/IdS;

    if-nez v0, :cond_1

    const-string v0, "waterfall"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, LX/IcZ;->A0T:LX/IcZ;

    :cond_2
    iput-object v2, v0, LX/IdS;->A00:LX/IcZ;

    const v0, 0xd58fa6e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x59403765

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v7}, LX/C0o;->A16()Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    new-instance v4, LX/IdY;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/IdY;-><init>(Landroid/content/Context;LX/9Tv;LX/C0o;LX/C0o;LX/C0o;LX/NBE;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/C0o;->A00:LX/IdY;

    const v0, 0x7f0e09bd

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x60dcfc41

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b03ce

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1318fd

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13575d

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    const v5, 0x7f0825db

    new-instance v1, LX/IeW;

    invoke-direct/range {v1 .. v6}, LX/IeW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v0, LX/IdY;->A00:LX/IeW;

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ExY;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C0o;->A03(LX/IeU;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ExY;->A19()V

    return-void
.end method
