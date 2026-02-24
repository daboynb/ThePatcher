.class public final LX/K05;
.super LX/D48;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Eul;
.implements LX/CaX;
.implements LX/Dcn;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortUrlFeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1gD;

.field public A02:LX/1gD;

.field public A03:LX/5Rc;

.field public A04:LX/4Lh;

.field public A05:LX/Q9D;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/0ZB;

.field public A0G:LX/NqE;

.field public A0H:LX/7ns;

.field public A0I:LX/4Kh;

.field public A0J:LX/IdW;

.field public A0K:LX/0pH;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/VoO;

.field public final A0P:LX/Ji4;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/K05;->A0L:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/UOa;

    invoke-direct {v0, p0, v1}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K05;->A0O:LX/VoO;

    new-instance v0, LX/Ji4;

    invoke-direct {v0}, LX/Ji4;-><init>()V

    iput-object v0, p0, LX/K05;->A0P:LX/Ji4;

    const/16 v0, 0x35

    new-instance v5, LX/ViH;

    invoke-direct {v5, p0, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/ViH;

    invoke-direct {v2, p0, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/ViH;

    invoke-direct {v0, v2, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/C4i;

    invoke-direct {v1, v4, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/K05;->A0M:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K05;->A0N:LX/B69;

    return-void
.end method

.method public static final A01(LX/K05;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/K05;->A0N:LX/B69;

    invoke-static {p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A02(LX/0kD;LX/0JR;LX/0eR;LX/6nZ;LX/0JL;Ljava/lang/String;)LX/0tM;
    .locals 27

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/K05;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Dbo;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v24, 0x0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v12, LX/JiI;->A00:LX/JiI;

    new-instance v0, LX/0tM;

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    move-object/from16 v20, p6

    move-object v8, v5

    move-object v9, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-direct/range {v0 .. v26}, LX/0tM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0JR;LX/0eR;LX/0sT;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0ZT;LX/DAz;LX/8Et;LX/0JL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public static final A03(Landroid/app/Activity;LX/4vm;LX/K05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 88

    move-object/from16 v17, p3

    if-nez p3, :cond_0

    const-string v17, ""

    :cond_0
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, p2

    iget-object v0, v1, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v44

    const/16 v45, 0x1

    const/16 v43, 0x0

    sget-object v4, LX/11n;->A08:LX/11n;

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v52

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v42

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v62

    const/4 v5, 0x0

    new-instance v3, LX/A51;

    move-object/from16 v21, p4

    move-object/from16 v24, p5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move/from16 v46, v43

    move/from16 v47, v43

    move/from16 v48, v43

    move/from16 v49, v43

    move/from16 v50, v43

    move/from16 v51, v43

    move/from16 v53, v43

    move/from16 v54, v43

    move/from16 v55, v43

    move/from16 v56, v43

    move/from16 v57, v43

    move/from16 v58, v43

    move/from16 v59, v43

    move/from16 v60, v43

    move/from16 v61, v43

    move/from16 v63, v43

    move/from16 v64, v43

    move/from16 v65, v43

    move/from16 v66, v43

    move/from16 v67, v43

    move/from16 v68, v43

    move/from16 v69, v43

    move/from16 v70, v43

    move/from16 v71, v43

    move/from16 v72, v43

    move/from16 v73, v43

    move/from16 v74, v43

    move/from16 v75, v43

    move/from16 v76, v43

    move/from16 v77, v43

    move/from16 v78, v43

    move/from16 v79, v43

    move/from16 v80, v43

    move/from16 v81, v43

    move/from16 v82, v43

    move/from16 v83, v43

    move/from16 v84, v43

    move/from16 v85, v43

    move/from16 v86, v43

    move/from16 v87, v43

    invoke-direct/range {v3 .. v87}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v4

    iget-object v2, v1, LX/K05;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v1, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-static {v5, v1}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v9

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, LX/JmV;->A03(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A04(LX/K05;)V
    .locals 5

    iget-object v1, p0, LX/K05;->A01:LX/1gD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/K05;->A04:LX/4Lh;

    if-nez v4, :cond_1

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/K05;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v0, 0x41

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/PSQ;

    invoke-direct {v1, v0, p0, v2}, LX/PSQ;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0e0044

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/K05;->A01(LX/K05;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0, v2}, LX/0DT;->A0V(III)Landroid/view/View;

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p1, p0}, LX/0DT;->A1C(LX/CaX;)V

    return-void
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/K05;->A0F:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/K05;->A05:LX/Q9D;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/K05;->A04:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 0

    invoke-static {p0}, LX/K05;->A04(LX/K05;)V

    return-void
.end method

.method public final Fm3()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/K05;->A04:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/K05;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 74

    const v0, -0x105ae270

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v67

    iget-object v0, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/C7v;

    invoke-direct {v7, v0}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    iput-object v1, v12, LX/K05;->A0B:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v5, LX/6nZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/6nZ;->A00:Ljava/lang/String;

    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    new-instance v17, LX/0eR;

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-direct/range {v17 .. v27}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27e

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    invoke-static {v1}, LX/6eA;->valueOf(Ljava/lang/String;)LX/6eA;

    move-result-object v19

    :goto_0
    const/16 v1, 0x63e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-boolean v3, v12, LX/K05;->A0D:Z

    :cond_2
    const/16 v1, 0x35c

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v12, LX/K05;->A0E:Z

    :cond_3
    const/16 v1, 0x279

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/K05;->A08:Ljava/lang/String;

    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81049d000717f3L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v38

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v25

    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v22

    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810a9400014219L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v1

    iput-object v1, v12, LX/K05;->A0G:LX/NqE;

    invoke-static {v14, v1}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v1

    iput-object v1, v12, LX/K05;->A0H:LX/7ns;

    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v12, LX/K05;->A0H:LX/7ns;

    invoke-static {v12, v12, v2, v1}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v42

    iget-object v1, v12, LX/K05;->A08:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v21, v42

    move-object/from16 v23, v17

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/K05;->A02(LX/0kD;LX/0JR;LX/0eR;LX/6nZ;LX/0JL;Ljava/lang/String;)LX/0tM;

    move-result-object v55

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v41

    iget-object v1, v12, LX/K05;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZT;

    iget-object v1, v12, LX/K05;->A0P:LX/Ji4;

    sget-object v58, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v12, LX/K05;->A08:Ljava/lang/String;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v43

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v44, v14

    move-object/from16 v45, v7

    move-object/from16 v46, v17

    move-object/from16 v47, v1

    move-object/from16 v48, v19

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v12

    move-object/from16 v54, v14

    move-object/from16 v56, v3

    move-object/from16 v57, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v2

    move-object/from16 v62, v14

    move/from16 v63, v4

    move/from16 v64, v38

    move/from16 v65, v4

    move/from16 v66, v4

    invoke-static/range {v39 .. v66}, LX/JiE;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/7ns;LX/4vm;LX/C7v;LX/0eR;LX/Dwl;LX/6eA;LX/Yaf;LX/4Kl;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/EaN;LX/dkm;LX/0tM;LX/0ZT;LX/Loy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/Q9D;

    move-result-object v11

    :goto_1
    iput-object v11, v12, LX/K05;->A05:LX/Q9D;

    sget-object v2, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v68

    const/16 v70, 0x7c

    new-instance v2, LX/0ZB;

    move-object/from16 v66, v2

    move-object/from16 v69, v14

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    invoke-direct/range {v66 .. v73}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v2, v12, LX/K05;->A0F:LX/0ZB;

    const-string v11, "_helper"

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v21

    iget-object v2, v12, LX/K05;->A05:LX/Q9D;

    const-string v10, "adapter"

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v22

    iget-object v2, v1, LX/Ji4;->A01:LX/0fY;

    new-instance v6, LX/0pZ;

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    const/16 v2, 0x277

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v9

    :cond_4
    iput-object v2, v12, LX/K05;->A06:Ljava/lang/String;

    const/16 v2, 0x27a

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/K05;->A09:Ljava/lang/String;

    const/16 v2, 0x278

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/K05;->A07:Ljava/lang/String;

    const/16 v2, 0x27c

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v0, v12, LX/K05;->A05:LX/Q9D;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v23

    new-instance v3, LX/0sE;

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v23}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    iput-object v6, v3, LX/0sE;->A0C:LX/0pZ;

    iget-object v0, v12, LX/K05;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/0sE;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/0sE;->A00()LX/0sR;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v12, v0}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v0

    iput-object v0, v12, LX/K05;->A04:LX/4Lh;

    iget-object v0, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object v5, v12, LX/K05;->A0O:LX/VoO;

    new-instance v0, LX/IdW;

    invoke-direct {v0, v9, v5, v7, v6}, LX/IdW;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;I)V

    iput-object v0, v12, LX/K05;->A0J:LX/IdW;

    invoke-virtual {v1, v0}, LX/Ji4;->FbS(LX/3bf;)V

    invoke-virtual {v1, v3}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v0, v12, LX/K05;->A0F:LX/0ZB;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v0, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    new-instance v0, LX/0pH;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iput-object v0, v12, LX/K05;->A0K:LX/0pH;

    iget-object v0, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v12, v0}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v0

    iput-object v0, v12, LX/K05;->A03:LX/5Rc;

    new-instance v1, LX/0YV;

    invoke-direct {v1}, LX/0YV;-><init>()V

    invoke-virtual {v1, v0}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, v12, LX/K05;->A0K:LX/0pH;

    if-nez v0, :cond_7

    const-string v3, "broadcastHandler"

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v1, v3}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v12, v1}, LX/D48;->A0d(LX/0YV;)V

    iget-object v0, v12, LX/K05;->A05:LX/Q9D;

    if-eqz v0, :cond_b

    invoke-virtual {v12, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v0, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v0

    iput-object v0, v12, LX/K05;->A0I:LX/4Kh;

    const-string v3, "deeplinkPerfLogger"

    if-eqz v0, :cond_6

    const-string v1, "short_url_request"

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v12, LX/K05;->A02:LX/1gD;

    iget-object v0, v12, LX/K05;->A0I:LX/4Kh;

    if-eqz v0, :cond_6

    const-string v1, "media_request"

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v12, LX/K05;->A01:LX/1gD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    iput-object v2, v12, LX/K05;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/K05;->A04(LX/K05;)V

    :cond_8
    :goto_3
    const v0, 0x4f928db7    # 4.917522E9f

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void

    :cond_9
    if-eqz v1, :cond_8

    iget-object v0, v12, LX/K05;->A02:LX/1gD;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v14}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/GhC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/FyF;

    invoke-direct {v0, v12}, LX/FyF;-><init>(LX/K05;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v12, v1}, LX/D48;->schedule(LX/Lpv;)V

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810a0400033f3dL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v38, :cond_e

    :cond_d
    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v1

    iput-object v1, v12, LX/K05;->A0G:LX/NqE;

    invoke-static {v14, v1}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v1

    iput-object v1, v12, LX/K05;->A0H:LX/7ns;

    iget-object v1, v12, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v12, LX/K05;->A0H:LX/7ns;

    invoke-static {v12, v12, v2, v1}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v21

    iget-object v1, v12, LX/K05;->A08:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v23, v17

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/K05;->A02(LX/0kD;LX/0JR;LX/0eR;LX/6nZ;LX/0JL;Ljava/lang/String;)LX/0tM;

    move-result-object v26

    :cond_e
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v1, v12, LX/K05;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZT;

    sget-object v23, LX/0vN;->A01:LX/0vN;

    iget-object v1, v12, LX/K05;->A0P:LX/Ji4;

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v12, LX/K05;->A08:Ljava/lang/String;

    new-instance v11, LX/Jif;

    move-object v15, v14

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v27, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v42}, LX/Jif;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/4vm;LX/C7v;LX/0eR;LX/Dwl;LX/6eA;LX/4Kl;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/0vN;LX/EaN;LX/dkm;LX/0tM;LX/0ZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v19, v14

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7bfd0622

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x54f2fd47

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6e23cad5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/K05;->A0F:LX/0ZB;

    if-nez v2, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/0ZB;->A0P(LX/WDb;)V

    const v0, 0x1b9edd5f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x14d03a5c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/K05;->A0F:LX/0ZB;

    if-nez v4, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/2bD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    :cond_1
    iget-object v0, p0, LX/K05;->A0I:LX/4Kh;

    if-nez v0, :cond_2

    const-string v0, "deeplinkPerfLogger"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/4Kh;->A01()V

    const v0, -0x1e36cf22

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x46054aa1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K05;->A0P:LX/Ji4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    invoke-static {p1}, LX/6SD;->A00(Landroid/view/View;)V

    const v0, 0x643bbc1c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x3a230044

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K05;->A0P:LX/Ji4;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0xcc2d050

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TiK;

    invoke-direct {v0, p0, v1}, LX/TiK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/K05;->A0F:LX/0ZB;

    if-nez v3, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v2

    iget-object v1, p0, LX/K05;->A05:LX/Q9D;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    :cond_2
    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
