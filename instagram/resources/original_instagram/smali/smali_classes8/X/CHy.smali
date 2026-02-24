.class public final LX/CHy;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiSearchFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/MEe;

    invoke-direct {v0, p0, v1}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CHy;->A02:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/Ml8;

    invoke-direct {v0, p0, v1}, LX/Ml8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CHy;->A03:LX/B69;

    new-instance v0, LX/MPF;

    invoke-direct {v0, p0}, LX/MPF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CHy;->A04:LX/B69;

    const-string v0, "search_fragment"

    iput-object v0, p0, LX/CHy;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v4

    const/16 v0, 0x46

    new-instance v1, LX/Ml8;

    invoke-direct {v1, p0, v0}, LX/Ml8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/29r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/39X;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CHy;->A05:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CHy;->A01:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CHy;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/CHy;)V
    .locals 6

    iget-object v0, p0, LX/CHy;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    const-string v5, "ai_home_search"

    invoke-virtual {v0, v5}, LX/HtX;->A06(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const-string v3, "utm_metadata"

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v4, v0, :cond_2

    if-eqz v2, :cond_0

    const-class v0, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "AI_CREATION_CUSTOM_AI"

    :goto_1
    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {p0, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_1
    const-string v0, "AI_CREATION_TEMPLATES"

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CHy;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0xbe4c201

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CHy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39X;

    iget-object v0, v3, LX/39X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106d90039280eL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/39X;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1X;

    iget-boolean v8, v0, LX/B1X;->A03:Z

    const/4 v9, 0x1

    iget-boolean v10, v0, LX/B1X;->A05:Z

    iget-object v7, v0, LX/B1X;->A02:Ljava/util/List;

    iget-boolean v11, v0, LX/B1X;->A06:Z

    iget-object v6, v0, LX/B1X;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/B1X;->A00:LX/Awq;

    invoke-static/range {v5 .. v11}, LX/B1X;->A00(LX/Awq;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/B1X;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    const v0, -0x6c878784

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x417823aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0xa13850c

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x67e2918c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
