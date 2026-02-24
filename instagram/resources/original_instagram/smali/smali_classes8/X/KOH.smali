.class public final LX/KOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlj;


# instance fields
.field public final synthetic A00:LX/CU1;


# direct methods
.method public constructor <init>(LX/CU1;)V
    .locals 0

    iput-object p1, p0, LX/KOH;->A00:LX/CU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6Q(LX/2a5;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/KOH;->A00:LX/CU1;

    iget-object v5, v6, LX/CU1;->A02:LX/HmI;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1360de

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    const v0, 0x7f1360a8

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/IC0;

    invoke-direct {v1, v0, v5, v6, p1}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/I4M;->A00:LX/I4M;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KOH;->A00:LX/CU1;

    iget-object v0, v4, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_8

    iget-object v7, v4, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v0, LX/HmI;->A02:I

    add-int/2addr v1, v0

    const/16 v5, 0xfa

    if-lt v1, v5, :cond_5

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    iget-boolean v0, v4, LX/CU1;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/CU1;->A07:Z

    if-eqz v0, :cond_4

    const v1, 0x7f132ca6

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/CU1;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/CU1;->A07:Z

    if-eqz v0, :cond_3

    const v1, 0x7f132ca3

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/36K;->A0q(Z)V

    sget-object v0, LX/I4N;->A00:LX/I4N;

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    iget-object v2, v4, LX/CU1;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v1

    iget-object v0, v4, LX/CU1;->A01:LX/6cO;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/InB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v6

    :cond_3
    iget-boolean v0, v4, LX/CU1;->A07:Z

    const v1, 0x7f132ca2

    if-eqz v0, :cond_1

    const v1, 0x7f132ca4

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/CU1;->A07:Z

    const v1, 0x7f132ca5

    if-eqz v0, :cond_0

    const v1, 0x7f132ca7

    goto :goto_0

    :cond_5
    iget-object v5, v4, LX/CU1;->A03:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v3

    iget-object v0, v4, LX/CU1;->A01:LX/6cO;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/InB;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_select_recipient"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "jcs_recipient_selection"

    invoke-static {v1, v0, v2, v5}, LX/1G2;->A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_9
    invoke-static {v4}, LX/CU1;->A00(LX/CU1;)V

    const/4 v0, 0x1

    return v0
.end method
