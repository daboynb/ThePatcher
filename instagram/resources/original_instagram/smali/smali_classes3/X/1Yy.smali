.class public final LX/1Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaE;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Yx;

.field public final A05:LX/Ohj;

.field public final A06:LX/Eul;

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:LX/oiw;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/1Yx;LX/Ohj;LX/Eul;Ljava/lang/String;LX/oiw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Yy;->A00:LX/9lp;

    iput-object p7, p0, LX/1Yy;->A06:LX/Eul;

    iput-object p2, p0, LX/1Yy;->A01:LX/9Tv;

    iput-object p3, p0, LX/1Yy;->A02:LX/2ej;

    iput p10, p0, LX/1Yy;->A07:I

    iput-object p8, p0, LX/1Yy;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/1Yy;->A05:LX/Ohj;

    iput-object p9, p0, LX/1Yy;->A09:LX/oiw;

    iput-object p5, p0, LX/1Yy;->A04:LX/1Yx;

    return-void
.end method

.method public static final A00(LX/1Yy;)LX/1m4;
    .locals 0

    iget-object p0, p0, LX/1Yy;->A09:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, LX/1m4;

    return-object p0
.end method

.method public static final A01(LX/1Yy;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Yy;->A06:LX/Eul;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1Yy;->A08:Ljava/lang/String;

    iget v10, p0, LX/1Yy;->A07:I

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    invoke-static {v0}, LX/9uU;->A00(LX/1m4;)Ljava/util/List;

    move-result-object v9

    const/4 p0, 0x0

    const/4 v7, 0x0

    const-string v6, "thread_view"

    move-object v3, p1

    invoke-static/range {v1 .. v11}, LX/7Em;->A0c(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final E62()V
    .locals 11

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v1

    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/1Yy;->A02:LX/2ej;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v1}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v5

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v6, LX/FOJ;->A03:LX/FOJ;

    :goto_0
    const-string v7, "unrestrict_in_thread"

    invoke-virtual/range {v3 .. v9}, LX/KwV;->A05(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/1Yy;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v3, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Yy;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/DtM;

    invoke-direct {v4, p0}, LX/DtM;-><init>(LX/1Yy;)V

    invoke-static/range {v1 .. v6}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/FOJ;->A02:LX/FOJ;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/1Yy;->A00:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jwu;->ByR()LX/6Uz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Uz;->D8j()Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v4, LX/CBA;

    invoke-direct {v4, p0}, LX/CBA;-><init>(LX/1Yy;)V

    invoke-static {v5}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v1, v5, v0, v4}, LX/HIZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AH2;LX/NMA;)V

    :goto_2
    const/16 v0, 0x1f1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Yy;->A01(LX/1Yy;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/H1V;

    invoke-direct {v0, v2, v1}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/CBA;->Eqe(LX/H1V;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100f4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, v5, v4, v1}, LX/HIZ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NMA;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq7;

    invoke-static {v0}, LX/3BJ;->A0B(LX/Nq7;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x45

    new-instance v1, LX/7n3;

    invoke-direct {v1, v5, v0}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4X1;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4X1;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v7, LX/FIs;->A03:LX/FIs;

    goto :goto_3

    :cond_a
    sget-object v7, LX/FIs;->A0B:LX/FIs;

    goto :goto_3

    :cond_b
    sget-object v7, LX/FIs;->A09:LX/FIs;

    goto :goto_3

    :cond_c
    sget-object v7, LX/FIs;->A06:LX/FIs;

    goto :goto_3

    :cond_d
    sget-object v7, LX/FIs;->A08:LX/FIs;

    goto :goto_3

    :cond_e
    sget-object v7, LX/FIs;->A07:LX/FIs;

    :goto_3
    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v10

    iget-boolean v0, v2, LX/4X1;->A00:Z

    if-eqz v0, :cond_f

    iget-wide v3, v2, LX/9Y0;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_f

    iget-object v4, v2, LX/9Y0;->A01:LX/4ar;

    const-string v3, "ACCEPT_REQUEST"

    const/4 v1, 0x1

    const v0, 0x4383ad8

    invoke-virtual {v4, v0, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v2, LX/9Y0;->A00:J

    const-string v1, "folder_type"

    iget-object v0, v7, LX/FIs;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    const-string v1, "group"

    :goto_4
    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, p0, LX/1Yy;->A04:LX/1Yx;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v3, v0, LX/1m4;->A02:LX/1j0;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, LX/1j0;->A0F(Z)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/H1V;

    invoke-direct {v0, v2, v1}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v0}, LX/1Yx;->A00(LX/1j0;LX/H1V;)V

    return-void

    :cond_12
    const-string v1, "one_to_one"

    goto :goto_4
.end method

.method public final E63(LX/Jay;)V
    .locals 0

    invoke-virtual {p0}, LX/1Yy;->E62()V

    return-void
.end method

.method public final ECD(LX/Nq6;)V
    .locals 9

    iget-object v0, p0, LX/1Yy;->A00:LX/9lp;

    iget-object v2, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v3

    iget-object v4, p0, LX/1Yy;->A06:LX/Eul;

    iget-object v1, p0, LX/1Yy;->A02:LX/2ej;

    iget-object v6, p0, LX/1Yy;->A08:Ljava/lang/String;

    iget v7, p0, LX/1Yy;->A07:I

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, LX/GN2;->A00(LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/1m4;LX/Eul;LX/Nq6;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final ENp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v5, v0, LX/1m4;->A02:LX/1j0;

    iget-object v2, p0, LX/1Yy;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v4, v0, v1, v5}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/1Yy;->A02:LX/2ej;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const-string v7, "delete_in_thread"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/KwV;->A05(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p4, v0}, LX/4QL;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ect(LX/8Bh;LX/Jay;)V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 8

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v2, p0, LX/1Yy;->A02:LX/2ej;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "leave_group_option"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/KwV;->A05(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/1Yy;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/TcB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0r(Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v1

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v2, p0, LX/1Yy;->A02:LX/2ej;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "report_in_thread"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/KwV;->A05(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v3, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Yy;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v8, LX/Uh8;

    invoke-direct {v8, p0, v0}, LX/Uh8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v13

    iget-object v2, p0, LX/1Yy;->A01:LX/9Tv;

    const/4 v4, 0x0

    sget-object v6, LX/5Id;->A0W:LX/5Id;

    sget-object v7, LX/9fW;->A0v:LX/9fW;

    move-object v5, v4

    move-object v10, v9

    move-object v12, v4

    invoke-static/range {v1 .. v14}, LX/TdY;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, LX/1Yy;->A05:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v2, p0, LX/1Yy;->A02:LX/2ej;

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "report_in_thread"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/KwV;->A05(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v6, p0, LX/1Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Yy;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v11

    new-instance v8, LX/Uh8;

    invoke-direct {v8, p0, v14}, LX/Uh8;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1Yy;->A01:LX/9Tv;

    const/4 v7, 0x0

    move v12, v14

    invoke-static/range {v4 .. v12}, LX/TdY;->A02(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/diz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
