.class public final LX/J6X;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/W8A;
.implements LX/Vt0;
.implements LX/Oob;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFriendsSearchFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/4JJ;

.field public A02:LX/KV9;

.field public A03:LX/CVG;

.field public A04:LX/BjW;

.field public A05:LX/E09;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:LX/2jA;

.field public A0G:LX/WCk;

.field public A0H:LX/WCa;

.field public final A0I:LX/Vr1;

.field public final A0J:LX/Vr2;

.field public final A0K:LX/B69;

.field public final A0L:LX/2jA;

.field public final A0M:LX/VyQ;

.field public final A0N:LX/Wf0;

.field public final A0O:LX/Vtj;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6X;->A0K:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/J6X;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J6X;->A0D:Z

    const/4 v1, 0x7

    new-instance v0, LX/D1h;

    invoke-direct {v0, p0, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6X;->A0L:LX/2jA;

    const/4 v1, 0x5

    new-instance v0, LX/IO8;

    invoke-direct {v0, p0, v1}, LX/IO8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6X;->A0N:LX/Wf0;

    const/4 v2, 0x2

    new-instance v0, LX/E6V;

    invoke-direct {v0, v2}, LX/E6V;-><init>(I)V

    iput-object v0, p0, LX/J6X;->A0M:LX/VyQ;

    const/4 v1, 0x4

    new-instance v0, LX/CVd;

    invoke-direct {v0, p0, v1}, LX/CVd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6X;->A0J:LX/Vr2;

    new-instance v0, LX/CUI;

    invoke-direct {v0, p0, v2}, LX/CUI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6X;->A0I:LX/Vr1;

    new-instance v0, LX/VBE;

    invoke-direct {v0, p0, v1}, LX/VBE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6X;->A0O:LX/Vtj;

    const-string v0, "find_friends"

    iput-object v0, p0, LX/J6X;->A0P:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CU7;LX/CSH;LX/J6X;)V
    .locals 5

    invoke-static {p0}, LX/E8a;->A00(LX/CU7;)LX/E8X;

    move-result-object v1

    iget-object v0, p1, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E8X;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CSH;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/E8X;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/E8X;->A01()LX/RIC;

    move-result-object v2

    iget-object v1, p2, LX/J6X;->A0G:LX/WCk;

    if-nez v1, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/J6X;->A0J:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object p0

    iget p2, p1, LX/CSH;->A00:I

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object p1, p1, LX/CSH;->A06:Ljava/lang/String;

    move-object v4, v3

    invoke-interface/range {v1 .. v7}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/J6X;)V
    .locals 6

    iget-object v5, p0, LX/J6X;->A0G:LX/WCk;

    if-nez v5, :cond_1

    const-string v4, "searchLogger"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/J6X;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/J6X;->A03:LX/CVG;

    const-string v4, "dataSource"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/CVG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/J6X;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/J6X;->A03:LX/CVG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CVG;->A01:LX/R5a;

    invoke-static {v1, v0}, LX/RXO;->A00(Lcom/instagram/common/session/UserSession;LX/R5a;)LX/RHX;

    move-result-object v0

    invoke-interface {v5, v0, v3, v2}, LX/WCk;->Dui(LX/RHX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/J6X;)V
    .locals 4

    iget-object v3, p0, LX/J6X;->A0E:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "emptyView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/J6X;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J6X;->A00:Landroid/widget/ListView;

    if-nez v1, :cond_2

    const-string v0, "listView"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/J6X;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A03(LX/J6X;Ljava/lang/CharSequence;Z)V
    .locals 5

    iget-boolean v0, p0, LX/J6X;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136482

    invoke-static {v1, p1, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/J6X;->A02:LX/KV9;

    const-string v1, "searchAdapter"

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KV9;->A03:LX/NGG;

    iput-boolean p2, v0, LX/NGG;->A00:Z

    iget-object v0, v2, LX/KV9;->A02:LX/DRI;

    invoke-virtual {v0, v3, v4}, LX/DRI;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KV9;->A01:Z

    iget-object v0, p0, LX/J6X;->A02:LX/KV9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KV9;->A0n()V

    invoke-virtual {v0}, LX/BRD;->A0V()V

    return-void

    :cond_0
    const v0, 0x7f040792

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136478

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 13

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6X;->A0H:LX/WCa;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v7, v0, LX/KdB;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/J6X;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    const-string v8, "search_find_friends_page"

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v9, 0x1e

    move-object v5, p2

    move-object v4, v3

    move v11, v10

    move v12, v10

    invoke-static/range {v2 .. v12}, LX/OAV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/5nI;

    move-result-object v2

    const-class v1, LX/QGW;

    const-class v0, LX/O8h;

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNR()V
    .locals 1

    iget-object v0, p0, LX/J6X;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    return-void
.end method

.method public final DNx()V
    .locals 1

    iget-object v0, p0, LX/J6X;->A03:LX/CVG;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CVG;->A04()V

    iget-object v0, p0, LX/J6X;->A02:LX/KV9;

    if-nez v0, :cond_1

    const-string v0, "searchAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/KV9;->A0n()V

    invoke-virtual {v0}, LX/BRD;->A0V()V

    return-void
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoF()V
    .locals 4

    iget-boolean v0, p0, LX/J6X;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J6X;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J6X;->A04:LX/BjW;

    const-string v3, "queuedTypeAheadManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J6X;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J6X;->A0B:Z

    iget-object v0, p0, LX/J6X;->A04:LX/BjW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BjW;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/J6X;->A03(LX/J6X;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J6X;->A07:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/J6X;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J6X;->A0A:Z

    invoke-static {p0, v1, v2}, LX/J6X;->A03(LX/J6X;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 7

    check-cast p1, LX/QGW;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/J6X;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/KeH;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "UserSearchResponse"

    invoke-interface {v5, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "FindFriendsSearchFragment.onRequestSuccess: Invalid UserSearchResponse format, missing rankToken"

    invoke-static {v2, v6, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/QGW;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6X;->A03:LX/CVG;

    if-nez v0, :cond_3

    const-string v1, "dataSource"

    :cond_2
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/CVG;->A04()V

    iput-boolean v3, p0, LX/J6X;->A0A:Z

    iget-boolean v0, p0, LX/J6X;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/J6X;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_4

    const-string v1, "listView"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    iget-boolean v0, p1, LX/KeH;->A05:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, LX/J6X;->A0C:Z

    iget-object v0, p0, LX/J6X;->A02:LX/KV9;

    const-string v1, "searchAdapter"

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/KV9;->A01:Z

    invoke-virtual {v0}, LX/KV9;->A0n()V

    invoke-virtual {v0}, LX/BRD;->A0V()V

    invoke-static {p0}, LX/J6X;->A01(LX/J6X;)V

    :cond_7
    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final FNA()V
    .locals 2

    iget-object v0, p0, LX/J6X;->A01:LX/4JJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4JJ;->A0C:LX/9h7;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J6X;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J6X;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x68f4652d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/J6X;->A09:Ljava/lang/String;

    const-string v8, "searchSessionId"

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/J6X;->A0K:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v17, 0x70

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v12, LX/E09;

    move/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v12, v0, LX/J6X;->A05:LX/E09;

    const/16 v3, 0x2e

    invoke-static {v0, v3}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v3

    iput-object v3, v0, LX/J6X;->A0F:LX/2jA;

    new-instance v3, LX/ARu;

    invoke-direct {v3}, LX/ARu;-><init>()V

    iput-object v3, v0, LX/J6X;->A0H:LX/WCa;

    invoke-static {v5}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v6

    const-class v4, LX/1iO;

    iget-object v3, v0, LX/J6X;->A0L:LX/2jA;

    invoke-virtual {v6, v3, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v7, LX/DRo;->A00:LX/DRo;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v4, v0, LX/J6X;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7, v6, v3, v4}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v3

    iput-object v3, v0, LX/J6X;->A0G:LX/WCk;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, LX/BjR;

    invoke-direct {v4, v3}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/BjR;->A02:LX/Ia2;

    iget-object v3, v0, LX/J6X;->A0H:LX/WCa;

    const-string v8, "cache"

    if-eqz v3, :cond_0

    iput-object v3, v4, LX/BjR;->A05:LX/WCa;

    iput-object v0, v4, LX/BjR;->A04:LX/Oob;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BjR;->A00()LX/BjW;

    move-result-object v3

    iput-object v3, v0, LX/J6X;->A04:LX/BjW;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/J6X;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/J6X;->A0H:LX/WCa;

    if-eqz v9, :cond_0

    iget-object v6, v0, LX/J6X;->A0J:LX/Vr2;

    iget-object v3, v0, LX/J6X;->A0I:LX/Vr1;

    invoke-static {v5, v1}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v8, LX/UtB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/UtB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v4, 0x29

    invoke-static {v4}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v7

    const-class v4, LX/RYv;

    invoke-virtual {v10, v4, v7}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v4, LX/AWG;

    invoke-direct {v4, v10, v7}, LX/AWG;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v4, v8, LX/UtB;->A01:LX/AWG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/TNn;->A00:LX/WDj;

    const/16 v18, 0x3

    new-instance v4, LX/CVG;

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v1

    move-object v12, v4

    move-object v14, v3

    invoke-direct/range {v12 .. v19}, LX/CVG;-><init>(LX/WDj;LX/Vr1;LX/Vr2;LX/WBF;LX/WCa;IZ)V

    iput-object v4, v0, LX/J6X;->A03:LX/CVG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v4, v0, LX/J6X;->A03:LX/CVG;

    if-nez v4, :cond_1

    const-string v8, "dataSource"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v15, v0, LX/J6X;->A0N:LX/Wf0;

    iget-object v14, v0, LX/J6X;->A0M:LX/VyQ;

    const/16 v5, 0x5d4

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    new-instance v9, LX/S9i;

    move-object/from16 v16, v11

    move/from16 v19, v18

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, LX/S9i;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VyQ;LX/Wf0;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v5, v0, LX/J6X;->A0O:LX/Vtj;

    new-instance v1, LX/KV9;

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/KV9;-><init>(Landroid/content/Context;LX/CVG;LX/Vr1;LX/Vr2;LX/S9i;LX/Vtj;)V

    iput-object v1, v0, LX/J6X;->A02:LX/KV9;

    const v0, 0x3bb6e429

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x2301022c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0669

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1642

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J6X;->A0E:Landroid/view/View;

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iget-object v0, p0, LX/J6X;->A02:LX/KV9;

    if-nez v0, :cond_0

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, LX/E3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E3X;->A00:LX/W8A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v2, p0, LX/J6X;->A00:Landroid/widget/ListView;

    const v0, 0x6875e03f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x21065d73

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/J6X;->A04:LX/BjW;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeAheadManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    iget-object v0, p0, LX/J6X;->A0K:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/J6X;->A0F:LX/2jA;

    if-nez v0, :cond_1

    const-string v0, "clearSearchesEventListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/J6X;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x11d3093b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2dfafaf8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/J6X;->DNR()V

    const v0, 0x53721813

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2bc78151

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_0
    invoke-static {p0}, LX/J6X;->A02(LX/J6X;)V

    const v0, -0x7b7ee9b3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/J6X;->A0K:LX/B69;

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/J6X;->A0F:LX/2jA;

    if-nez v0, :cond_1

    const-string v5, "clearSearchesEventListener"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7f0b39a9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/J6X;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v5, "searchEditText"

    if-eqz v1, :cond_0

    const v0, 0x7f1364ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/J6X;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/VBd;

    invoke-direct {v0, p0}, LX/VBd;-><init>(LX/J6X;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    iget-boolean v0, p0, LX/J6X;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/J6X;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    iput-boolean v4, p0, LX/J6X;->A0D:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040792

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/J6X;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/J6X;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v0, p0, LX/J6X;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
