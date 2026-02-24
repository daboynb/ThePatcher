.class public final LX/5Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:LX/4aS;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/dkm;

.field public final A06:LX/4Qx;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/4Qx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hj;->A01:LX/9lp;

    iput-object p5, p0, LX/5Hj;->A06:LX/4Qx;

    iput-object p4, p0, LX/5Hj;->A05:LX/dkm;

    iput-object p3, p0, LX/5Hj;->A04:LX/Eul;

    iput-object p2, p0, LX/5Hj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/5Hj;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5Hj;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/5Hj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5Hj;->A02:LX/4aS;

    return-void
.end method

.method private final A00(LX/Jpl;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 11

    iget-object v1, p0, LX/5Hj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    move-object v3, p1

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v2, p0, LX/5Hj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    move-object v5, p2

    move v9, p4

    if-nez v0, :cond_0

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, p3, p0, v0, p4}, LX/5Hj;->A01(LX/Jpl;Lcom/instagram/search/common/analytics/SearchContext;LX/5Hj;II)V

    :cond_0
    sget-object v0, LX/ODF;->A00:LX/ODF;

    iget-object v6, p0, LX/5Hj;->A05:LX/dkm;

    iget-object v4, p0, LX/5Hj;->A04:LX/Eul;

    const/4 v7, 0x0

    const-string v8, "single_tap"

    invoke-virtual/range {v0 .. v10}, LX/ODF;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A01(LX/Jpl;Lcom/instagram/search/common/analytics/SearchContext;LX/5Hj;II)V
    .locals 15

    move-object/from16 v1, p2

    iget-object v5, v1, LX/5Hj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object v6, p0

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v5, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v7, v1, LX/5Hj;->A04:LX/Eul;

    invoke-static {v7, p0, v3, v2, v0}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Zx;->A01(LX/Jf6;)V

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v5, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/1GO;->A03:LX/1GO;

    :goto_0
    sget-object v2, LX/EVg;->A00:LX/EVg;

    iget-object v3, v1, LX/5Hj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/5Hj;->A05:LX/dkm;

    const/4 v0, 0x1

    new-instance v8, LX/DdP;

    invoke-direct {v8, v0, v9, v1}, LX/DdP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LX/5Hj;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/5Hj;->A08:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 p2, -0x1

    move-object/from16 v10, p1

    move/from16 p1, p3

    move/from16 p0, p4

    move-object v4, v3

    invoke-virtual/range {v2 .. v17}, LX/EVg;->A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v1, LX/5Hj;->A02:LX/4aS;

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    new-instance v0, LX/Rui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rui;->A00:LX/4vm;

    invoke-static {v0}, LX/RXG;->A00(LX/Rui;)LX/UBG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    sget-object v9, LX/1GO;->A04:LX/1GO;

    goto :goto_0
.end method


# virtual methods
.method public final D6t()LX/WBE;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Ddk;

    invoke-direct {v0, p0, v1}, LX/Ddk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v10, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Hj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5Hj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    sget-object v0, LX/ODF;->A00:LX/ODF;

    invoke-virtual {v0, v1}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p4

    move/from16 v13, p5

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    invoke-direct {p0, p1, v11, v4, v13}, LX/5Hj;->A00(LX/Jpl;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void

    :cond_1
    iget v5, v11, LX/3vR;->A06:I

    invoke-virtual {v11}, LX/3vR;->A0A()V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v4, p0, v5, v13}, LX/5Hj;->A01(LX/Jpl;Lcom/instagram/search/common/analytics/SearchContext;LX/5Hj;II)V

    if-eqz v7, :cond_2

    const v0, 0x7f136353

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :goto_0
    invoke-static {v1}, LX/4Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mc;

    move-result-object v5

    iget-object v4, v5, LX/4Mc;->A0M:LX/Xrn;

    const/4 v3, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/P71;

    invoke-direct {v2, v5, v3, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v1}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v5

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/5Hj;->A01:LX/9lp;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v3, "save_reels"

    invoke-virtual {v5, v2, v1, v3, v0}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v9, LX/Cjk;

    invoke-direct {v9, p1, v11, p0, v13}, LX/Cjk;-><init>(LX/Jpl;LX/3vR;LX/5Hj;I)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {}, LX/4Pk;->A00()I

    move-result v7

    const v5, 0x7f13631b

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136346

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ic;->A0Q:Z

    iput-object v9, v4, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Ic;->A0J:Ljava/lang/String;

    iput v7, v4, LX/7Ic;->A01:I

    if-eqz v8, :cond_3

    iput-object v8, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v4}, LX/Tf1;->A01(LX/7Ic;)V

    goto/16 :goto_0

    :cond_4
    iget v12, v11, LX/3vR;->A06:I

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cdb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v8, LX/SLO;

    invoke-direct {v8, v3, v1, v2}, LX/SLO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBE;)V

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, LX/SLO;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Jpl;LX/3vR;II)V

    return-void

    :cond_5
    invoke-static {p1, v4, p0, v12, v13}, LX/5Hj;->A01(LX/Jpl;Lcom/instagram/search/common/analytics/SearchContext;LX/5Hj;II)V

    return-void
.end method

.method public final F3t(LX/Jpl;LX/3vR;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/ODF;->A00:LX/ODF;

    iget-object v3, p0, LX/5Hj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v10, p3

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v8, p3}, LX/5Hj;->A00(LX/Jpl;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn3()LX/WLe;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Hj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/5Hj;->A05:LX/dkm;

    iget-object v5, p0, LX/5Hj;->A04:LX/Eul;

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v11

    const-string v9, "long_press"

    invoke-virtual/range {v1 .. v11}, LX/ODF;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
