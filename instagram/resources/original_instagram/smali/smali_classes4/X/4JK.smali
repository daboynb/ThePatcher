.class public final LX/4JK;
.super LX/D48;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Ley;
.implements LX/Okq;
.implements LX/VoO;
.implements LX/Dcn;
.implements LX/0rW;
.implements LX/Lkh;
.implements LX/Rlk;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;
.implements LX/Rak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedFragment"


# instance fields
.field public A00:I

.field public A01:LX/6rR;

.field public A02:LX/4Lh;

.field public A03:LX/7LO;

.field public A04:LX/5ou;

.field public A05:LX/Sdj;

.field public A06:LX/0uP;

.field public A07:LX/Jxk;

.field public A08:LX/11r;

.field public A09:LX/9BP;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/view/View;

.field public A0K:LX/0ZB;

.field public A0L:LX/EaG;

.field public A0M:LX/2cS;

.field public A0N:LX/NPe;

.field public A0O:LX/5Rc;

.field public A0P:LX/Onu;

.field public A0Q:LX/6eA;

.field public A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/0fY;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/2jA;

.field public final A0m:LX/2jA;

.field public final A0n:Ljava/util/ArrayList;

.field public final A0o:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/4JK;->A0c:LX/0fY;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0o:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4JK;->A0n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4JK;->A0d:Ljava/util/Set;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    iput-object v0, p0, LX/4JK;->A0Q:LX/6eA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4JK;->A0I:Landroid/os/Handler;

    const/16 v1, 0x1b

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4JK;->A0m:LX/2jA;

    const/16 v1, 0xa

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0f:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0k:LX/B69;

    const/16 v2, 0xc

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0i:LX/B69;

    const/16 v4, 0x9

    new-instance v7, LX/CUG;

    invoke-direct {v7, p0, v4}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ARf;

    invoke-direct {v1, p0, v2}, LX/ARf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v5, 0xd

    new-instance v0, LX/ARf;

    invoke-direct {v0, v1, v5}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, Ljava/lang/Object;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xe

    new-instance v2, LX/ARf;

    invoke-direct {v2, v6, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/ARf;

    invoke-direct {v1, v6, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v7, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/4JK;->A0e:LX/B69;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v2, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0h:LX/B69;

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v5}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0j:LX/B69;

    new-instance v0, LX/555;

    invoke-direct {v0, p0, v4}, LX/555;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4JK;->A0l:LX/2jA;

    const/16 v1, 0xb

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0g:LX/B69;

    return-void
.end method

.method public static final A01(LX/4JK;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/4JK;->A0o:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final A02(Landroid/app/Activity;LX/11n;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 91

    move-object/from16 v2, p0

    move/from16 v46, p7

    invoke-virtual {v2}, LX/4JK;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v46

    :cond_0
    iget-object v3, v2, LX/4JK;->A0g:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aAu;

    iget-boolean v4, v1, LX/aAu;->A04:Z

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v45, 0x0

    iget v1, v2, LX/4JK;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v54

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v44

    :cond_1
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v64

    :goto_0
    const/4 v7, 0x0

    const/16 v90, 0x0

    new-instance v5, LX/A51;

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    move-object/from16 v23, p5

    move-object/from16 v26, p6

    move/from16 v66, p8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v47, v4

    move/from16 v48, v45

    move/from16 v49, v45

    move/from16 v50, v45

    move/from16 v51, v45

    move/from16 v52, v45

    move/from16 v53, v45

    move/from16 v55, v45

    move/from16 v56, v45

    move/from16 v57, v45

    move/from16 v58, v45

    move/from16 v59, v45

    move/from16 v60, v45

    move/from16 v61, v45

    move/from16 v62, v45

    move/from16 v63, v45

    move/from16 v65, v45

    move/from16 v67, v45

    move/from16 v68, v45

    move/from16 v69, v45

    move/from16 v70, v45

    move/from16 v71, v45

    move/from16 v72, v45

    move/from16 v73, v45

    move/from16 v74, v45

    move/from16 v75, v45

    move/from16 v76, v45

    move/from16 v77, v45

    move/from16 v78, v45

    move/from16 v79, v45

    move/from16 v80, v45

    move/from16 v81, v1

    move/from16 v82, v45

    move/from16 v83, v45

    move/from16 v84, v45

    move/from16 v85, v45

    move/from16 v86, v45

    move/from16 v87, v45

    move/from16 v88, v45

    move/from16 v89, v45

    invoke-direct/range {v5 .. v89}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v85

    invoke-static {v2}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v88

    invoke-static {v2}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v89

    if-eqz p3, :cond_2

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v90, 0x1

    :cond_2
    move-object/from16 v87, v5

    move-object/from16 v86, v3

    invoke-virtual/range {v85 .. v90}, LX/JmV;->A03(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_3
    const/16 v54, 0x0

    :cond_4
    const/16 v44, 0x0

    if-nez p3, :cond_1

    const/16 v64, 0x0

    goto/16 :goto_0
.end method

.method private final A03(LX/4vm;)V
    .locals 12

    iget-boolean v0, p0, LX/4JK;->A0U:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4JK;->A0k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JK;->A0U:Z

    sget-object v4, LX/HeL;->A00:LX/HeL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/4JK;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aAu;

    iget-object v0, p0, LX/4JK;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/djm;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_2

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4JK;->A09:LX/9BP;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    new-instance v10, LX/6Ha;

    invoke-direct {v10, v3, v0, v2}, LX/6Ha;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v11}, LX/HeL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/djm;LX/4vm;LX/Eul;LX/JtN;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final A04(LX/4JK;)V
    .locals 5

    iget-object v3, p0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4JK;->A02:LX/4Lh;

    if-nez v2, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/4JK;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/21U;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/5nI;

    move-result-object v3

    const-string v0, "preview_comment_id"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    :goto_1
    const/16 v0, 0x2e

    new-instance v3, LX/BTG;

    invoke-direct {v3, v0}, LX/BTG;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/DEm;

    invoke-direct {v0, p0, v3, v1}, LX/DEm;-><init>(LX/4JK;LX/BTG;I)V

    invoke-virtual {v2, v4, v0, v1}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/4JK;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/21U;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/5nI;

    move-result-object v3

    const-string v1, "preview_gating_reason"

    :goto_2
    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4JK;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/21U;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/5nI;

    move-result-object v3

    const-string/jumbo v1, "should_send_only_user_owned_media"

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/4JK;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/21U;->A00:LX/21U;

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/21U;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    goto :goto_1
.end method

.method public static final A05(LX/4JK;)V
    .locals 2

    iget-object v1, p0, LX/4JK;->A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4JK;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4JK;->DXv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    return-void
.end method


# virtual methods
.method public final A0Y()LX/388;
    .locals 5

    sget-object v4, LX/5Wb;->A00:LX/5Wb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/5Wb;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/388;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/4JK;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    return-object v0
.end method

.method public final A0c(LX/388;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/388;->A02:LX/388;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/8ny;->A01:Z

    invoke-static {v2, p2, v0}, LX/5Wb;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, v4, v1, v0, p3}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, v0, LX/99l;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, LX/99l;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0e(LX/BQH;)V
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v3, p1

    iget-object v0, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string/jumbo v0, "single_media_feed_request"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_CTA_TEXT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_12

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_LEAD_FORM_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_TRACKING_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    sget-object v0, LX/4sQ;->A0D:LX/4sQ;

    iget v0, v0, LX/4sQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    invoke-direct/range {v10 .. v38}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->Fou(Ljava/util/List;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v9}, LX/Ewl;->Fyb(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/HgP;->A00(Ljava/lang/String;)LX/7kS;

    move-result-object v4

    new-instance v0, LX/9Rt;

    invoke-direct {v0, v4}, LX/4GB;-><init>(LX/5ic;)V

    iput-object v7, v0, LX/4GB;->A2A:Ljava/lang/String;

    iput-object v5, v0, LX/4GB;->A2S:Ljava/lang/String;

    iput-object v8, v0, LX/4GB;->A2b:Ljava/lang/String;

    invoke-virtual {v0}, LX/4GB;->A01()LX/7kS;

    move-result-object v4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->Fwz(LX/5ic;)V

    :cond_4
    invoke-static {v3}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x810af1000645adL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8IA;->A01(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_UPCOMING_EVENT_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v3}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810ad3000044a8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v4, LX/PzK;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/PzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    iget-object v0, v3, LX/4JK;->A0O:LX/5Rc;

    if-nez v0, :cond_8

    const-string v8, "mediaUpdateListener"

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/5Rc;->A00()V

    iget-object v0, v3, LX/4JK;->A09:LX/9BP;

    const-string v8, "adapter"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BRD;->getCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_9

    iget-object v0, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4vm;

    if-eqz v0, :cond_11

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/9BP;->A04:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    iget-object v0, v4, LX/9BP;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v4}, LX/9BP;->A00(LX/9BP;)V

    :cond_9
    iget-object v0, v3, LX/4JK;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/4JK;->A00:I

    :cond_a
    iget v4, v3, LX/4JK;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_b

    iget-object v4, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v4, :cond_7

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v4, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget v0, v3, LX/4JK;->A00:I

    invoke-virtual {v4, v0}, LX/3vR;->A0E(I)V

    :cond_b
    iget-object v4, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v4, :cond_7

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v4, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget-object v0, v3, LX/4JK;->A0Q:LX/6eA;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/3vR;->A18:LX/6eA;

    iget-object v4, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v4, :cond_7

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v4, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget-boolean v0, v3, LX/4JK;->A0Z:Z

    iput-boolean v0, v4, LX/3vR;->A3p:Z

    iget-object v4, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v4, :cond_7

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v4, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget-boolean v0, v3, LX/4JK;->A0Y:Z

    iput-boolean v0, v4, LX/3vR;->A3o:Z

    iget-object v4, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v4, :cond_7

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v4, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v6

    iget-object v5, v3, LX/4JK;->A08:LX/11r;

    sget-object v4, LX/11r;->A04:LX/11r;

    const/4 v0, 0x0

    if-eq v5, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v6, LX/3vR;->A2r:Z

    iget-object v4, v3, LX/4JK;->A09:LX/9BP;

    if-eqz v4, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9BP;->A0m(Ljava/util/List;)V

    invoke-virtual {v2}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/4JK;->A04:LX/5ou;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dh1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/4vm;->A0S()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    iput-boolean v1, v3, LX/4JK;->A0X:Z

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v4

    const-string v1, "promotion_media"

    iget-object v0, v3, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/NIm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    iget-object v0, v3, LX/4JK;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/4JK;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_e
    invoke-direct {v3, v2}, LX/4JK;->A03(LX/4vm;)V

    invoke-static {v3}, LX/4JK;->A05(LX/4JK;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    goto :goto_4

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_12
    move-object v5, v8

    goto/16 :goto_2

    :cond_13
    move-object v9, v8

    goto/16 :goto_1

    :cond_14
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final AF0()V
    .locals 1

    iget-object v0, p0, LX/4JK;->A02:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4JK;->A04(LX/4JK;)V

    :cond_1
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/4JK;->A0X:Z

    if-eqz v0, :cond_6

    const v1, 0x7f135b82

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, LX/0DT;->A0u(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/4JK;->A04:LX/5ou;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v1, 0x7f1356eb

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/4JK;->A0W:Z

    const v1, 0x7f137876

    if-eqz v0, :cond_5

    const v1, 0x7f131294

    goto :goto_0

    :cond_8
    const v1, 0x7f1355d9

    goto :goto_0
.end method

.method public final Ahh(LX/36K;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-void
.end method

.method public final B7v()LX/a1r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BH2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIT()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/4JK;->A0K:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4JK;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C8E()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CWQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cem()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/4JK;->A09:LX/9BP;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9BP;->A04:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/4JK;->A02:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/4JK;->A09:LX/9BP;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9BP;->A04:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 0

    invoke-static {p0}, LX/4JK;->A04(LX/4JK;)V

    return-void
.end method

.method public final synthetic Dyh(J)V
    .locals 0

    return-void
.end method

.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/6e1;

    invoke-direct {v4, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/4JK;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4JK;->A0n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, LX/KZr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/EXu;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0Q:Z

    iget-object v0, p0, LX/4JK;->A01:LX/6rR;

    iput-object v0, v1, LX/Gb8;->A02:LX/6rR;

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video_thumbnail"

    :goto_0
    iput-object v0, v2, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JK;->A0P:LX/Onu;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    move-result v0

    return v0
.end method

.method public final FXa()LX/6rR;
    .locals 1

    iget-object v0, p0, LX/4JK;->A01:LX/6rR;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4JK;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAu;

    invoke-virtual {v0}, LX/aAu;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/4JK;->A02:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    iget-boolean v0, p0, LX/4JK;->A0Z:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "feed_selection_media_id_intent"

    iget-object v0, p0, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/4JK;->A09:LX/9BP;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-boolean v1, v0, LX/3vR;->A3o:Z

    const-string v0, "feed_selection_is_selected_intent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 42

    const v0, 0x6311b22a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v2

    iput-object v2, v0, LX/4JK;->A0L:LX/EaG;

    sget-object v3, LX/6nZ;->A01:LX/6nY;

    const-string v2, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v5

    const-string v2, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/6rR;

    iput-object v2, v0, LX/4JK;->A01:LX/6rR;

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/4JK;->A0V:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    const-string v2, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/11r;

    iput-object v2, v0, LX/4JK;->A08:LX/11r;

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_FROM_ACTIVITY_CENTER_POST_SURFACE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/4JK;->A0E:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTION_MODE_ENABLED"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/4JK;->A0Z:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTED"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/4JK;->A0Y:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4JK;->A0g:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aAu;

    iget-object v2, v2, LX/aAu;->A02:LX/BZO;

    invoke-virtual {v2, v3}, LX/BZO;->A00(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/6dy;

    if-nez v2, :cond_1

    sget-object v2, LX/6dy;->A05:LX/6dy;

    :cond_1
    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    new-instance v25, LX/Iks;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v30}, LX/Iks;-><init>(Lcom/instagram/common/session/UserSession;LX/6dy;LX/4JK;ZZ)V

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/4JK;->A0g:LX/B69;

    move-object/from16 v41, v2

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aAu;

    new-instance v2, LX/7LO;

    invoke-direct {v2, v4, v3}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v2, v0, LX/4JK;->A03:LX/7LO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aAu;

    const/4 v4, 0x2

    new-instance v6, LX/Mdv;

    invoke-direct {v6, v8, v3, v0, v2}, LX/Mdv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4JK;LX/aAu;)V

    const-string v2, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0sB;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aAu;

    new-instance v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v2, v8, v10, v9}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/4JK;->A0N:LX/NPe;

    :cond_2
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/4JK;->A0A:Ljava/lang/String;

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/4JK;->A00:I

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_CHILD_MEDIA_ID_TO_SWITCH"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/4JK;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v8

    iget-object v2, v0, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v8}, LX/6eA;->valueOf(Ljava/lang/String;)LX/6eA;

    move-result-object v8

    :goto_0
    iput-object v8, v0, LX/4JK;->A0Q:LX/6eA;

    :cond_3
    iget-object v8, v0, LX/4JK;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_4

    if-eqz v2, :cond_27

    invoke-static {v2, v8}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v8

    :goto_1
    iput v8, v0, LX/4JK;->A00:I

    :cond_4
    const/16 v19, 0x0

    if-eqz v2, :cond_26

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_26

    const/4 v9, 0x1

    if-eqz v11, :cond_5

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_2c

    sget-object v8, LX/2at;->A01:LX/2as;

    invoke-virtual {v8, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    iget-object v8, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v11}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v12

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    invoke-virtual {v12, v8, v10, v11}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v10

    sget-object v8, LX/2a4;->A06:LX/2a4;

    const/16 v39, 0x1

    if-eq v10, v8, :cond_6

    :cond_5
    const/16 v39, 0x0

    :cond_6
    invoke-virtual {v2}, LX/4vm;->A0l()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v2}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v8

    invoke-static {v8}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v8

    :goto_2
    iput-object v8, v0, LX/4JK;->A04:LX/5ou;

    iget-object v8, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->Dh1()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v2}, LX/4vm;->A0S()Z

    move-result v8

    if-eqz v8, :cond_24

    :goto_3
    iput-boolean v9, v0, LX/4JK;->A0X:Z

    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v8

    iput-boolean v8, v0, LX/4JK;->A0F:Z

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v8

    iput-boolean v8, v0, LX/4JK;->A0W:Z

    iget-boolean v8, v0, LX/4JK;->A0X:Z

    if-eqz v8, :cond_7

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v10

    const-string v9, "promotion_media"

    iget-object v8, v0, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v9, v8}, LX/NIm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const-string v8, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, LX/4JK;->A0H:Z

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v27

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aAu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    new-instance v26, LX/0eR;

    move-object/from16 v31, v8

    move-object/from16 v32, v19

    move-object/from16 v33, v5

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    invoke-direct/range {v26 .. v36}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aAu;

    move-object/from16 v8, v19

    invoke-static {v0, v9, v10, v8}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v24

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    iget-object v8, v0, LX/4JK;->A0e:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ZT;

    sget-object v30, LX/0vN;->A01:LX/0vN;

    iget-boolean v10, v0, LX/4JK;->A0H:Z

    const/4 v15, 0x1

    new-instance v8, LX/9BP;

    move-object/from16 v27, v0

    move-object/from16 v29, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move/from16 v35, v3

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v10

    move/from16 v40, v20

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v40}, LX/9BP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/C7v;LX/0eR;LX/Lkh;LX/Rak;LX/Rni;LX/0vN;LX/EaN;LX/dkm;LX/0ZT;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v8, v0, LX/4JK;->A09:LX/9BP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v10, :cond_2b

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aAu;

    iget-object v6, v0, LX/4JK;->A09:LX/9BP;

    const-string v18, "adapter"

    if-eqz v6, :cond_8

    new-instance v8, LX/7Vg;

    invoke-direct {v8, v6}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, LX/4JK;->A0N:LX/NPe;

    move-object/from16 v29, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v8

    move/from16 v37, v3

    invoke-static/range {v27 .. v37}, LX/9Qy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)LX/9RC;

    move-result-object v6

    iput-object v6, v0, LX/4JK;->A0P:LX/Onu;

    sget-object v6, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    const/16 v31, 0x7c

    new-instance v6, LX/0ZB;

    move-object/from16 v27, v6

    move-object/from16 v30, v19

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v27 .. v34}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v6, v0, LX/4JK;->A0K:LX/0ZB;

    const-string v17, "_helper"

    new-instance v9, LX/7Vg;

    invoke-direct {v9, v6}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v8, :cond_8

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v8}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, LX/4JK;->A0c:LX/0fY;

    new-instance v13, LX/0pZ;

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    invoke-direct/range {v27 .. v32}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    sget-object v11, LX/0eE;->A00:LX/0eE;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v6, LX/0uK;

    invoke-direct {v6}, LX/0uK;-><init>()V

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v9}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v6

    iput-object v6, v0, LX/4JK;->A06:LX/0uP;

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aAu;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v9, 0x3

    new-instance v8, LX/GlP;

    invoke-direct {v8, v0, v9}, LX/GlP;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/4JK;->A06:LX/0uP;

    const-string v16, "quickPromotionTooltipsController"

    if-eqz v6, :cond_23

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v8

    move-object/from16 v31, v19

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, LX/0cS;->A02(LX/Csl;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;

    move-result-object v6

    invoke-static {v0, v12, v11, v6, v10}, LX/2ae;->A0c(LX/D48;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v6

    iput-object v6, v0, LX/4JK;->A05:LX/Sdj;

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aAu;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v10, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v10, :cond_8

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v10}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0sE;

    move-object/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v26

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    iput-object v13, v10, LX/0sE;->A0C:LX/0pZ;

    new-instance v6, LX/0sF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/0sE;->A0B:LX/0sF;

    iget-object v6, v0, LX/4JK;->A08:LX/11r;

    iput-object v6, v10, LX/0sE;->A08:LX/11r;

    move/from16 v6, v20

    iput-boolean v6, v10, LX/0sE;->A0d:Z

    iget-object v11, v0, LX/4JK;->A05:LX/Sdj;

    if-nez v11, :cond_9

    const-string v18, "quickPromotionDelegate"

    :cond_8
    :goto_5
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    iget-object v8, v0, LX/4JK;->A06:LX/0uP;

    if-eqz v8, :cond_23

    new-instance v6, LX/0vB;

    invoke-direct {v6, v11, v8}, LX/0vB;-><init>(LX/Sdj;LX/0uP;)V

    iput-object v6, v10, LX/0sE;->A0D:LX/0vB;

    iget-object v8, v0, LX/4JK;->A0N:LX/NPe;

    if-eqz v8, :cond_1a

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v8}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    :goto_7
    iput-object v6, v10, LX/0sE;->A0M:LX/B69;

    invoke-virtual {v10}, LX/0sE;->A00()LX/0sR;

    move-result-object v6

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v10, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v10, :cond_8

    new-instance v8, LX/3vQ;

    invoke-direct {v8, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v10, v8}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v10

    iget-object v8, v0, LX/4JK;->A0Q:LX/6eA;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v10, LX/3vR;->A18:LX/6eA;

    iget v10, v0, LX/4JK;->A00:I

    const/4 v8, -0x1

    if-eq v10, v8, :cond_a

    iget-object v10, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v10, :cond_8

    new-instance v8, LX/3vQ;

    invoke-direct {v8, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v10, v8}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v10

    iget v8, v0, LX/4JK;->A00:I

    invoke-virtual {v10, v8}, LX/3vR;->A0E(I)V

    :cond_a
    iget-object v10, v0, LX/4JK;->A08:LX/11r;

    sget-object v8, LX/11r;->A04:LX/11r;

    if-ne v10, v8, :cond_b

    iget-object v10, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v10, :cond_8

    new-instance v8, LX/3vQ;

    invoke-direct {v8, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v10, v8}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v8

    iput-boolean v3, v8, LX/3vR;->A2r:Z

    :cond_b
    iget-object v10, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v10, :cond_8

    new-instance v8, LX/3vQ;

    invoke-direct {v8, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v10, v8}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v10

    iget-boolean v8, v0, LX/4JK;->A0Z:Z

    iput-boolean v8, v10, LX/3vR;->A3p:Z

    iget-object v10, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v10, :cond_8

    new-instance v8, LX/3vQ;

    invoke-direct {v8, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v10, v8}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v10

    iget-boolean v8, v0, LX/4JK;->A0Y:Z

    iput-boolean v8, v10, LX/3vR;->A3o:Z

    iget-object v10, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v10, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, LX/9BP;->A0m(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    new-instance v8, LX/4Lh;

    invoke-direct {v8, v12, v10, v11}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/4JK;->A02:LX/4Lh;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/IdW;

    invoke-direct {v8, v11, v0, v10, v9}, LX/IdW;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;I)V

    invoke-virtual {v14, v8}, LX/0fY;->A0N(LX/3bf;)V

    invoke-virtual {v14, v6}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v8, v0, LX/4JK;->A0K:LX/0ZB;

    if-eqz v8, :cond_18

    invoke-virtual {v14, v8}, LX/0fY;->A0N(LX/3bf;)V

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_OPEN_COMMENT_SHEET"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, LX/4JK;->A0b:Z

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_IS_SELF_MEDIA"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, LX/4JK;->A0a:Z

    const-string v8, "com.instagram.android.fragment.ARGUMENT_EXTRA_SHARED_COMMENT_TARGET_COMMENT_ID"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/4JK;->A0T:Ljava/lang/String;

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_SHOW_COMMENT_NUDGE"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    iget-object v12, v0, LX/4JK;->A0T:Ljava/lang/String;

    const-string v8, "com.instagram.android.fragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, LX/11n;

    if-nez v11, :cond_d

    iget-boolean v8, v0, LX/4JK;->A0b:Z

    if-eqz v8, :cond_16

    sget-object v11, LX/11n;->A0D:LX/11n;

    :cond_d
    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    if-eqz v21, :cond_e

    iget-object v10, v0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v9, v5, LX/6nZ;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/4JK;->A0a:Z

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move/from16 v27, v8

    invoke-direct/range {v20 .. v28}, LX/4JK;->A02(Landroid/app/Activity;LX/11n;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_e
    :goto_9
    invoke-direct {v0, v2}, LX/4JK;->A03(LX/4vm;)V

    const-string v8, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/4JK;->A0C:Ljava/lang/String;

    iget-boolean v8, v0, LX/4JK;->A0H:Z

    if-eqz v8, :cond_11

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_f
    invoke-static {v0}, LX/4JK;->A04(LX/4JK;)V

    :cond_10
    :goto_a
    const-string v2, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/4JK;->A0D:Ljava/lang/String;

    const-string v8, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4JK;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v1, :cond_8

    new-instance v10, LX/1y9;

    invoke-direct {v10, v9, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aAu;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v9, LX/0pH;

    move-object v11, v9

    move-object v12, v0

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v19

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, LX/Gmz;

    invoke-direct {v2, v0, v4}, LX/Gmz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Rc;

    invoke-direct {v1, v5, v2, v3, v3}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    iput-object v1, v0, LX/4JK;->A0O:LX/5Rc;

    new-instance v2, LX/0YV;

    invoke-direct {v2}, LX/0YV;-><init>()V

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v2, v10}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v2, v9}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v2, v6}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/4JK;->A0P:LX/Onu;

    if-nez v1, :cond_1b

    const-string v18, "peekMediaController"

    goto/16 :goto_5

    :cond_11
    if-eqz v2, :cond_17

    :cond_12
    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_17

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v9, v2, LX/4vm;->A04:LX/Ewl;

    new-instance v8, LX/7b2;

    invoke-direct {v8, v9}, LX/7b2;-><init>(LX/42R;)V

    invoke-static {v8}, LX/7b4;->A00(LX/7b2;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v2}, LX/4vm;->A0U()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {v8}, LX/Efo;->BKr()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {v8}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_10

    :cond_13
    const/16 v2, 0x11

    new-instance v9, LX/21S;

    invoke-direct {v9, v0, v2}, LX/21S;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_29

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v8}, LX/21U;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v0, v2}, LX/D48;->schedule(LX/Lpv;)V

    goto/16 :goto_a

    :cond_14
    invoke-static {v0}, LX/4JK;->A04(LX/4JK;)V

    goto/16 :goto_a

    :cond_15
    iget-boolean v8, v0, LX/4JK;->A0b:Z

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    if-eqz v21, :cond_e

    iget-object v10, v0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v9, v5, LX/6nZ;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/4JK;->A0a:Z

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move/from16 v27, v8

    invoke-direct/range {v20 .. v28}, LX/4JK;->A02(Landroid/app/Activity;LX/11n;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_16
    sget-object v11, LX/11n;->A0N:LX/11n;

    goto/16 :goto_8

    :cond_17
    iget-object v2, v0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v2, LX/5AI;->A00:LX/5AI;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v8, LX/BQH;

    const-class v2, LX/5AI;

    invoke-static {v9, v8, v2, v8, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v9

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v2, v0, LX/4JK;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "media/%s/info/"

    invoke-virtual {v9, v8, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/4JK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v2, v9, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    move-result-object v10

    iget-object v9, v0, LX/4JK;->A02:LX/4Lh;

    if-nez v9, :cond_19

    const-string v17, "feedNetworkSource"

    :cond_18
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    const/16 v2, 0x2f

    new-instance v8, LX/BTG;

    invoke-direct {v8, v2}, LX/BTG;-><init>(I)V

    new-instance v2, LX/DEm;

    invoke-direct {v2, v0, v8, v15}, LX/DEm;-><init>(LX/4JK;LX/BTG;I)V

    invoke-virtual {v9, v10, v2, v3}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    goto/16 :goto_a

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v0, v2}, LX/D48;->A0d(LX/0YV;)V

    iget-object v1, v0, LX/4JK;->A09:LX/9BP;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x209

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x3c0

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "photo_view"

    const/16 v1, 0x63e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_20

    iget-object v5, v0, LX/4JK;->A04:LX/5ou;

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    const/16 v4, 0x5f

    if-ne v5, v1, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1c
    :goto_c
    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D48;->A04:LX/0ZK;

    iget-object v0, v1, LX/0ZK;->A00:Ljava/lang/String;

    if-nez v0, :cond_1d

    iput-object v10, v1, LX/0ZK;->A00:Ljava/lang/String;

    :cond_1d
    const v0, -0x20aafece

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void

    :cond_1e
    sget-object v1, LX/5ou;->A0d:LX/5ou;

    new-instance v2, Ljava/lang/StringBuilder;

    if-ne v5, v1, :cond_1f

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1f
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_20
    if-nez v10, :cond_1c

    iget-object v2, v0, LX/4JK;->A04:LX/5ou;

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    if-ne v2, v1, :cond_22

    move-object v9, v8

    :cond_21
    :goto_d
    move-object v10, v9

    goto :goto_c

    :cond_22
    sget-object v1, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v1, :cond_21

    move-object v9, v6

    goto :goto_d

    :cond_23
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v8

    goto/16 :goto_2

    :cond_26
    const/16 v39, 0x0

    goto/16 :goto_4

    :cond_27
    iget v8, v0, LX/4JK;->A00:I

    goto/16 :goto_1

    :cond_28
    const-string v9, "branded_content_activity"

    iget-object v8, v0, LX/4JK;->A0S:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, LX/6eA;->A0V:LX/6eA;

    goto/16 :goto_0

    :cond_29
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x457a4400

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    throw v1

    :cond_2c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x20e37e8e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b2b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A0J:Landroid/view/View;

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4JK;->A0J:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/LmZ;

    invoke-direct {v0, p0, v1}, LX/LmZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/VBb;

    invoke-direct {v1, v2, v0}, LX/VBb;-><init>(Landroid/view/View;LX/Vu0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    iput-object v1, p0, LX/4JK;->A07:LX/Jxk;

    iget-object v1, p0, LX/4JK;->A0J:Landroid/view/View;

    const v0, -0x35891b26

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6ee214bc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7f102d2c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4JK;->A0I:Landroid/os/Handler;

    const v0, 0x1e189179

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1cfcb379

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4JK;->A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/4JK;->A0J:Landroid/view/View;

    iget-object v0, p0, LX/4JK;->A0I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/4JK;->A0m:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Ik4;

    iget-object v0, p0, LX/4JK;->A0l:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x409b0ace

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x27e6c95d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/4JK;->A0K:LX/0ZB;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "_helper"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/0ZB;->A0P(LX/WDb;)V

    iget-object v1, p0, LX/4JK;->A0L:LX/EaG;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "screenshotDetector"

    iget-object v0, p0, LX/4JK;->A0M:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->Fj8(LX/2cS;)V

    iget-object v0, p0, LX/4JK;->A0L:LX/EaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaG;->GK0()V

    iput-object v3, p0, LX/4JK;->A0M:LX/2cS;

    :cond_2
    const v0, -0x321da601    # -4.746936E8f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, -0x4a6f047d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/D48;->onResume()V

    sget-boolean v0, LX/8ny;->A01:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    iget-object v4, p0, LX/4JK;->A0K:LX/0ZB;

    if-nez v4, :cond_2

    const-string v6, "_helper"

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/2bD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0, v3, v1}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    iget-boolean v0, p0, LX/4JK;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A1s:LX/1my;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_4
    iget-object v0, p0, LX/4JK;->A0L:LX/EaG;

    const-string/jumbo v6, "screenshotDetector"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EaG;->GJG()V

    iget-object v4, p0, LX/4JK;->A0L:LX/EaG;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/4JK;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aAu;

    const/4 v1, 0x0

    new-instance v0, LX/1hS;

    invoke-direct {v0, v3, p0, v2, v1}, LX/1hS;-><init>(Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v1

    iget-object v0, p0, LX/4JK;->A0L:LX/EaG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/EaG;->A8z(LX/2cS;)V

    iput-object v1, p0, LX/4JK;->A0M:LX/2cS;

    const v0, 0x327b2abb

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const v0, -0x7df440dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/4JK;->A09:LX/9BP;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    const/16 v0, 0x140

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/3vR;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4JK;->A07:LX/Jxk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jxk;->Am9()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/4JK;->A0c:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_3
    invoke-static {p1}, LX/6SD;->A00(Landroid/view/View;)V

    const v0, -0x5cb487c4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/3vR;->Dkt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4JK;->A07:LX/Jxk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jxk;->ApN()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x7bab67de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JK;->A0c:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x2d51c7e2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xb170276

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LX/4JK;->A0V:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, -0x7a9f019a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x44f062af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-boolean v0, p0, LX/4JK;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, 0x28a8fd1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/4JK;->A0K:LX/0ZB;

    if-nez v4, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v2

    iget-object v1, p0, LX/4JK;->A09:LX/9BP;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/4JK;->A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_4

    const/16 v0, 0x17

    new-instance v1, LX/ICe;

    invoke-direct {v1, p0, v0}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-static {p0}, LX/4JK;->A05(LX/4JK;)V

    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v3}, LX/WDb;->GA9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/4JK;->A0J:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b163a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0Y:LX/1qC;

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/4JK;->A0m:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Ik4;

    iget-object v0, p0, LX/4JK;->A0l:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v4, p0, LX/4JK;->A0N:LX/NPe;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/41o;

    invoke-direct {v0, v3, v2, v1}, LX/41o;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/B69;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/34I;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/34I;

    invoke-static {p0, v0}, LX/HqY;->A00(Landroidx/fragment/app/Fragment;LX/34I;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
