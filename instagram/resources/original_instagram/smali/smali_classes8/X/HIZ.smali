.class public abstract LX/HIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NMA;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    iput-object p4, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/HwX;

    move-object v8, p3

    invoke-direct {v0, p3, v1}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v7, p2

    invoke-static {p2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v1

    sget-object v0, LX/4is;->A04:LX/4is;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101400000039eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {v6, p2, v0}, LX/AK7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p3, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {v6, p2, v0}, LX/AK7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Hyj;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/Hyj;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NMA;Z)V

    invoke-virtual {v3, v4, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AH2;LX/NMA;)V
    .locals 11

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/AH2;->A01:LX/8aG;

    sget-object v0, LX/8aG;->A05:LX/8aG;

    if-ne v1, v0, :cond_1

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/CF2;

    invoke-direct {v2}, LX/CF2;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-static {p0}, LX/GMr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/CF2;->A02:LX/AH2;

    const/16 v1, 0x2a

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v1, v9, p3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/CF2;->A03:Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-string v4, "MOVE_THREADS_TO_NEW_FOLDER_LISTENER_TAG"

    invoke-virtual {v5, v4}, LX/4aS;->A04(Ljava/lang/Object;)V

    const-class v3, LX/IfH;

    const/16 v1, 0xc

    new-instance v0, LX/Iig;

    invoke-direct {v0, p3, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8bn;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 p1, 0x0

    if-ge v1, v0, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {v10}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f133d89

    invoke-static {v9, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v4, 0x0

    const-string v6, ""

    new-instance v3, LX/AeW;

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082a1b

    iput v0, v3, LX/AeW;->A02:I

    const/4 v8, 0x3

    new-instance v7, LX/Zbf;

    invoke-direct/range {v7 .. v12}, LX/Zbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v1, v3}, LX/194;->A1C(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    invoke-static {v9, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
