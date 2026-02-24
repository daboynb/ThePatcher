.class public final LX/ITw;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IVs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/OXe;

    invoke-direct {v1, p1, p3}, LX/OXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, v1, p4}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/ITw;LX/85h;)V
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.bloks.demos.cds.nativebottomsheet"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    const v0, 0x7f131f9b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_options"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x25367425

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x21292895

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f131f99

    invoke-static {v5, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f131f9a    # 1.955606E38f

    const/4 v1, 0x7

    new-instance v0, LX/Zcw;

    invoke-direct {v0, p0, v1}, LX/Zcw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5, v2}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f131fab

    invoke-static {v5, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    iget-object v1, p0, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131f9c

    const/16 v0, 0x11

    invoke-static {v6, p0, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131faa

    const/16 v0, 0x3b

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131f98

    const/16 v0, 0x3c

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fad

    const/16 v0, 0x31

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f131fa8

    invoke-static {v5, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fa9

    const/16 v0, 0x32

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const-string v0, "Bloks Screen Query Examples"

    invoke-static {v0, v5}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v1

    const-string v0, "Simple Screen Query Example"

    invoke-static {v2, v1, v0}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v1

    const-string v0, "Prebundled Screen Query Example"

    invoke-static {v2, v1, v0}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f131fa7

    invoke-static {v5, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fa5

    const/16 v0, 0x35

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fa3

    const/16 v0, 0x36

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fa4

    const/16 v0, 0x37

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fa6

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fa2

    const/16 v0, 0x38

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f131fa0

    invoke-static {v5, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131fa1

    const/16 v0, 0x13

    invoke-static {v3, p0, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f131f9d

    invoke-static {v5, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131f9e

    const/16 v0, 0x39

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131f9f

    const/16 v0, 0x3a

    invoke-static {v2, p0, v5, v0, v1}, LX/ITw;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/IVs;

    invoke-direct {v0, v3, v1, v2}, LX/IVs;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object v0, p0, LX/ITw;->A01:LX/IVs;

    iget-object v0, v0, LX/IVs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    iget-object v0, p0, LX/ITw;->A01:LX/IVs;

    invoke-interface {v1, v0}, LX/WDb;->FoO(LX/JvN;)V

    iget-object v0, p0, LX/ITw;->A01:LX/IVs;

    invoke-virtual {v0}, LX/IVs;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
