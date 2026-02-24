.class public final LX/ITs;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsOptionsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ITs;->A02:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/960;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/38O;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/QdF;

    invoke-direct {v2, v4, v0}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/QdF;

    invoke-direct {v0, v4, v1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ITs;->A03:LX/B69;

    const-string v0, "settings_ads_options"

    iput-object v0, p0, LX/ITs;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ITs;)V
    .locals 15

    iget-object v0, p0, LX/ITs;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/KHY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object p0, v13, LX/KHY;->A02:LX/ITs;

    iput-object v1, v13, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v13, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-boolean v6, p0, LX/ITs;->A01:Z

    iget-object v14, p0, LX/ITs;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ITs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38O;

    iget-object v0, v0, LX/38O;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v10, v13, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81005e000000f6L

    invoke-static {v8, v0, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    new-instance v5, LX/OYc;

    invoke-direct {v5, v13, v0}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f082221

    const v0, 0x7f130435

    new-instance v1, LX/JIp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/JIp;->A00:I

    iput v0, v1, LX/JIp;->A01:I

    iput-object v5, v1, LX/JIp;->A02:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v5, v13, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13031d

    const/16 v0, 0x17

    new-instance v1, LX/OYc;

    invoke-direct {v1, v13, v0}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v5, v1, v4}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, v0, LX/JEM;->A0E:Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_2

    const-string v0, "detailed_version_group"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "concise_version_group"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v13, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f131e11

    if-eqz v1, :cond_3

    const v4, 0x7f1302e9

    :cond_3
    const/16 v0, 0xf

    new-instance v1, LX/OWb;

    invoke-direct {v1, v6, v13, v14, v0}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v5, v1, v4}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iput-boolean v7, v0, LX/JEM;->A0E:Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v13, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v13, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13548e

    const/16 v1, 0x11

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v11, v13}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v12, v4}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_5
    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    :cond_6
    const v1, 0x7f13031a

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v12}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v1, 0x7f130308

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033600000da8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v13, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f130315

    const/16 v0, 0x16

    invoke-static {v2, v13, v12, v0, v1}, LX/EYv;->A06(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_7
    iget-object v2, v13, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1302f6

    const/16 v0, 0x15

    invoke-static {v2, v13, v12, v0, v1}, LX/EYv;->A06(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v2, v13, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1301eb

    const/16 v0, 0x18

    invoke-static {v2, v13, v12, v0, v1}, LX/EYv;->A06(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0, v12}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130433

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-static {p0, p1}, LX/EYv;->A08(Landroidx/fragment/app/Fragment;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ITs;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ITs;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7e0574c9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-class v2, LX/CHV;

    const/4 v6, 0x0

    const-string v0, "BasicAdsOptInQuery"

    new-instance v1, LX/6pI;

    invoke-direct {v1, v3, v2, v0, v6}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/ITs;->A02:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v0}, LX/6pK;->A03()LX/2NI;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-class v1, LX/CGT;

    const-string v0, "FxSettingsAdsTransition"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v3, v1, v0, v6}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    const v0, -0xe959b31

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    new-instance v1, LX/29s;

    invoke-direct/range {v1 .. v6}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
