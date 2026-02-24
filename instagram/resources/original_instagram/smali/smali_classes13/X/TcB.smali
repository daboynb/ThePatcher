.class public abstract LX/TcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4XH;)LX/Nq6;
    .locals 1

    iget-object p0, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Jwu;->ByR()LX/6Uz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f13298f    # 1.956123E38f

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132992

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132988

    const/16 v0, 0x10

    new-instance v1, LX/HxK;

    invoke-direct {v1, v0, p1, p2}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/Tfg;->A00:LX/Tfg;

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v4}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4XH;LX/NMA;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, LX/TcB;->A00(LX/4XH;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3BJ;->A0B(LX/Nq7;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v1, :cond_0

    move p4, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100f4

    invoke-static {v1, v2, v0, p4}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v1, p1, v0, p3}, LX/HIZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AH2;LX/NMA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, p1, p3, v1}, LX/HIZ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NMA;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z
    .locals 11

    move-object v5, p0

    const/4 p0, 0x0

    move-object v6, p1

    invoke-static {p0, p1, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    if-nez p4, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100a1

    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1100a0

    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f132b58

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131eb6

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v0, 0x1da

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_2

    new-instance v7, LX/K4K;

    invoke-direct {v7}, LX/K4K;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/XzB;

    invoke-direct/range {v4 .. v11}, LX/XzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/ReQ;->A00(Lkotlin/jvm/functions/Function1;)LX/5Wv;

    move-result-object v3

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "VRDialog"

    invoke-virtual {v3, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance p1, LX/K4K;

    invoke-direct {p1}, LX/K4K;-><init>()V

    invoke-static {v1, p1, v6}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v0

    iput-object v9, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v10, v0, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v2, v0, LX/AeV;->A1Z:Z

    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    const/16 v10, 0xa

    new-instance v9, LX/TjO;

    move-object p2, v6

    move-object p3, v8

    invoke-direct/range {v9 .. v14}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v5, p1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return v2
.end method
