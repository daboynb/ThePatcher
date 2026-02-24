.class public final LX/PO0;
.super LX/Bvv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemoveUnsendInterstitialFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A14()Ljava/lang/String;
    .locals 1

    const v0, 0x7f132c2f

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const v3, 0x7f081fe6

    const v2, 0x7f132e6d

    const v1, 0x7f132e6c

    new-instance v0, LX/Gz6;

    invoke-direct {v0, v3, v2, v1}, LX/Gz6;-><init>(III)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0823c6

    const v2, 0x7f132e6b

    const v1, 0x7f132c30    # 1.9562595E38f

    new-instance v0, LX/Gz6;

    invoke-direct {v0, v3, v2, v1}, LX/Gz6;-><init>(III)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f082583

    const v2, 0x7f132e6f

    const v1, 0x7f132c31

    new-instance v0, LX/Gz6;

    invoke-direct {v0, v3, v2, v1}, LX/Gz6;-><init>(III)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final A16()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    const-string v0, "thread_key"

    invoke-static {v2, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    sget-object v1, LX/9dK;->A02:LX/9dK;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-ne v2, v1, :cond_1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/AKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/AKM;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "interstitial_ok_button_clicked"

    invoke-static {v1, v3, v0}, LX/AKM;->A00(LX/AKM;LX/6v9;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/76Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/76Z;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/76Z;->A00(LX/76Z;LX/6v9;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_unsend_interstitial_fragment"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4762

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    return-void
.end method
