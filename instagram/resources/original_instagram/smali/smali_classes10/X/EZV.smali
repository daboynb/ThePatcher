.class public final LX/EZV;
.super LX/268;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/CaX;
.implements LX/VoO;
.implements LX/cmm;
.implements LX/Rak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExplorePeopleFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/FQ2;

.field public A02:LX/Jxk;

.field public A03:LX/JKR;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/N3I;

.field public A0H:LX/7ns;

.field public A0I:LX/Ara;

.field public A0J:LX/5EB;

.field public A0K:LX/Pvk;

.field public A0L:LX/1y9;

.field public A0M:LX/IdW;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/JKR;->A0b:LX/JKR;

    iput-object v0, p0, LX/EZV;->A03:LX/JKR;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/EZV;->A04:Ljava/lang/Integer;

    const-string v0, "unknown"

    iput-object v0, p0, LX/EZV;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZV;->A0A:Z

    iput-boolean v0, p0, LX/EZV;->A0R:Z

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZV;->A0V:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, LX/EZV;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EZV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EZV;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EZV;->A0V:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, p0, LX/EZV;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/EZV;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/EZV;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/EZV;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/7LY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    :goto_0
    const/16 v2, 0x17

    new-instance v1, LX/GD4;

    invoke-direct {v1, p0, v2}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EZV;->A05:Ljava/lang/String;

    sget-object v0, LX/JJF;->A0M:LX/JJF;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/EZV;->A0V:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, p0, LX/EZV;->A0O:Ljava/lang/String;

    iget-object v5, p0, LX/EZV;->A0Q:Ljava/lang/String;

    iget-object v6, p0, LX/EZV;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/7LY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/EZV;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-ne v1, v3, :cond_2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Gf6;->A00:LX/Gf6;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GKA;

    const-class v0, LX/Gf6;

    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "interest_nux/based_on_interests/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "newsfeed_see_all_su"

    iget-object v0, p0, LX/EZV;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, LX/EZV;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/EZV;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, LX/EZV;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/EZV;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/EZV;->A0O:Ljava/lang/String;

    :goto_3
    const-string v0, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/EZV;->A0N:Ljava/lang/String;

    iget-object v11, p0, LX/EZV;->A0Q:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/7LY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v0

    new-instance v1, LX/Fy5;

    invoke-direct {v1, p0}, LX/Fy5;-><init>(LX/EZV;)V

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const-string v6, "explore_people"

    goto :goto_2

    :cond_5
    const-string v6, "self_profile_dp"

    goto :goto_2
.end method

.method public static final A01(LX/EZV;LX/6xD;)V
    .locals 5

    invoke-virtual {p1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xK;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/EZV;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EZV;->A0V:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/GD4;->A02(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1C()V
    .locals 1

    iget-boolean v0, p0, LX/EZV;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZV;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/EZV;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/EZV;->A00()V

    :cond_0
    return-void
.end method

.method public final AF0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EZV;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/EZV;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EZV;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/EZV;->A00()V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/EZV;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v3, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :goto_1
    invoke-virtual {p1, p0}, LX/0DT;->A1C(LX/CaX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const v2, 0x7f132f40

    if-ne v1, v0, :cond_1

    const v2, 0x7f130b5c

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v3, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A0c(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1, v4}, LX/0DT;->A1V(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0DT;->A0o()V

    goto :goto_1

    :cond_3
    const v0, 0x7f132f40

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    goto :goto_0
.end method

.method public final Ahh(LX/36K;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/36K;->A0n(LX/Dpm;)V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/EZV;->A01:LX/FQ2;

    if-nez v0, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/EZV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EZV;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    iget-object v0, p0, LX/EZV;->A01:LX/FQ2;

    if-nez v0, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 0

    invoke-direct {p0}, LX/EZV;->A00()V

    return-void
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/WDb;->Fm4(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/7wg;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/EZV;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "explore_people"

    return-object v0

    :cond_0
    const-string v0, "explore_businesses"

    return-object v0

    :cond_1
    const-string v0, "based_on_your_interests"

    return-object v0

    :cond_2
    const-string v0, "discover_people_nux"

    return-object v0

    :cond_3
    const-string v0, "discover_people"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EZV;->A0V:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/EZV;->A0B:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x86f6597

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v19

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    iput-object v2, v10, LX/EZV;->A04:Ljava/lang/Integer;

    :cond_1
    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A07:Ljava/lang/String;

    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v10, LX/EZV;->A05:Ljava/lang/String;

    :cond_2
    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_FEED_ITEM_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A0N:Ljava/lang/String;

    :cond_3
    const-string v2, "ExplorePeopleFragment.ARGUMENT_NETEGO_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A0P:Ljava/lang/String;

    :cond_4
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A0O:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A0Q:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/EZV;->A0F:Z

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_CLOSE_BUTTON"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/EZV;->A0T:Z

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_DONE_BUTTON"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/EZV;->A0U:Z

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A00:Landroid/os/Bundle;

    iget-object v0, v10, LX/EZV;->A0V:LX/B69;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "friend_center_loaded"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v10, LX/EZV;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/EZV;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v10, LX/EZV;->A05:Ljava/lang/String;

    sget-object v0, LX/JJF;->A0M:LX/JJF;

    invoke-static {v0, v2}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v2, v10, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v10, LX/EZV;->A0C:Z

    const-string v0, "request_from_notif_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-boolean v9, v10, LX/EZV;->A0C:Z

    :cond_7
    const-string v0, "is_sectioned"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    const/16 v26, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v8, v10, LX/EZV;->A0R:Z

    :cond_8
    iget-boolean v0, v10, LX/EZV;->A0C:Z

    if-nez v0, :cond_9

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v3, v10, v2, v0, v9}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A0M:LX/IdW;

    :cond_9
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ONLY_ALLOW_CONNECT_CONTACTS_UPSELL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, LX/EZV;->A0S:Z

    iget-object v1, v10, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v1, LX/JKR;->A0H:LX/JKR;

    iput-object v1, v10, LX/EZV;->A03:LX/JKR;

    :cond_a
    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/M0h;->A00(Lcom/instagram/common/session/UserSession;)LX/PPu;

    move-result-object v1

    invoke-virtual {v1}, LX/PPu;->A00()V

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/6OI;

    invoke-direct {v3, v10, v1}, LX/6OI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/MBK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Pvk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Pvk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Pvk;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/Pvk;->A05:LX/6OI;

    iput-object v1, v2, LX/Pvk;->A02:LX/MBK;

    new-instance v1, LX/Ppw;

    invoke-direct {v1, v2}, LX/Ppw;-><init>(LX/Pvk;)V

    iput-object v1, v2, LX/Pvk;->A03:LX/Ppw;

    invoke-interface {v10, v2}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    new-instance v1, LX/Pvb;

    invoke-direct {v1, v2}, LX/Pvb;-><init>(LX/Pvk;)V

    iput-object v1, v2, LX/Pvk;->A04:LX/Pvb;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/EZV;->A0K:LX/Pvk;

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/HiE;

    invoke-direct {v1, v3, v2, v10}, LX/HiE;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZV;)V

    iput-object v1, v10, LX/EZV;->A0I:LX/Ara;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v1

    iput-object v1, v10, LX/EZV;->A0H:LX/7ns;

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, v10, LX/EZV;->A0H:LX/7ns;

    if-nez v2, :cond_b

    const-string v0, "viewPointManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v1, LX/N3I;

    invoke-direct {v1, v3, v4, v2}, LX/N3I;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;)V

    iput-object v1, v10, LX/EZV;->A0G:LX/N3I;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v18

    iget-boolean v1, v10, LX/EZV;->A0C:Z

    move-object/from16 v3, v26

    if-nez v1, :cond_c

    move-object v3, v10

    :cond_c
    iget-object v1, v10, LX/EZV;->A0I:LX/Ara;

    move-object/from16 v17, v1

    if-nez v1, :cond_d

    const-string v0, "delegate"

    goto :goto_0

    :cond_d
    iget-boolean v2, v10, LX/EZV;->A0S:Z

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v4, v10, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_e

    sget-object v16, LX/KbE;->A0X:LX/KbE;

    :goto_1
    const/4 v1, 0x2

    new-instance v4, LX/Pus;

    invoke-direct {v4, v1}, LX/Pus;-><init>(I)V

    new-instance v1, LX/KfW;

    move-object v11, v1

    move-object v12, v4

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/KfW;-><init>(LX/Pus;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZV;LX/KbE;)V

    iget-object v14, v10, LX/EZV;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/EZV;->A0G:LX/N3I;

    if-nez v4, :cond_f

    const-string v0, "nametagEntrypointViewpointUtil"

    goto :goto_0

    :cond_e
    sget-object v16, LX/KbE;->A0C:LX/KbE;

    goto :goto_1

    :cond_f
    iget-object v13, v10, LX/EZV;->A04:Ljava/lang/Integer;

    iget-boolean v12, v10, LX/EZV;->A0C:Z

    iget-boolean v5, v10, LX/EZV;->A0R:Z

    move/from16 v16, v5

    iget-object v11, v10, LX/EZV;->A08:Ljava/lang/String;

    iget-object v5, v10, LX/EZV;->A0P:Ljava/lang/String;

    move-object/from16 v27, v5

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/FQ2;

    invoke-direct {v5, v9}, LX/9lx;-><init>(Z)V

    iput-object v7, v5, LX/FQ2;->A02:Landroid/content/Context;

    iput-object v6, v5, LX/FQ2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/FQ2;->A0C:LX/EaN;

    iput-boolean v2, v5, LX/FQ2;->A0T:Z

    iput-object v14, v5, LX/FQ2;->A0I:Ljava/lang/String;

    iput-object v4, v5, LX/FQ2;->A03:LX/N3I;

    iput-object v13, v5, LX/FQ2;->A0H:Ljava/lang/Integer;

    iput-boolean v12, v5, LX/FQ2;->A0R:Z

    move/from16 v2, v16

    iput-boolean v2, v5, LX/FQ2;->A0S:Z

    iput-object v11, v5, LX/FQ2;->A0J:Ljava/lang/String;

    invoke-static {v7, v4, v6, v1, v14}, LX/233;->A0M(Landroid/content/Context;LX/N3I;Lcom/instagram/common/session/UserSession;LX/612;Ljava/lang/String;)LX/KbJ;

    move-result-object v15

    iput-object v15, v5, LX/FQ2;->A0E:LX/KbJ;

    new-instance v4, LX/0wW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/FQ2;->A04:LX/0wW;

    const/4 v2, 0x0

    if-eqz v12, :cond_18

    new-instance v3, LX/0wW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v3, v5, LX/FQ2;->A05:LX/0wW;

    if-nez v12, :cond_10

    new-instance v2, LX/0xY;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v26

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    invoke-direct/range {v20 .. v26}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    :cond_10
    iput-object v2, v5, LX/FQ2;->A0D:LX/0xY;

    new-instance v1, LX/Ie2;

    invoke-direct {v1, v7}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/FQ2;->A0B:LX/Ie2;

    invoke-static {v13, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    new-instance v13, LX/KbN;

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v31, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v31}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v13, v5, LX/FQ2;->A07:LX/KbN;

    new-instance v14, LX/ASx;

    invoke-direct {v14, v7}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v14, v5, LX/FQ2;->A0A:LX/ASx;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/IfU;->A01:Z

    iput-object v0, v5, LX/FQ2;->A09:LX/IfU;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/FQ2;->A0P:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/FQ2;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/FQ2;->A0O:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/FQ2;->A0M:Ljava/util/HashMap;

    if-eqz v12, :cond_12

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/FQ2;->A0K:Ljava/util/HashMap;

    new-instance v0, LX/KbN;

    move-object/from16 v20, v0

    move/from16 v29, v8

    move/from16 v30, v9

    invoke-direct/range {v20 .. v31}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v0, v5, LX/FQ2;->A08:LX/KbN;

    const-string v8, "from_your_contacts"

    iput-object v8, v0, LX/KbN;->A01:Ljava/lang/String;

    if-eqz v11, :cond_11

    iput-object v11, v13, LX/KbN;->A01:Ljava/lang/String;

    :cond_11
    new-instance v8, LX/Psw;

    invoke-direct {v8, v5}, LX/Psw;-><init>(LX/FQ2;)V

    new-instance v0, LX/KbP;

    invoke-direct {v0, v7, v8}, LX/KbP;-><init>(Landroid/content/Context;LX/Rlk;)V

    iput-object v0, v5, LX/FQ2;->A0G:LX/KbP;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-nez v16, :cond_12

    new-instance v8, LX/FYZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/FYZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/FYZ;->A00:LX/9Tv;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/FYZ;->A02:LX/Rni;

    iput-object v11, v8, LX/FYZ;->A03:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/FQ2;->A0F:LX/FYZ;

    invoke-virtual {v5, v9}, LX/9lo;->A0P(Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/FQ2;->A0L:Ljava/util/HashMap;

    :cond_12
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_13

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/0wW;->A03:I

    :cond_13
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FQ2;->A08:LX/KbN;

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v5, LX/FQ2;->A0G:LX/KbP;

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v5, LX/FQ2;->A0F:LX/FYZ;

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5, v6}, LX/9lx;->A0k(Ljava/util/List;)V

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/EZV;->A01:LX/FQ2;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v10, LX/EZV;->A01:LX/FQ2;

    if-nez v1, :cond_19

    const-string v0, "explorePeopleAdapter"

    goto/16 :goto_0

    :cond_18
    move-object v3, v2

    goto/16 :goto_2

    :cond_19
    new-instance v0, LX/1y9;

    invoke-direct {v0, v3, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, v10, LX/EZV;->A0L:LX/1y9;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v32 .. v32}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const v0, 0x1681b66

    invoke-static {v3, v1, v2, v0}, LX/5Dv;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)LX/5EB;

    move-result-object v0

    iput-object v0, v10, LX/EZV;->A0J:LX/5EB;

    invoke-virtual {v10, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v1, -0x53d22881

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x1fe3d1db

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EZV;->A0K:LX/Pvk;

    if-nez v0, :cond_0

    const-string v0, "facebookConnectHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Pvk;->A04:LX/Pvb;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_1
    const v0, 0x7f0e0da3

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v2, LX/Prx;

    invoke-direct {v2, p0, v0}, LX/Prx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EZV;->A0V:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/RZP;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vu0;)LX/1kI;

    move-result-object v0

    iput-object v0, p0, LX/EZV;->A02:LX/Jxk;

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    iget-object v0, p0, LX/EZV;->A03:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/EZV;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "registrationFlow"

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EZV;->A0U:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b148c

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F7d;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xb

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v3, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0xf10f25c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x55eea348

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->AKu()V

    iget-object v0, p0, LX/EZV;->A0L:LX/1y9;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedEventListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1y9;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EZV;->A0K:LX/Pvk;

    if-nez v0, :cond_1

    const-string v0, "facebookConnectHelper"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Pvk;->A04:LX/Pvb;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_2
    iget-object v0, p0, LX/EZV;->A0J:LX/5EB;

    if-nez v0, :cond_3

    const-string v0, "dropFrameListener"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/268;->onDestroyView()V

    const v0, -0x54cec402

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x44dc197e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EZV;->A0I:LX/Ara;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ara;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, -0x437a007f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5f35e2a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    iget-boolean v0, p0, LX/EZV;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EZV;->A00()V

    :cond_0
    const v0, 0x48f23184

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x29ac3f94

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EZV;->A0G:LX/N3I;

    if-nez v0, :cond_0

    const-string v0, "nametagEntrypointViewpointUtil"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/N3I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, 0x45e46d86

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EZV;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EZV;->A0M:LX/IdW;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/WDb;->ABy(LX/3bf;)V

    :cond_0
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v2

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dbo;

    new-instance v0, LX/1qH;

    invoke-direct {v0, v1, v3}, LX/1qH;-><init>(LX/Dbo;I)V

    invoke-interface {v2, v0}, LX/WDb;->ABy(LX/3bf;)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    iget-object v0, p0, LX/EZV;->A0J:LX/5EB;

    if-nez v0, :cond_2

    const-string v3, "dropFrameListener"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EZV;->A01:LX/FQ2;

    if-nez v0, :cond_3

    const-string v3, "explorePeopleAdapter"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    iget-boolean v0, p0, LX/EZV;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v1, p0, LX/EZV;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {p1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0}, LX/Scz;->Am9()V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/EZV;->A0L:LX/1y9;

    if-nez v0, :cond_8

    const-string v3, "followStatusUpdatedEventListener"

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/EZV;->A02:LX/Jxk;

    const-string v3, "pullToRefresh"

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/KoF;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v2

    check-cast v2, LX/Scz;

    iget-object v1, p0, LX/EZV;->A02:LX/Jxk;

    if-eqz v1, :cond_1

    check-cast v1, LX/KoF;

    new-instance v0, LX/Of9;

    invoke-direct {v0, p0}, LX/Of9;-><init>(LX/EZV;)V

    invoke-interface {v2, v0, v1}, LX/Scz;->G9k(LX/dmu;LX/KoF;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/1y9;->A00()V

    iget-object v0, p0, LX/EZV;->A0H:LX/7ns;

    if-nez v0, :cond_9

    const-string v3, "viewPointManager"

    goto :goto_0

    :cond_9
    invoke-static {p0, v0}, LX/268;->A0G(LX/268;LX/7ns;)V

    return-void
.end method
