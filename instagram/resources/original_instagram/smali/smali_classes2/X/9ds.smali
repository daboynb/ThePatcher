.class public final LX/9ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dqm;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/AHW;

.field public final A04:LX/11r;

.field public final A05:LX/B69;

.field public final A06:LX/3ap;

.field public final A07:LX/Sdj;

.field public final A08:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A09:LX/dkm;

.field public final A0A:LX/0wM;

.field public final A0B:LX/0vB;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;LX/Sdj;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/11r;LX/0wM;LX/0vB;Ljava/lang/Long;Ljava/lang/String;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9ds;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/9ds;->A02:LX/Eul;

    iput-object p13, p0, LX/9ds;->A0E:LX/B69;

    iput-object p7, p0, LX/9ds;->A09:LX/dkm;

    iput-object p14, p0, LX/9ds;->A05:LX/B69;

    iput-object p9, p0, LX/9ds;->A0A:LX/0wM;

    iput-object p8, p0, LX/9ds;->A04:LX/11r;

    iput-object p4, p0, LX/9ds;->A03:LX/AHW;

    iput-object p6, p0, LX/9ds;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p11, p0, LX/9ds;->A0C:Ljava/lang/Long;

    iput-object p12, p0, LX/9ds;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/9ds;->A0B:LX/0vB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9ds;->A0F:LX/B69;

    iput-object p5, p0, LX/9ds;->A07:LX/Sdj;

    invoke-static {p2}, LX/3ao;->A00(Lcom/instagram/common/session/UserSession;)LX/3ap;

    move-result-object v0

    iput-object v0, p0, LX/9ds;->A06:LX/3ap;

    return-void
.end method


# virtual methods
.method public final Ege(LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 44

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-boolean v3, v0, LX/3vR;->A3l:Z

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKQ()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v3, v2, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9vA;

    invoke-direct {v1, v4}, LX/9vA;-><init>(LX/42R;)V

    iget-object v0, v2, LX/9ds;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v2, LX/9ds;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A3i:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x38

    aget-object v3, v4, v3

    invoke-interface {v5, v6, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LX/9ds;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qC;

    move-object v3, v9

    check-cast v3, LX/Cpn;

    invoke-interface {v3}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/WDb;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    const v3, 0x7f13534d

    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-virtual {v5, v4, v3, v6, v7}, LX/0qC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    sget-object v3, LX/0KI;->A02:LX/0KK;

    iget-object v5, v2, LX/9ds;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v4

    new-instance v3, LX/4iW;

    invoke-direct {v3, v1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v4, v3}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v6

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CKQ()LX/2a5;

    move-result-object v4

    invoke-interface {v3}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LX/4rR;->A01(LX/2a5;Ljava/util/List;)LX/DlP;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/DlP;->A0W:LX/DlP;

    if-eq v4, v3, :cond_3

    invoke-static {v5}, LX/AIl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    const/16 v26, 0x0

    move-object v12, v0

    move-object/from16 v13, v26

    move v14, v6

    move v15, v7

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-virtual/range {v12 .. v18}, LX/3vR;->A0Q(LX/IBR;ZZZZZ)V

    iget-object v3, v2, LX/9ds;->A0E:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Iom;

    if-eqz v8, :cond_5

    if-eqz v6, :cond_13

    sget-object v4, LX/0hI;->A19:LX/0hI;

    :goto_0
    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-interface {v8, v3, v4, v1, v0}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v5}, LX/6ea;->A00(Lcom/instagram/common/session/UserSession;)LX/6eb;

    move-result-object v3

    iput-boolean v11, v3, LX/6eb;->A0E:Z

    :cond_6
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v12, v2, LX/9ds;->A06:LX/3ap;

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v13, v6, 0x1

    iget-object v3, v12, LX/3ap;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810c7900005021L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v12, LX/3ap;->A06:Ljava/util/Set;

    if-eqz v13, :cond_12

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    if-eqz v6, :cond_11

    sget-object v8, LX/4jB;->A03:LX/4jB;

    :goto_2
    invoke-static {v5, v7}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v4, LX/4jB;->A02:LX/4jB;

    sget-object v3, LX/VMg;->A05:LX/VMg;

    if-ne v8, v4, :cond_10

    invoke-virtual {v7, v1, v3}, LX/JnW;->A0H(LX/4vm;LX/VMg;)V

    :cond_8
    :goto_3
    invoke-static {v5}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v12

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v16, v6, 0x1

    iget-object v7, v2, LX/9ds;->A02:LX/Eul;

    move-object/from16 v4, v17

    move/from16 v3, v16

    invoke-static {v7, v1, v4, v10, v3}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/4Zx;->A01(LX/Jf6;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0x39

    new-instance v4, LX/LoQ;

    invoke-direct {v4, v5, v3}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/Jo6;

    invoke-virtual {v5, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Jo6;

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v14, LX/Jo6;->A00:LX/4ar;

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v4, "like_from_ufi"

    const-string/jumbo v3, "ufi_like_clicked"

    invoke-virtual {v12, v10, v4, v3}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v10, "is_unlike"

    invoke-virtual {v12, v3, v4, v10, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string/jumbo v10, "media_id"

    invoke-virtual {v12, v3, v4, v10, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v14, LX/Jo6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, LX/6dz;->A06(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)LX/6rR;

    move-result-object v21

    sget-object v3, LX/4jB;->A02:LX/4jB;

    const-string v32, ""

    if-ne v8, v3, :cond_d

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v4, v32

    :cond_9
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v3

    invoke-static {v7, v5, v4, v3}, LX/OTj;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_a
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DVc()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_b

    move-object/from16 v31, v32

    :cond_b
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v32

    :cond_c
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string/jumbo v30, "like"

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    invoke-static/range {v27 .. v32}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v6, :cond_e

    invoke-static {v5, v1, v7, v0}, LX/Jf9;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    :cond_e
    sget-object v18, LX/Jf9;->A00:LX/Jf9;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    iget v3, v0, LX/3vR;->A06:I

    move/from16 v25, v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v3, v2, LX/9ds;->A09:LX/dkm;

    move-object/from16 v24, v3

    iget-boolean v3, v0, LX/3vR;->A3G:Z

    move/from16 v22, v3

    new-instance v23, LX/Jo7;

    move-object/from16 v27, v23

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    move/from16 v32, v16

    invoke-direct/range {v27 .. v32}, LX/Jo7;-><init>(LX/4vm;LX/3vR;LX/9ds;Ljava/lang/String;Z)V

    invoke-static/range {v24 .. v24}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v24 .. v24}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v36

    iget v3, v0, LX/3vR;->A0e:I

    move/from16 v16, v3

    iget v15, v0, LX/3vR;->A0c:I

    iget-object v14, v2, LX/9ds;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v13, v2, LX/9ds;->A0C:Ljava/lang/Long;

    iget-object v12, v2, LX/9ds;->A0D:Ljava/lang/String;

    iget v6, v0, LX/3vR;->A0I:I

    if-eqz v6, :cond_f

    iget v3, v0, LX/3vR;->A08:I

    int-to-double v3, v3

    int-to-double v9, v6

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    :goto_4
    iget-object v3, v2, LX/9ds;->A07:LX/Sdj;

    move/from16 v39, p5

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v24

    move-object/from16 v32, v17

    move-object/from16 v33, v13

    move-object/from16 v34, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v12

    move/from16 v40, v25

    move/from16 v41, v16

    move/from16 v42, v15

    move/from16 v43, v22

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    invoke-virtual/range {v18 .. v43}, LX/Jf9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/6rR;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;LX/IBR;LX/Eul;LX/Sdj;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget v3, v0, LX/3vR;->A06:I

    invoke-static {v1, v3}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dbu()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/9ds;->A0A:LX/0wM;

    invoke-virtual {v2, v1, v0}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v1, v0}, LX/2CE;->A01(LX/3vR;)V

    return-void

    :cond_f
    const/16 v31, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v7, v1, v3}, LX/JnW;->A0I(LX/4vm;LX/VMg;)V

    goto/16 :goto_3

    :cond_11
    sget-object v8, LX/4jB;->A02:LX/4jB;

    goto/16 :goto_2

    :cond_12
    invoke-interface {v3, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    sget-object v4, LX/0hI;->A0U:LX/0hI;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0, v11, v11}, LX/3vR;->A0x(ZZ)V

    const-string/jumbo v1, "like_media"

    iput-object v1, v0, LX/3vR;->A1y:Ljava/lang/String;

    return-void

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Egi(Landroid/view/View;LX/4vm;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/9ds;->A0F:LX/B69;

    iget-object v1, p0, LX/9ds;->A0B:LX/0vB;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0n:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0vB;->A00(Landroid/view/View;LX/4vm;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/B69;)V

    :cond_0
    return-void
.end method
