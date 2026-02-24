.class public final LX/RSt;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveCatchUpFragment"


# instance fields
.field public A00:LX/6tX;

.field public A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/Dkm;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B69;

.field public final A06:LX/XZa;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RSt;->A05:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RSt;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/aKv;

    invoke-direct {v0, p0, v1}, LX/aKv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RSt;->A03:LX/Dkm;

    new-instance v0, LX/XZa;

    invoke-direct {v0, p0}, LX/XZa;-><init>(LX/RSt;)V

    iput-object v0, p0, LX/RSt;->A06:LX/XZa;

    const-string v0, "ImmersiveCatchUpFragment"

    iput-object v0, p0, LX/RSt;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RSt;LX/VDt;)V
    .locals 6

    new-instance v5, LX/RSR;

    invoke-direct {v5}, LX/RSR;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x218

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RSt;->A05:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v4

    const v0, 0x3f666666    # 0.9f

    iput v0, v4, LX/AeV;->A02:F

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d1b

    if-eq v3, v2, :cond_0

    const v0, 0x7f133d1e

    :cond_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {p0, v5, v4}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RSt;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RSt;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5cda7ca9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RSt;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WsJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    move-result-object v0

    iput-object v0, p0, LX/RSt;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const v0, 0x52c524d4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x19f16ae1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1406

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0e091a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0a35

    invoke-static {v4, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/RSt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b16e1

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/RSt;->A06:LX/XZa;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TOd;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/TOd;->A01:LX/XZa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, p0, LX/RSt;->A05:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/O7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O7l;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/O7l;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Iez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Iez;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, LX/Iez;->A02:Lcom/instagram/common/session/UserSession;

    iput v9, v2, LX/Iez;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/6ES;

    invoke-direct {v0, v6, v1, v1, v5}, LX/6ES;-><init>(Lcom/instagram/common/session/UserSession;LX/Lvs;LX/Idm;Z)V

    iput-object v0, v2, LX/Iez;->A03:LX/6ES;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/TMt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TMt;->A00:Landroid/content/Context;

    invoke-static {v7, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/RSt;->A00:LX/6tX;

    iget-object v1, p0, LX/RSt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/RSt;->A00:LX/6tX;

    if-nez v0, :cond_1

    const-string v2, "immersiveItemAdapter"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v1, LX/13m;

    invoke-direct {v1}, LX/BJ9;-><init>()V

    iget-object v0, p0, LX/RSt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x35fdec01

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x9

    new-instance v3, LX/Q7w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/Q7w;->A02:I

    iput v4, v3, LX/Q7w;->A03:I

    iput v2, v3, LX/Q7w;->A00:I

    iput v1, v3, LX/Q7w;->A01:I

    iput v0, v3, LX/Q7w;->A04:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/a0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/RSt;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v3}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, p0, LX/RSt;->A00:LX/6tX;

    if-nez v0, :cond_0

    const-string v0, "immersiveItemAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/C9W;

    invoke-direct {v0, p0, v4, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/RSt;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    if-nez v2, :cond_1

    const-string v0, "repository"

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/XoG;

    iget-object v0, v1, LX/XoG;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/Vi7;

    iget-object v0, v0, LX/Vi7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/XoG;->A02:Ljava/util/List;

    :cond_2
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-object v6, v0, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/RSt;->A05:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v1

    iget-object v0, p0, LX/RSt;->A03:LX/Dkm;

    invoke-virtual {v1, v0, v6, v4, v5}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v2

    const-string v1, "ImmersiveCatchUpFragment"

    sget-object v0, LX/1nC;->A0O:LX/1nC;

    invoke-virtual {v2, v0, v6, v1, v4}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v3, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
