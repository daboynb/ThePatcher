.class public final LX/EXw;
.super LX/D48;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/W8A;
.implements LX/dyO;
.implements LX/Vtj;
.implements LX/Oob;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentersSettingFragment"


# instance fields
.field public A00:LX/FOD;

.field public A01:LX/Mk4;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/BjW;

.field public A08:LX/WCa;

.field public final A09:LX/B69;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EXw;->A09:LX/B69;

    const-string v0, "block_commenters"

    iput-object v0, p0, LX/EXw;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A01(Ljava/lang/CharSequence;Z)V
    .locals 4

    iget-boolean v0, p0, LX/EXw;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136482

    invoke-static {v1, p1, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/EXw;->A00:LX/FOD;

    if-nez v1, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FOD;->A0I:Z

    iget-object v0, v1, LX/FOD;->A06:LX/NGG;

    iput-boolean p2, v0, LX/NGG;->A00:Z

    iget-object v0, v1, LX/FOD;->A05:LX/DRI;

    invoke-virtual {v0, v2, v3}, LX/DRI;->A00(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/FOD;->A0A()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EXw;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130cc1

    invoke-static {v1, p1, v0}, LX/233;->A0e(Landroid/content/Context;LX/0DT;I)V

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

    iget-object v0, p0, LX/EXw;->A08:LX/WCa;

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

    iget-object v0, p0, LX/EXw;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    const-string v8, "comment_commenter_blocking_page"

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v9, 0x1e

    move-object v4, v3

    move-object v5, v3

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

    iget-object v0, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_0
    return-void
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoF()V
    .locals 5

    iget-boolean v0, p0, LX/EXw;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EXw;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EXw;->A07:LX/BjW;

    const-string v4, "queuedTypeaheadManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EXw;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EXw;->A05:Z

    iget-object v0, p0, LX/EXw;->A07:LX/BjW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/BjW;->A03(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, LX/EXw;->A01(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

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

    iget-object v1, p0, LX/EXw;->A03:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/EXw;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EXw;->A04:Z

    invoke-direct {p0, v1, v2}, LX/EXw;->A01(Ljava/lang/CharSequence;Z)V

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

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/EXw;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/QGW;->A01:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v5, p0, LX/EXw;->A04:Z

    iget-object v2, p0, LX/EXw;->A00:LX/FOD;

    const-string v1, "adapter"

    if-eqz v2, :cond_3

    iput-boolean v6, v2, LX/FOD;->A0H:Z

    iget-object v0, v2, LX/FOD;->A04:LX/Pwk;

    invoke-virtual {v0, v4}, LX/Pwk;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, LX/FOD;->A0A()V

    iget-boolean v0, p0, LX/EXw;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    iget-boolean v0, p1, LX/KeH;->A05:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/EXw;->A06:Z

    iget-object v0, p0, LX/EXw;->A00:LX/FOD;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/FOD;->A0I:Z

    invoke-virtual {v0}, LX/FOD;->A0A()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5U()V
    .locals 0

    return-void
.end method

.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 14

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/EXw;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, LX/EXw;->A03:Ljava/lang/String;

    iput-boolean v4, p0, LX/EXw;->A05:Z

    iput-boolean v4, p0, LX/EXw;->A06:Z

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/EXw;->A00:LX/FOD;

    const-string v13, "adapter"

    if-eqz v6, :cond_d

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/FOD;->A0H:Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v6, LX/FOD;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/FOD;->A04:LX/Pwk;

    iget-object v0, v8, LX/Pwk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-boolean v0, v6, LX/FOD;->A0G:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v6, LX/FOD;->A0H:Z

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/FOD;->A0A()V

    iget-boolean v0, v6, LX/FOD;->A0H:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/EXw;->A00:LX/FOD;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/FOD;->A0I:Z

    invoke-virtual {v0}, LX/FOD;->A0A()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/FOD;->A07:LX/WCa;

    invoke-interface {v0, v5}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v2, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/KdB;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-boolean v4, v6, LX/FOD;->A0H:Z

    iget-object v0, v6, LX/FOD;->A04:LX/Pwk;

    invoke-virtual {v0, v2}, LX/Pwk;->A00(Ljava/util/List;)V

    invoke-virtual {v6}, LX/FOD;->A0A()V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v2}, LX/Pwk;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v6, LX/FOD;->A0B:LX/AWr;

    iget-object v0, v6, LX/FOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v0

    invoke-virtual {v0}, LX/C6W;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/AYD;->A00(LX/AWr;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0, v10}, LX/AdD;->A00(Ljava/util/List;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v6, LX/FOD;->A08:LX/WCa;

    invoke-interface {v9, v5}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v8, v0, LX/KdB;->A07:Ljava/util/List;

    if-nez v8, :cond_9

    iget-object v0, v6, LX/FOD;->A04:LX/Pwk;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/Pwk;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    iget-object v11, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-static {v11, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x63f7adc5

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v11, :cond_6

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v11}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v9, v5, v8}, LX/WCa;->ABm(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-static {v8, v10}, LX/AdD;->A00(Ljava/util/List;I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v8, v6, LX/FOD;->A04:LX/Pwk;

    iget-object v0, v8, LX/Pwk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Pwk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/EXw;->A07:LX/BjW;

    if-nez v0, :cond_e

    const-string v13, "queuedTypeaheadManager"

    :cond_d
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v5}, LX/BjW;->A06(Ljava/lang/String;)Z

    iget-object v0, p0, LX/EXw;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, LX/EXw;->A01(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final FNA()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EXw;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7c612dae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    const-class v0, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, p0, LX/EXw;->A08:LX/WCa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, LX/EXw;->A09:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LX/EXw;->A08:LX/WCa;

    const-string v12, "cache"

    if-eqz v1, :cond_4

    new-instance v6, LX/FOD;

    invoke-direct {v6}, LX/9px;-><init>()V

    new-instance v0, LX/DRI;

    invoke-direct {v0}, LX/DRI;-><init>()V

    iput-object v0, v6, LX/FOD;->A05:LX/DRI;

    new-instance v0, LX/NGG;

    invoke-direct {v0}, LX/NGG;-><init>()V

    iput-object v0, v6, LX/FOD;->A06:LX/NGG;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, v6, LX/FOD;->A08:LX/WCa;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/FOD;->A0D:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/FOD;->A0E:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/FOD;->A0C:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/FOD;->A0F:Ljava/util/Set;

    new-instance v0, LX/Pwk;

    invoke-direct {v0}, LX/Pwk;-><init>()V

    iput-object v0, v6, LX/FOD;->A04:LX/Pwk;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FOD;->A0G:Z

    iput-object v2, v6, LX/FOD;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/FOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    iput-object v0, v6, LX/FOD;->A0B:LX/AWr;

    iput-object v1, v6, LX/FOD;->A07:LX/WCa;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    iget-object v2, v6, LX/FOD;->A0C:Ljava/util/Set;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v10

    iget-wide v0, v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:D

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA7(Ljava/lang/Boolean;)V

    iget-boolean v0, v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_2
    invoke-virtual {v4, v9}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3s(Ljava/lang/String;)V

    new-instance v0, LX/C6X;

    invoke-direct {v0, v4}, LX/C6X;-><init>(LX/2a5;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/FOD;->A00:Landroid/content/Context;

    new-instance v5, LX/Ie2;

    invoke-direct {v5, v1}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/FOD;->A09:LX/Ie2;

    new-instance v4, LX/FoF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/FoF;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/FOD;->A01:LX/FoF;

    invoke-static {v1, v8}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FYK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FYK;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/FYK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/FYK;->A02:LX/9Tv;

    iput-object p0, v2, LX/FYK;->A01:LX/EXw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/FOD;->A02:LX/FYK;

    iget-object v1, v6, LX/FOD;->A00:Landroid/content/Context;

    new-instance v0, LX/IeK;

    invoke-direct {v0, v1, p0}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v0, v6, LX/FOD;->A0A:LX/IeK;

    filled-new-array {v5, v4, v2, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/EXw;->A00:LX/FOD;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BjR;

    invoke-direct {v1, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v1, LX/BjR;->A02:LX/Ia2;

    iget-object v0, p0, LX/EXw;->A08:LX/WCa;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/BjR;->A05:LX/WCa;

    iput-object p0, v1, LX/BjR;->A04:LX/Oob;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, p0, LX/EXw;->A07:LX/BjW;

    const v0, -0x2293aa8f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x14628885

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e09df

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xf7cae20

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x567ca657

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v6, p0, LX/EXw;->A01:LX/Mk4;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/EXw;->A00:LX/FOD;

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FOD;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXw;->A00:LX/FOD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FOD;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXw;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, LX/LYC;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyBlockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v3, v4}, LX/LYC;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyUnblockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/Mk4;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/EXw;->A07:LX/BjW;

    if-nez v0, :cond_4

    const-string v2, "queuedTypeaheadManager"

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, 0x2c05aacd

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5fb85bd0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_0
    iget-object v1, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    :cond_1
    iput-object v0, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const v0, -0x60a3fcb8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b061a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008a

    invoke-static {v1, v0}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, LX/EXw;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    :cond_2
    iget-object v0, p0, LX/EXw;->A00:LX/FOD;

    const-string v3, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v2, p0, LX/0ga;->A04:Landroid/widget/ListView;

    new-instance v1, LX/E3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E3X;->A00:LX/W8A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/EXw;->A00:LX/FOD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FOD;->A0A()V

    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
