.class public final LX/IVK;
.super LX/EYv;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BackupCodesFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JBr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/GD4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IVK;->A06:LX/GD4;

    return-void
.end method

.method public static final A00(LX/IVK;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "backup_codes_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130a5d

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130a5e

    invoke-static {p0, v4, v0}, LX/234;->A13(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130a5c

    const/16 v1, 0x24

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v5, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4, v2}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130a62

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130a61

    invoke-static {p0, v4, v0}, LX/234;->A13(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/IVK;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/PDc;

    invoke-direct {v0, p0, v1}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v3, p0, LX/IVK;->A04:Z

    invoke-static {v4}, LX/194;->A13(Landroid/app/Activity;)V

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/HOq;

    invoke-direct {v0, v1, p0}, LX/HOq;-><init>(Landroid/graphics/Bitmap;LX/IVK;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130a5f

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-boolean v1, p0, LX/IVK;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    iget-boolean v0, p0, LX/IVK;->A04:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "backup_codes"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IVK;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/IVK;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    iput-boolean v3, p0, LX/IVK;->A03:Z

    return v0

    :cond_0
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4b4bbb55    # 1.3351765E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x3bdddcbc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x983b9d4

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    sget-object v0, LX/JBr;->A03:LX/JBr;

    :goto_0
    iput-object v0, p0, LX/IVK;->A02:LX/JBr;

    invoke-super {p0, p1, p2, p3}, LX/EYv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4380879c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/JBr;->values()[LX/JBr;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x39320825

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, -0x6e98c621

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0xc251db3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/IVK;->A00(LX/IVK;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    sget-object v1, LX/JBr;->A07:LX/JBr;

    iget-object v0, p0, LX/IVK;->A02:LX/JBr;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v3

    const-string v1, "has_backup_codes"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/IVK;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IVK;->A03:Z

    iget-object v0, p0, LX/IVK;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1375bd

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1375bc

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A00:Landroid/app/Dialog;

    :cond_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, 0x4480c7d9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
