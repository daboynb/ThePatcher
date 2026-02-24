.class public final LX/IUq;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppUpdatesFragment"


# instance fields
.field public A00:LX/9u2;

.field public A01:LX/2qa;

.field public A02:LX/JIL;

.field public A03:LX/JEN;

.field public A04:LX/JEN;

.field public final A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IUq;->A05:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IUq;->A06:LX/B69;

    const-string v0, "app_updates_settings"

    iput-object v0, p0, LX/IUq;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IUq;)V
    .locals 4

    iget-object v3, p0, LX/IUq;->A01:LX/2qa;

    if-nez v3, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/MTj;->A00:LX/FAI;

    sget-object v1, LX/MTj;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    iget-object v2, p0, LX/IUq;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IUq;->A02:LX/JIL;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v2}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/IUq;->A02:LX/JIL;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(LX/IUq;Z)V
    .locals 12

    iget-object v0, p0, LX/IUq;->A00:LX/9u2;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/IUq;->A01:LX/2qa;

    const-string v6, "userPreferences"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    sget-object v1, LX/MTj;->A00:LX/FAI;

    sget-object v0, LX/MTj;->A01:[LX/paw;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    iget-object v5, p0, LX/IUq;->A00:LX/9u2;

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/9u2;->A04:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v5, LX/9u2;->A04:Z

    new-instance v0, LX/HOa;

    invoke-direct {v0, p0, v4, v1, v3}, LX/HOa;-><init>(LX/IUq;LX/JEN;ZZ)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    iget-object v0, p0, LX/IUq;->A01:LX/2qa;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "oxp_show_app_update_available_notifications"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, v5, LX/9u2;->A07:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v5, LX/9u2;->A07:Z

    new-instance v0, LX/HOa;

    invoke-direct {v0, p0, v4, v1, v3}, LX/HOa;-><init>(LX/IUq;LX/JEN;ZZ)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    iget-object v0, p0, LX/IUq;->A01:LX/2qa;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, v5, LX/9u2;->A08:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, v5, LX/9u2;->A08:Z

    new-instance v0, LX/HOa;

    invoke-direct {v0, p0, v4, v1, v3}, LX/HOa;-><init>(LX/IUq;LX/JEN;ZZ)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_2
    const v5, 0x7f130975

    iget-object v2, p0, LX/IUq;->A01:LX/2qa;

    if-eqz v2, :cond_8

    sget-object v1, LX/MTj;->A00:LX/FAI;

    sget-object v0, LX/MTj;->A01:[LX/paw;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v4

    const/16 v0, 0xa

    new-instance v2, LX/ObG;

    invoke-direct {v2, p0, v0}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/Pbw;

    invoke-direct {v0, p0, v1}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v2, v0, v5, v4}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v1, p0, LX/IUq;->A04:LX/JEN;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JEN;->A0E:Z

    iput-boolean v3, v1, LX/JEN;->A0D:Z

    :cond_3
    iget-object v2, p0, LX/IUq;->A05:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130971

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130979

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/JIL;

    invoke-direct {v4, v0}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/IUq;->A02:LX/JIL;

    const/16 v0, 0x10

    iput v0, v4, LX/JIL;->A01:I

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    const v5, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {p0, v5}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v8

    invoke-static {p0, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    invoke-static {p0, v5}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v10

    invoke-static {p0, v5}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v11

    new-instance v5, LX/N3k;

    invoke-direct/range {v5 .. v11}, LX/N3k;-><init>(IIIIII)V

    iput-object v5, v4, LX/JIL;->A06:LX/N3k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060476

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, LX/JIL;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f140235

    iput v0, v4, LX/JIL;->A04:I

    invoke-static {p0}, LX/IUq;->A00(LX/IUq;)V

    const v1, 0x7f130978

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f130970

    iget-object v0, p0, LX/IUq;->A01:LX/2qa;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "oxp_show_app_update_available_notifications"

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v0, 0xb

    new-instance v4, LX/ObG;

    invoke-direct {v4, p0, v0}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/Pbw;

    invoke-direct {v1, p0, v0}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v4, v1, v7, v5}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v0, p0, LX/IUq;->A03:LX/JEN;

    if-eqz p1, :cond_4

    iput-boolean v6, v0, LX/JEN;->A0E:Z

    iput-boolean v3, v0, LX/JEN;->A0D:Z

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13096f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    new-instance v0, LX/JHL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p0, v2}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v6, "userPreferences"

    :cond_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/IUq;Z)V
    .locals 3

    iget-object v0, p0, LX/IUq;->A01:LX/2qa;

    if-nez v0, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/IUq;->A00:LX/9u2;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/9u2;->A07:Z

    iget-object v2, p0, LX/IUq;->A03:LX/JEN;

    const/4 v1, 0x1

    new-instance v0, LX/HOa;

    invoke-direct {v0, p0, v2, p1, v1}, LX/HOa;-><init>(LX/IUq;LX/JEN;ZZ)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/IUq;Z)V
    .locals 4

    iget-object v3, p0, LX/IUq;->A01:LX/2qa;

    if-nez v3, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/MTj;->A00:LX/FAI;

    sget-object v1, LX/MTj;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/IUq;->A00:LX/9u2;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/9u2;->A04:Z

    iget-object v2, p0, LX/IUq;->A04:LX/JEN;

    const/4 v1, 0x1

    new-instance v0, LX/HOa;

    invoke-direct {v0, p0, v2, p1, v1}, LX/HOa;-><init>(LX/IUq;LX/JEN;ZZ)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {p0}, LX/IUq;->A00(LX/IUq;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1307e0

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IUq;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IUq;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x719e749b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/IUq;->A06:LX/B69;

    invoke-static {v0}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/IUq;->A01:LX/2qa;

    const v0, 0x261b0e56

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x74f5818d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e00ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/HOf;

    invoke-direct {v0, p0, v1}, LX/HOf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const v0, 0x43eecf4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x36c5ed3f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    iget-object v0, p0, LX/IUq;->A05:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x665744b6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
