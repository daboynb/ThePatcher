.class public final LX/IUt;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/Rau;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSecurityFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JEN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/A30;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/IUt;->A08:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IUt;->A09:LX/A30;

    return-void
.end method

.method public static final A00(LX/DyA;LX/IUt;)V
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/DyA;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/IUt;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DyA;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/IUt;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DyA;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/IUt;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/DyA;->A0F:Z

    iput-boolean v0, p1, LX/IUt;->A07:Z

    :cond_0
    const v6, 0x7f13732e

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/DyA;->A08:Z

    const/4 v3, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v2, LX/Oc8;->A00:LX/Oc8;

    const/16 v0, 0xf

    new-instance v1, LX/Pbw;

    invoke-direct {v1, p1, v0}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v2, v1, v6, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v0, p1, LX/IUt;->A02:LX/JEN;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xd9

    const/16 v0, 0x34

    invoke-static {v1, v0, v5}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v0, 0x7f1340a5

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13732f

    invoke-static {p1, v1, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/DyA;->A08:Z

    if-ne v0, v5, :cond_3

    const v0, 0x7f130a5b

    invoke-static {v4, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130a59

    const/16 v1, 0x23

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, p0, p1}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4, v2}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130a5a

    invoke-static {p1, v4, v0}, LX/234;->A13(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    :cond_3
    invoke-virtual {p1, v4}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A01(LX/IUt;Z)V
    .locals 1

    iget-object v0, p0, LX/IUt;->A02:LX/JEN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/JEN;->A0D:Z

    :cond_0
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object p0

    instance-of v0, p0, LX/JDk;

    if-eqz v0, :cond_1

    check-cast p0, LX/9lo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1343e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-boolean v1, p0, LX/IUt;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    iget-boolean v0, p0, LX/IUt;->A06:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    return-void
.end method

.method public final DIr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x84a9d61

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x63128e8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3cbe009d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, 0x967e69

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1cbeeff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, -0x41638dff

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2f500c87

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/IUt;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x2ae24f8e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OEE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fy6;

    invoke-direct {v0, p0}, LX/Fy6;-><init>(LX/IUt;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, 0x6a7cff77

    goto :goto_0
.end method
