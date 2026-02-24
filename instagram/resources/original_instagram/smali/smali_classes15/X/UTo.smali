.class public final LX/UTo;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorAgentThreadSettingsDetailFragment"


# instance fields
.field public A00:LX/0DT;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v5

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/G1B;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UTo;->A06:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UTo;->A04:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UTo;->A02:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/Mk9;

    invoke-direct {v0, p0, v1}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UTo;->A01:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/Mk9;

    invoke-direct {v0, p0, v1}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UTo;->A03:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/AQC;

    invoke-direct {v0, p0, v1}, LX/AQC;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UTo;->A05:LX/B69;

    const-string v0, "creator_agent_thread_settings_thread_fragment"

    iput-object v0, p0, LX/UTo;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/UTo;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1B;

    iget-object v0, v0, LX/G1B;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS8;

    iget v0, v0, LX/PS8;->A01:I

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iput-object p1, p0, LX/UTo;->A00:LX/0DT;

    return-void
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/268;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    const-string v1, ""

    sget-object v0, LX/Zfn;->A00:LX/Zfn;

    new-instance v3, LX/JEN;

    invoke-direct {v3, v0, v1, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0xa

    new-instance v1, LX/C6I;

    invoke-direct/range {v1 .. v7}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTo;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/UTo;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x4f0b0d64

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UTo;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G1B;

    iget-object v4, v2, LX/G1B;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v11, 0x1

    :goto_0
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v10, v2, LX/G1B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v3, v2, LX/G1B;->A01:LX/1Og;

    invoke-static {v3, v0}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v9

    iget-object v8, v2, LX/G1B;->A02:LX/2a5;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v8}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v0

    if-nez v1, :cond_2

    const v5, 0x7f130580

    if-nez v9, :cond_3

    :goto_1
    iget-object v4, v2, LX/G1B;->A05:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/3BH;

    invoke-direct {v0, v8}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v10, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130968

    new-instance v0, LX/PS8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/PS8;->A05:Z

    iput-boolean v11, v0, LX/PS8;->A03:Z

    iput v5, v0, LX/PS8;->A00:I

    iput v1, v0, LX/PS8;->A01:I

    iput-object v2, v0, LX/PS8;->A02:Ljava/lang/String;

    iput-boolean v9, v0, LX/PS8;->A04:Z

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x761737d7

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_2
    if-eqz v9, :cond_4

    const v5, 0x7f130967

    if-eqz v0, :cond_3

    const v5, 0x7f130581

    :cond_3
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const v5, 0x7f130582

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    goto :goto_0
.end method
