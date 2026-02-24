.class public final LX/N00;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataSaverOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JHo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method private final A00(LX/2qa;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v0

    invoke-virtual {v0}, LX/3dn;->A00()Z

    move-result v3

    const v1, 0x7f131e25

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f131e24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/SbD;

    invoke-direct {v0, p0, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/JHo;

    invoke-direct {v4, v2, v0}, LX/JHo;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/N00;->A01:LX/JHo;

    iget-object v0, p0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v0

    iget-object v0, v0, LX/3dn;->A00:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "data_saver_network_resources_quality"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Unrecognized network setting"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f131e1f

    goto :goto_0

    :cond_1
    const v0, 0x7f131e23

    goto :goto_0

    :cond_2
    const v0, 0x7f131e22

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JHo;->A03:Ljava/lang/CharSequence;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {p0, v0}, LX/N00;->A01(LX/N00;Z)V

    const v2, 0x7f131e20

    const/4 v0, 0x2

    new-instance v1, LX/Se9;

    invoke-direct {v1, v0, p1, p0}, LX/Se9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v2, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f131e21

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/N00;->A01:LX/JHo;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/N00;Z)V
    .locals 2

    iget-object v0, p0, LX/N00;->A01:LX/JHo;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/JHo;->A06:Z

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    check-cast v0, LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f131e1e

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_options"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x60c2afcf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x3abc2146

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x5f74f84f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, v5}, LX/N00;->A00(LX/2qa;Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x646942b7

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-direct {p0, v6, v5}, LX/N00;->A00(LX/2qa;Ljava/util/List;)V

    iget-object v0, p0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7000005800L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/2qa;->A38()Z

    move-result v3

    const v1, 0x7f133a36

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f133a35

    const/16 v1, 0x8

    new-instance v0, LX/Oc1;

    invoke-direct {v0, v1, p0, v6}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v2, v3}, LX/368;->A1G(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v1, 0x7f133a34

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
