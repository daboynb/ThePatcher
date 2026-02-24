.class public final LX/RTV;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/dej;
.implements LX/dax;
.implements LX/daz;
.implements LX/SjA;
.implements LX/cxp;
.implements LX/eA6;
.implements LX/eA7;
.implements LX/eA8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightboxFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/F6u;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Eul;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/aAz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RTV;->A09:LX/Eul;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0A:LX/B69;

    const/16 v0, 0x11

    new-instance v5, LX/CQf;

    invoke-direct {v5, p0, v0}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x14

    new-instance v2, LX/CQf;

    invoke-direct {v2, p0, v4}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/CQf;

    invoke-direct {v0, v2, v1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/G4B;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5, v2, v4}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0B:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0C:LX/B69;

    const/16 v0, 0x26

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0D:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0E:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0G:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0H:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0I:LX/B69;

    const/16 v0, 0x27

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0J:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0K:LX/B69;

    const-string v0, "back_button"

    iput-object v0, p0, LX/RTV;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YLA;

    iget-object v1, v2, LX/YLA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/UPo;

    if-eqz v0, :cond_1

    sget-object v1, LX/ZCx;->A00:LX/ZCx;

    check-cast v2, LX/UPo;

    iget-object v0, v2, LX/UPo;->A00:LX/4vm;

    invoke-virtual {v1, v0}, LX/ZCx;->A02(LX/4vm;)LX/dmz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dmz;->CMH()LX/dtp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dtp;->Cr0()LX/VME;

    move-result-object v1

    :goto_1
    sget-object v0, LX/VME;->A04:LX/VME;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/RTV;)V
    .locals 5

    iget-object v1, p2, LX/RTV;->A04:Ljava/util/List;

    iget v0, p2, LX/RTV;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YLA;

    invoke-static {p2}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v3, LX/YLA;->A00:F

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-ge v3, v4, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A02(LX/RTV;)V
    .locals 4

    iget-object v3, p0, LX/RTV;->A0H:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YIm;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/YIm;->A01:LX/8LU;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/RTV;->A04:Ljava/util/List;

    iget v0, p0, LX/RTV;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YLA;

    iget-object v0, v2, LX/YLA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    check-cast v2, LX/UPm;

    iget-object v1, v2, LX/UPm;->A00:LX/4vm;

    :goto_0
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIm;

    :goto_1
    invoke-virtual {v0, v1}, LX/YIm;->A00(LX/4vm;)V

    iget-object v2, p0, LX/RTV;->A02:LX/F6u;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VDG;->A04:LX/VDG;

    :goto_2
    iput-object v0, v2, LX/F6u;->A05:LX/VDG;

    iput-object v1, v2, LX/F6u;->A02:LX/4vm;

    const v0, 0x6c60c356

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/RTV;->A02:LX/F6u;

    if-eqz v2, :cond_1

    sget-object v0, LX/VDG;->A02:LX/VDG;

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    check-cast v2, LX/UPe;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIm;

    iget-object v1, v2, LX/UPe;->A00:LX/4vm;

    goto :goto_1

    :cond_4
    check-cast v2, LX/UPo;

    iget-object v1, v2, LX/UPo;->A00:LX/4vm;

    goto :goto_0
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v5

    invoke-virtual {v5}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RTV;->A09:LX/Eul;

    invoke-static {v0, v2, p1, v1}, LX/BSI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    iget-object v0, p0, LX/RTV;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v5, v3, v4, v1}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public static final A04(LX/RTV;LX/YLA;)Z
    .locals 6

    iget-object v0, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/RTV;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/YLA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/UPo;

    iget-object v2, p1, LX/UPo;->A01:LX/4vm;

    :goto_0
    invoke-static {v5, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZCx;->A00:LX/ZCx;

    invoke-virtual {v0, v2}, LX/ZCx;->A02(LX/4vm;)LX/dmz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast p1, LX/UPm;

    iget-object v2, p1, LX/UPm;->A00:LX/4vm;

    goto :goto_0
.end method


# virtual methods
.method public final A14(Landroid/view/View;Z)V
    .locals 6

    iget-boolean v0, p0, LX/RTV;->A06:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    :cond_0
    const v0, 0x7f0b4581

    invoke-static {p1, v0, v5}, LX/231;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b11d9

    invoke-static {p1, v0, v5}, LX/231;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b466e

    invoke-static {p1, v0, v5}, LX/231;->A15(Landroid/view/View;II)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2f2b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4774

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v5, v3, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b108c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RTV;->A08:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/RTV;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0}, LX/RTV;->A01(Landroid/view/View;Landroid/view/View;LX/RTV;)V

    goto :goto_0
.end method

.method public final E7f()V
    .locals 2

    iget-object v0, p0, LX/RTV;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G4B;->A0a(Z)V

    return-void
.end method

.method public final EDc()V
    .locals 2

    iget-object v0, p0, LX/RTV;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G4B;->A0b(Z)V

    return-void
.end method

.method public final Ejl(LX/UPo;)V
    .locals 9

    invoke-static {p0}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v1

    iget-object v2, p1, LX/UPo;->A00:LX/4vm;

    iget-object v3, p1, LX/UPo;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/YLA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p0, p1}, LX/RTV;->A04(LX/RTV;LX/YLA;)Z

    move-result v7

    iget-boolean v8, p0, LX/RTV;->A05:Z

    invoke-virtual/range {v1 .. v8}, LX/ZFd;->A05(LX/4vm;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/RTV;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ejm(LX/UPo;)V
    .locals 12

    invoke-static {p0}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v11

    iget-object v1, p1, LX/UPo;->A00:LX/4vm;

    iget-object v10, p1, LX/UPo;->A02:Ljava/lang/String;

    iget-object v9, p1, LX/YLA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, p1}, LX/RTV;->A04(LX/RTV;LX/YLA;)Z

    move-result v6

    iget-boolean v5, p0, LX/RTV;->A05:Z

    iget-object v2, v11, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_media_attribution_permalink_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_media_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_media_owner_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v4, v10, v9, v8}, LX/BW4;->A0f(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v11, v7, v6, v5}, LX/ZFd;->A03(LX/0vz;LX/ZFd;IZZ)V

    iget-object v2, v11, LX/ZFd;->A04:LX/4vm;

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v3, v2}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_owner_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    iget-object v2, p1, LX/UPo;->A01:LX/4vm;

    invoke-static {v2}, LX/ZCx;->A01(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v0, v4}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object v0, v2, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    iput v0, v2, LX/Gb8;->A00:I

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_2
    iget-object v4, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v7, LX/VDF;->A02:LX/VDF;

    iget-object v0, p0, LX/RTV;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const-string v10, ""

    :goto_0
    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v4 .. v11}, LX/6d8;->A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f1356eb

    goto :goto_1

    :cond_4
    const v0, 0x7f1355d9

    goto :goto_1

    :cond_5
    const v0, 0x7f137876

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FCa(LX/UPm;)V
    .locals 9

    invoke-static {p0}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v1

    iget-object v2, p1, LX/UPm;->A00:LX/4vm;

    iget-object v3, p1, LX/UPm;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/YLA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p0, p1}, LX/RTV;->A04(LX/RTV;LX/YLA;)Z

    move-result v7

    iget-boolean v8, p0, LX/RTV;->A05:Z

    invoke-virtual/range {v1 .. v8}, LX/ZFd;->A05(LX/4vm;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/RTV;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FCb(LX/Nq5;LX/UPm;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v8, p2, LX/UPm;->A01:LX/4aZ;

    iget-object v3, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/0vH;

    invoke-direct {v1, p0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/RTV;->A09:LX/Eul;

    new-instance v5, LX/0vI;

    invoke-direct {v5, v0, v2, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v7, p0, LX/RTV;->A0A:LX/B69;

    invoke-static {v7}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/0vI;->A0U:Ljava/lang/String;

    invoke-interface {p1}, LX/Nq5;->CQR()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/KDE;

    invoke-direct {v1, v0}, LX/KDE;-><init>(I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v4, v1, v2}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/0vI;->A05:LX/GiO;

    invoke-static {v7}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/0vI;->A0Q:Ljava/lang/String;

    new-instance v0, LX/65h;

    invoke-direct {v0, v6}, LX/65h;-><init>(I)V

    iput-object v0, v5, LX/0vI;->A07:LX/Lbl;

    new-instance v0, LX/5PR;

    invoke-direct {v0, p1, v6}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v5, LX/0vI;->A06:LX/5PR;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v5}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A1E:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v7, LX/5PS;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v7}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public final FNo()V
    .locals 3

    iget-object v0, p0, LX/RTV;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TJ;

    sget-object v0, LX/0pQ;->A0B:LX/0pQ;

    invoke-virtual {v1, v0}, LX/8TJ;->A04(LX/0pQ;)V

    iget-object v0, p0, LX/RTV;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIm;

    const/4 v2, -0x1

    iget-object v1, v0, LX/YIm;->A01:LX/8LU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8LU;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0E(ZI)V

    :cond_0
    iget-object v1, p0, LX/RTV;->A02:LX/F6u;

    if-eqz v1, :cond_1

    const v0, -0x5e57d871

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public final FPd(LX/4vm;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/ba2;

    invoke-direct {v0, p1, p0}, LX/ba2;-><init>(LX/4vm;LX/RTV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FQP()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/RTV;->A0A:LX/B69;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/RTV;->A0F:LX/B69;

    if-eqz v8, :cond_2

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/RTV;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    sget-object v4, LX/VTM;->A0H:LX/VTM;

    sget-object v5, LX/VRL;->A07:LX/VRL;

    sget-object v6, LX/VSo;->A0A:LX/VSo;

    const-string v11, "view_in_cart_cta"

    sget-object v2, LX/6d8;->A00:LX/6d8;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, LX/6d8;->A0V(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v12

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/RTV;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    sget-object v4, LX/VTM;->A0H:LX/VTM;

    sget-object v5, LX/VRL;->A07:LX/VRL;

    sget-object v6, LX/VSz;->A0H:LX/VSz;

    sget-object v7, LX/VSo;->A0A:LX/VSo;

    const-string v11, "view_in_cart_cta"

    invoke-static/range {v3 .. v14}, LX/2ae;->A21(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FSH(Landroid/view/View;LX/JAZ;LX/YLA;LX/7wr;)V
    .locals 11

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RTV;->A0K:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgq;

    invoke-interface {v0}, LX/dgq;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v8

    invoke-virtual {p3}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p3, LX/YLA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, p3}, LX/RTV;->A04(LX/RTV;LX/YLA;)Z

    move-result v10

    iget-boolean v2, p0, LX/RTV;->A05:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_item_zoom"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v8}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v3, v9, v7, v6}, LX/BW4;->A0f(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v8, v5, v10, v2}, LX/ZFd;->A03(LX/0vz;LX/ZFd;IZZ)V

    iget-object v2, v8, LX/ZFd;->A04:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v1, v2}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgq;

    invoke-interface {v0, p1, p2, p4}, LX/dgq;->GJL(Landroid/view/View;LX/JAZ;LX/7wr;)V

    :cond_2
    return-void
.end method

.method public final GMI(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/RTV;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/RTV;->A07:Z

    invoke-virtual {p0, p1, v0}, LX/RTV;->A14(Landroid/view/View;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTV;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-static {p0}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v5

    iget-object v2, p0, LX/RTV;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "source"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v3, v5}, LX/ZFd;->A01(LX/0vz;LX/ZFd;)V

    iget-object v1, v5, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/ZFd;->A04:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v1, v2}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x25151fcf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, p0, LX/RTV;->A0A:LX/B69;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0K:[Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-static {v3, v8, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-object v1, v4, v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselItemConverter.ParcelableHeroCarouselItemModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    const-string v0, "getType"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/RTV;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLA;

    invoke-virtual {v0}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p0, LX/RTV;->A00:I

    :cond_1
    iget-object v4, p0, LX/RTV;->A0C:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZFd;

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget v10, p0, LX/RTV;->A00:I

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-boolean v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:Z

    iget-object v2, v9, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_entry"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "item_count"

    invoke-static {v8, v2, v0, v10}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "initial_index"

    invoke-interface {v8, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_loading"

    invoke-interface {v8, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v9}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v8, v9}, LX/ZFd;->A01(LX/0vz;LX/ZFd;)V

    iget-object v2, v9, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v8, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/ZFd;->A04:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v2, v9, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8, v3}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v2, v3}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_owner_id"

    invoke-interface {v8, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_3
    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:Z

    if-eqz v0, :cond_6

    iput-boolean v7, p0, LX/RTV;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/RTV;->A01:J

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v8}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    new-instance v2, LX/Xd4;

    invoke-direct {v2, p0}, LX/Xd4;-><init>(LX/RTV;)V

    invoke-static {v1}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-boolean v6, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    invoke-static {v13, v9, v11}, LX/BTI;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/2zR;->A01(Lcom/instagram/common/session/UserSession;)LX/6wq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_5

    const-string v12, "ads/app/products/%s/hero_carousel_content/"

    :goto_1
    sget-object v0, LX/Sqp;->A00:LX/Sqp;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v6, LX/RK5;

    const-class v0, LX/Sqp;

    invoke-static {v13, v6, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permission_id"

    invoke-virtual {v6, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "should_show_all_catalogs_last"

    invoke-virtual {v6, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :goto_2
    const v0, 0x122c8923

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const-string v12, "commerce/products/%s/hero_carousel_content/"

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZFd;

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, LX/RTV;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/ZFd;->A04(IIJ)V

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4896886

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RTV;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgq;

    invoke-interface {v0}, LX/dgq;->start()V

    const v0, 0x7f0e0f46

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x53f1a17e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5adb44f1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RTV;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgq;

    invoke-interface {v0}, LX/dgq;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RTV;->A02:LX/F6u;

    const v0, -0x1be0214c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x790aeb39

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RTV;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YIm;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/YIm;->A01:LX/8LU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/8LU;->A0B(Ljava/lang/String;)V

    iput-object v0, v3, LX/YIm;->A01:LX/8LU;

    iput-object v0, v3, LX/YIm;->A00:LX/YjD;

    :cond_0
    const v0, -0x2490232e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7c89bbb3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/RTV;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4B;

    iget-object v0, v1, LX/G4B;->A06:LX/WQN;

    invoke-static {v1}, LX/G4B;->A00(LX/G4B;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v0, LX/WQN;->A05:LX/AWJ;

    iget-object v0, v0, LX/WQN;->A02:LX/96f;

    invoke-virtual {v0, v2}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {p0}, LX/RTV;->A02(LX/RTV;)V

    const v0, -0x6f93a49c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x1273e69e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/RTV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCg;

    iget-object v2, v1, LX/WCg;->A01:LX/0KW;

    invoke-virtual {v2}, LX/0KW;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/WCg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KV;

    invoke-virtual {v2}, LX/0KW;->A01()LX/0KW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KV;->A0O(LX/0KW;)V

    invoke-virtual {v2}, LX/0KW;->A03()V

    :cond_0
    const v0, 0x41ea5852

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    const v0, 0x7f0b2f2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b4774

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, p0, LX/RTV;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Dh;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dgq;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.zoom.MultiGestureZoomableViewController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Dh;

    new-instance v0, LX/aa1;

    invoke-direct {v0, p0}, LX/aa1;-><init>(LX/RTV;)V

    iput-object v0, v1, LX/2Dh;->A0C:LX/Idp;

    :cond_0
    iget-object v6, p0, LX/RTV;->A09:LX/Eul;

    iget-object v0, p0, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/RTV;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vxe;

    iget-object v0, p0, LX/RTV;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TJ;

    iget-object v0, p0, LX/RTV;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIm;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v4, v3, v0}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/F6u;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v6, v1, LX/F6u;->A00:LX/9Tv;

    iput-object v5, v1, LX/F6u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/F6u;->A06:LX/Vxe;

    iput-object v3, v1, LX/F6u;->A07:LX/8TJ;

    iput-object v0, v1, LX/F6u;->A03:LX/YIm;

    iput-object p0, v1, LX/F6u;->A04:LX/RTV;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/F6u;->A08:Ljava/util/List;

    sget-object v0, LX/VDG;->A02:LX/VDG;

    iput-object v0, v1, LX/F6u;->A05:LX/VDG;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RTV;->A02:LX/F6u;

    const v0, 0x7f0b4676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/RTV;->A02:LX/F6u;

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget v0, p0, LX/RTV;->A00:I

    int-to-float v0, v0

    invoke-virtual {v10, v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    new-instance v6, LX/TkN;

    invoke-direct/range {v6 .. v11}, LX/TkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v9, p0}, LX/RTV;->A01(Landroid/view/View;Landroid/view/View;LX/RTV;)V

    iget-object v0, p0, LX/RTV;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v10, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    iget-object v1, p0, LX/RTV;->A02:LX/F6u;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RTV;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/F6u;->A08:Ljava/util/List;

    const v0, 0x247e4493

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, 0x7f0b108c

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Xyp;

    invoke-direct {v1, v0}, LX/Xyp;-><init>(Landroid/view/View;)V

    iget-object v4, p0, LX/RTV;->A0B:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4B;

    iget-object v3, v0, LX/G4B;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4B;

    iget-object v3, v0, LX/G4B;->A0D:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/bjp;

    invoke-direct {v0, p0, v2, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method
