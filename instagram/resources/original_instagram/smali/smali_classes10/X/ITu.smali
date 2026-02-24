.class public final LX/ITu;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarOptionsFragment"


# instance fields
.field public A00:LX/JGg;

.field public A01:LX/JJM;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/TextView;

.field public A04:Z

.field public final A05:LX/Rkj;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    const/16 v5, 0xd

    invoke-static {v0, v5}, LX/960;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/B95;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/QdF;

    invoke-direct {v2, v4, v0}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/QdF;

    invoke-direct {v0, v4, v1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ITu;->A07:LX/B69;

    new-instance v0, LX/OsZ;

    invoke-direct {v0, p0, v5}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ITu;->A05:LX/Rkj;

    const-string v0, "AvatarOptionsFragment"

    iput-object v0, p0, LX/ITu;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ITu;->A06:LX/B69;

    return-void
.end method

.method public static final A00(LX/ITu;)V
    .locals 13

    iget-object v9, p0, LX/ITu;->A02:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v12, p0, LX/ITu;->A00:LX/JGg;

    if-eqz v12, :cond_4

    iget-boolean v0, p0, LX/ITu;->A04:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/ITu;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Bd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309d7

    if-eqz v6, :cond_0

    const v0, 0x7f130995

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/JEo;

    invoke-direct {v8, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f140583

    iput v5, v8, LX/JEo;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/ITu;->A05:LX/Rkj;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/JJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JJM;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/JJM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JJM;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/JJM;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/JJM;->A02:LX/Rkj;

    iput-boolean v6, v1, LX/JJM;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ITu;->A01:LX/JJM;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v4, 0x1

    invoke-static {v3}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309d3

    if-eqz v6, :cond_1

    const v0, 0x7f130993

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/JEo;

    invoke-direct {v10, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iput v5, v10, LX/JEo;->A01:I

    const v0, 0x7f070021

    iput v0, v10, LX/JEo;->A05:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "EVERYONE"

    const-string v8, ""

    invoke-static {v9, v0, v8, v7}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "PEOPLE_YOU_FOLLOW"

    invoke-static {v5, v0, v8, v7}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO_ONE"

    invoke-static {v2, v0, v8, v7}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_2

    move-object v2, v5

    if-ne v1, v4, :cond_2

    move-object v2, v9

    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v1, LX/Od9;

    invoke-direct {v1, v0, v7, p0}, LX/Od9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v2, v7}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309d1

    if-eqz v6, :cond_3

    const v0, 0x7f130992

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ITu;->A03:Landroid/widget/TextView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/B5G;

    invoke-direct {v0, v2, v1}, LX/B5G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iput-boolean v4, p0, LX/ITu;->A04:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130a00

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p1}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ITu;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ITu;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ITu;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5f5629e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ITu;->A03:Landroid/widget/TextView;

    const v0, 0x3680ee07

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/ITu;->A07:LX/B69;

    invoke-static {v4}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 p1, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/366;

    invoke-direct {v0, v3, p1, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/Ape;

    invoke-direct {v0, v4, p1, v2}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p2, 0x7

    new-instance v2, LX/Asf;

    invoke-direct/range {v2 .. v7}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x8

    new-instance v2, LX/Asf;

    invoke-direct/range {v2 .. v7}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x9

    new-instance v2, LX/Asf;

    invoke-direct/range {v2 .. v7}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
