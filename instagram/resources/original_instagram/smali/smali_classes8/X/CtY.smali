.class public final LX/CtY;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/24l;

.field public final A01:LX/A30;

.field public final A02:LX/4vm;

.field public final A03:Z

.field public final synthetic A04:LX/KL5;


# direct methods
.method public constructor <init>(LX/A30;LX/4vm;LX/KL5;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/CtY;->A04:LX/KL5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtY;->A01:LX/A30;

    iput-boolean v0, p0, LX/CtY;->A03:Z

    iput-object p2, p0, LX/CtY;->A02:LX/4vm;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x3beeb512

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CtY;->A00:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, LX/CtY;->A01:LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_1
    const v0, 0x19364a91

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x3bcb5d5e

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/CtY;->A04:LX/KL5;

    iget-object v0, v0, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x38c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/CtY;->A01:LX/A30;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    :cond_0
    const v0, -0x5e4f59ff

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x1d3c7c78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x1ddcd553

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CtY;->A01:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/CtY;->A02:LX/4vm;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/CtY;->A04:LX/KL5;

    iget-object v3, v4, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/5ol;->A2B(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    iget-boolean v0, p0, LX/CtY;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v11

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NXg;->DF3()Ljava/util/List;

    invoke-interface {v0}, LX/NXg;->DF3()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v8

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v9}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    move-object v8, v9

    :cond_4
    new-instance v1, LX/4Fg;

    invoke-direct {v1, v8}, LX/4Fg;-><init>(Ljava/util/List;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G3m(LX/NXg;)V

    :cond_5
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v0, v4, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136070

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_6
    iget-object v0, v4, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v4, LX/KL5;->A02:LX/9Tv;

    sget-object v1, LX/VMo;->A0S:LX/VMo;

    const/4 v0, 0x1

    invoke-static {v8, v2, v3, v1, v0}, LX/2ae;->A1c(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMo;I)V

    invoke-virtual {v7, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x703ea6c3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x25d576b1

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x2f9f4c0b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CtY;->A04:LX/KL5;

    iget-object v0, v0, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    iput-object v1, p0, LX/CtY;->A00:LX/24l;

    const v0, 0x7f136113

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CtY;->A00:LX/24l;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/CtY;->A01:LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_1
    const v0, 0x71416c5b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
