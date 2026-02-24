.class public final LX/TgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TgP;->$t:I

    iput-object p3, p0, LX/TgP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TgP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/TgP;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/TgP;->A01:Ljava/lang/Object;

    check-cast v5, LX/F2f;

    iget-object v0, v5, LX/F2f;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v4, v0, LX/H8r;->A05:Ljava/util/List;

    iget-object v1, p0, LX/TgP;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCM;

    invoke-static {v5}, LX/F2f;->A02(LX/F2f;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, LX/F2f;->A01(LX/JCM;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/String;

    iget-object v2, v5, LX/F2f;->A02:LX/UEb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/TgP;->A01:Ljava/lang/Object;

    check-cast v1, LX/HR4;

    iget-object v0, p0, LX/TgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCM;

    invoke-static {v1, v0}, LX/HR4;->A07(LX/HR4;LX/JCM;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/TgP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tc5;

    iget-object v1, v2, LX/Tc5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLk;

    invoke-static {v0, v1, v2}, LX/Tc5;->A00(LX/WLk;Lcom/instagram/common/session/UserSession;LX/Tc5;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/TgP;->A01:Ljava/lang/Object;

    check-cast v4, LX/K53;

    invoke-static {v4}, LX/K53;->A00(LX/K53;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/TgP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/VNm;

    invoke-direct {v0, v4, v1}, LX/VNm;-><init>(LX/K53;Ljava/util/List;)V

    invoke-static {v3, v4, v2, v0, v1}, LX/TfD;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/TgP;->A01:Ljava/lang/Object;

    check-cast v2, LX/K53;

    invoke-static {v2}, LX/K53;->A00(LX/K53;)V

    iget-object v4, v2, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_6

    sget-object v0, LX/TfD;->A00:LX/TfD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, p0, LX/TgP;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v5, LX/VNl;

    invoke-direct {v5, v2, v6}, LX/VNl;-><init>(LX/K53;Ljava/util/List;)V

    invoke-virtual/range {v0 .. v6}, LX/TfD;->A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    new-instance v6, LX/G0n;

    invoke-direct {v6, v0, v4, v5, v3}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    iget-object v4, v2, LX/UEb;->A01:LX/TPp;

    iget-object v7, v2, LX/UEb;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    sget-object v5, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A06:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    :goto_1
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/TPp;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    sget-object v5, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A07:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object v2, p0, LX/TgP;->A01:Ljava/lang/Object;

    check-cast v2, LX/K0h;

    iget-object v4, v2, LX/K0h;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/K0h;->A06:LX/WBi;

    if-eqz v0, :cond_9

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/267;->A00:LX/267;

    const/4 v6, 0x0

    new-instance v1, LX/M4n;

    invoke-direct/range {v1 .. v6}, LX/M4n;-><init>(LX/K0h;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {v0, v1, v3, v5}, LX/WBi;->E08(LX/A30;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_9
    iget-object v4, v2, LX/K0h;->A03:LX/RKT;

    if-nez v4, :cond_a

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_a
    :try_start_1
    iget-object v3, v2, LX/K0h;->A04:LX/J4n;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "confirm_delete_all"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/RKT;->A00(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/TgP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f135604

    const-string v0, "media_action_io_exception"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
