.class public final LX/5Ee;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/Space;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/eAN;

.field public final A0A:LX/9lp;

.field public final A0B:LX/9Tv;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/4d2;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4d2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ee;->A0A:LX/9lp;

    iput-object p4, p0, LX/5Ee;->A0D:LX/4d2;

    iput-object p2, p0, LX/5Ee;->A0B:LX/9Tv;

    iput-object p3, p0, LX/5Ee;->A0C:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0a87

    iget-object v1, p0, LX/5Ee;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b29a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b29a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x26

    new-instance v0, LX/Hox;

    invoke-direct {v0, p3, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/5Ee;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Ee;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5Ee;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "400"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, LX/5Ee;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5Ee;->A0A:LX/9lp;

    const v0, 0x7f1338bf

    if-eqz v3, :cond_1

    const v0, 0x7f133dfc

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final A02(Landroid/content/Context;F)V
    .locals 2

    iget-object v0, p0, LX/5Ee;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/5Ee;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final A03(LX/7bB;)V
    .locals 11

    iget-object v4, p0, LX/5Ee;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/5Ee;->A0A:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ee;->A02:Landroid/view/View;

    iput-object v0, p0, LX/5Ee;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5Ee;->A04:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Ee;->A0D:LX/4d2;

    iget-object v6, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v6, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/3vR;->A2i:Z

    if-ne v0, v3, :cond_d

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v1, LX/5Zi;->A00:LX/5Zi;

    iget-object v8, p0, LX/5Ee;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7, v0}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v9

    :cond_1
    invoke-virtual {v1, p1, v8}, LX/5Zi;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-nez v3, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Ee;->A05:Landroid/widget/Space;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/5Ee;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LX/5Ee;->A02(Landroid/content/Context;F)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Ee;->A05:Landroid/widget/Space;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, LX/5Ee;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_7
    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v2, v0}, LX/5Ee;->A02(Landroid/content/Context;F)V

    if-eqz v3, :cond_9

    const v0, 0x7f1318c0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f082660

    const/16 v1, 0x22

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v5, v0, v3}, LX/5Ee;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/5Ee;->A0P()LX/7bB;

    move-result-object v2

    iget-object v1, p0, LX/5Ee;->A09:LX/eAN;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v6, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/Orc;->FKT(Landroid/view/View;LX/7bB;LX/5Sl;)V

    :cond_8
    iput-object v3, p0, LX/5Ee;->A04:Landroid/view/View;

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_c

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81093e000339e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v8, 0x7f082228

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v3, ""

    :goto_2
    const/16 v1, 0xc

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0, v8}, LX/5Ee;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A02:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz v10, :cond_4

    const v6, 0x7f0824d1

    const v0, 0x7f131d16

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0, v6}, LX/5Ee;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/5Ee;->A00:Landroid/view/View;

    goto :goto_1

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v6, v1, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1100ae

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    const v8, 0x7f082372

    const v0, 0x7f137941

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :cond_e
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    if-ne v1, v0, :cond_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final A0P()LX/7bB;
    .locals 4

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/5Ee;->A0D:LX/4d2;

    iget-object v1, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 3

    invoke-virtual {p0}, LX/5Ee;->A0P()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/5Zi;->A00:LX/5Zi;

    iget-object v0, p0, LX/5Ee;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/5Zi;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/5Ee;->A01()V

    invoke-direct {p0, v2}, LX/5Ee;->A03(LX/7bB;)V

    iget-object v1, p0, LX/5Ee;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Ee;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-virtual {p0}, LX/5Ee;->A0Q()V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ee;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/5Ee;->A01:Landroid/view/View;

    iput-object v0, p0, LX/5Ee;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Ee;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/5Ee;->A05:Landroid/widget/Space;

    iput-object v0, p0, LX/5Ee;->A02:Landroid/view/View;

    iput-object v0, p0, LX/5Ee;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5Ee;->A04:Landroid/view/View;

    iput-object v0, p0, LX/5Ee;->A03:Landroid/view/View;

    return-void
.end method
