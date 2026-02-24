.class public final LX/0sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/AHW;

.field public final A05:LX/dkm;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:LX/4aS;

.field public final A09:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;LX/B69;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sO;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0sO;->A05:LX/dkm;

    iput-object p3, p0, LX/0sO;->A03:LX/Eul;

    iput-object p2, p0, LX/0sO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/0sO;->A0C:LX/B69;

    iput-object p4, p0, LX/0sO;->A04:LX/AHW;

    iput-boolean p10, p0, LX/0sO;->A07:Z

    iput-object p5, p0, LX/0sO;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, p0, LX/0sO;->A0A:Ljava/lang/Long;

    iput-object p8, p0, LX/0sO;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/0sO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/0sO;->A08:LX/4aS;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sO;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Jpl;LX/3vR;I)V
    .locals 11

    iget-object v1, p0, LX/0sO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    move-object v3, p1

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v2, p0, LX/0sO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    move-object v5, p2

    move v9, p3

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/0sO;->A01(LX/Jpl;LX/3vR;I)V

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v8, "single_tap"

    sget-object v0, LX/ODF;->A00:LX/ODF;

    iget-object v6, p0, LX/0sO;->A05:LX/dkm;

    iget-object v4, p0, LX/0sO;->A03:LX/Eul;

    invoke-virtual/range {v0 .. v10}, LX/ODF;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final A01(LX/Jpl;LX/3vR;I)V
    .locals 3

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v2, p0, LX/0sO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/0sO;->A02(LX/Jpl;LX/3vR;I)V

    iget-object v0, p0, LX/0sO;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9xR;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/0sO;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "489747324905599"

    invoke-static {v1, v2, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A02(LX/Jpl;LX/3vR;I)V
    .locals 20

    move-object/from16 v1, p2

    iget v2, v1, LX/3vR;->A06:I

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v7, v3, LX/0sO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/1GO;->A03:LX/1GO;

    :goto_0
    invoke-static {v7}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v7, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v9, v3, LX/0sO;->A03:LX/Eul;

    invoke-static {v9, v8, v5, v4, v0}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Zx;->A01(LX/Jf6;)V

    sget-object v4, LX/EVg;->A00:LX/EVg;

    iget-object v5, v3, LX/0sO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/0sO;->A05:LX/dkm;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    new-instance v10, LX/Uog;

    invoke-direct {v10, v0, v1, v3}, LX/Uog;-><init>(LX/4vm;LX/3vR;LX/0sO;)V

    iget-object v14, v3, LX/0sO;->A06:Ljava/lang/String;

    iget v1, v1, LX/3vR;->A0e:I

    iget-object v12, v3, LX/0sO;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/0sO;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v0, v3, LX/0sO;->A0B:Ljava/lang/String;

    move/from16 v17, p3

    move-object v6, v5

    move/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v19}, LX/EVg;->A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v3, LX/0sO;->A08:LX/4aS;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    new-instance v0, LX/Rui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rui;->A00:LX/4vm;

    invoke-static {v0}, LX/RXG;->A00(LX/Rui;)LX/UBG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1GO;->A04:LX/1GO;

    const/4 v1, 0x0

    if-ne v11, v0, :cond_1

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v7, v1}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v1, v2, v0}, LX/JnW;->A0H(LX/4vm;LX/VMg;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne v11, v0, :cond_0

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v7, v1}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v1, v2, v0}, LX/JnW;->A0I(LX/4vm;LX/VMg;)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    sget-object v11, LX/1GO;->A04:LX/1GO;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/Jpl;LX/3vR;Ljava/lang/String;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/ODF;->A00:LX/ODF;

    iget-object v3, p0, LX/0sO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v10, p4

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v10}, LX/0sO;->A00(LX/Jpl;LX/3vR;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn3()LX/WLe;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0sO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_2
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v11

    const-string/jumbo v9, "long_press"

    iget-object v7, p0, LX/0sO;->A05:LX/dkm;

    iget-object v5, p0, LX/0sO;->A03:LX/Eul;

    move-object v8, p3

    invoke-virtual/range {v1 .. v11}, LX/ODF;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final D6t()LX/WBE;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ddk;

    invoke-direct {v0, p0, v1}, LX/Ddk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0sO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, LX/3vR;->A0A()V

    iget v8, p2, LX/3vR;->A06:I

    sget-object v0, LX/ODF;->A00:LX/ODF;

    iget-object v5, p0, LX/0sO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v9, p5

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v9}, LX/0sO;->A00(LX/Jpl;LX/3vR;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v5, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iget-object v0, p0, LX/0sO;->A06:Ljava/lang/String;

    invoke-static {v5, v2, v0, v8}, LX/3Vn;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v5, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/TfH;->A00:LX/TfH;

    invoke-static {v5}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v8}, LX/TfH;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v4, LX/SLO;

    invoke-direct {v4, v3, v5, p3}, LX/SLO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBE;)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LX/SLO;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Jpl;LX/3vR;II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0sO;->A07:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cdb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v5, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v9}, LX/0sO;->A02(LX/Jpl;LX/3vR;I)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v10, p2, LX/3vR;->A06:I

    iget-object v0, p0, LX/0sO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v4, LX/M28;

    invoke-direct {v4, p1, p0, v10}, LX/M28;-><init>(LX/Jpl;LX/0sO;I)V

    iget-object v7, p0, LX/0sO;->A03:LX/Eul;

    sget-object v8, LX/1GO;->A03:LX/1GO;

    iget-object v9, p0, LX/0sO;->A06:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/TfH;->A05(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/1GO;Ljava/lang/String;I)V

    return-void

    :cond_7
    instance-of v0, v3, LX/Scp;

    if-eqz v0, :cond_9

    move-object v1, v3

    check-cast v1, LX/Scp;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Scp;->Bvm(LX/2xi;)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0sO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sL;

    if-eqz v1, :cond_8

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/0sL;->GIs(Landroid/content/Context;LX/4vm;I)V

    :cond_8
    invoke-direct {p0, p1, p2, v9}, LX/0sO;->A01(LX/Jpl;LX/3vR;I)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn3()LX/WLe;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/3vR;->A00(LX/3vR;I)V

    return-void

    :cond_9
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final F3t(LX/Jpl;LX/3vR;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0sO;->A03(LX/Jpl;LX/3vR;Ljava/lang/String;I)V

    return-void
.end method
