.class public final LX/9du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dql;


# instance fields
.field public A00:J

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0ee;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/dkm;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/3ap;

.field public final A0A:LX/0wM;

.field public final A0B:LX/0qC;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0wM;LX/0qC;Ljava/lang/Long;Ljava/lang/String;LX/B69;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9du;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9du;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9du;->A02:LX/0ee;

    iput-object p4, p0, LX/9du;->A04:LX/Eul;

    iput-object p11, p0, LX/9du;->A0C:LX/B69;

    iput-object p7, p0, LX/9du;->A0A:LX/0wM;

    iput-object p8, p0, LX/9du;->A0B:LX/0qC;

    iput-object p6, p0, LX/9du;->A06:LX/dkm;

    iput-object p9, p0, LX/9du;->A07:Ljava/lang/Long;

    iput-object p10, p0, LX/9du;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/9du;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {p3}, LX/3ao;->A00(Lcom/instagram/common/session/UserSession;)LX/3ap;

    move-result-object v0

    iput-object v0, p0, LX/9du;->A09:LX/3ap;

    return-void
.end method


# virtual methods
.method public final EJL(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/9du;->A0B:LX/0qC;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/9du;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1374e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0qC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EJM(LX/4vm;LX/3vR;I)V
    .locals 100

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v1, p2

    iget-boolean v3, v1, LX/3vR;->A3l:Z

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKQ()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v3, v2, LX/9du;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9vA;

    invoke-direct {v1, v4}, LX/9vA;-><init>(LX/42R;)V

    iget-object v0, v2, LX/9du;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/9du;->A02:LX/0ee;

    invoke-static {v3}, LX/0ef;->A01(LX/0ee;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, v2, LX/9du;->A00:J

    sub-long v12, v5, v3

    const-wide/16 v10, 0xfa

    cmp-long v3, v12, v10

    if-ltz v3, :cond_0

    iput-wide v5, v2, LX/9du;->A00:J

    iget-object v5, v2, LX/9du;->A04:LX/Eul;

    invoke-static {v0, v5}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v10, v2, LX/9du;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v6

    const-string v3, "comment_button"

    invoke-static {v10, v0, v5, v3}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v7

    move/from16 v3, p3

    invoke-virtual {v7, v3}, LX/8kU;->Fwv(I)V

    iget v3, v1, LX/3vR;->A0c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/8kU;->A4N:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0JR;->A05(LX/4vm;)LX/4fV;

    move-result-object v3

    iget-object v3, v3, LX/4fV;->A00:Ljava/util/List;

    iput-object v3, v7, LX/8kU;->A9k:Ljava/util/List;

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3}, LX/6dz;->A06(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)LX/6rR;

    move-result-object v3

    iput-object v3, v7, LX/8kU;->A0o:LX/6rR;

    iget-object v4, v2, LX/9du;->A06:LX/dkm;

    const/4 v11, 0x0

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v7, LX/8kU;->A8G:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v7, LX/8kU;->A5v:Ljava/lang/String;

    sget-object v6, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v6, v0}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v11, v10, v0}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v0}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    if-eqz v4, :cond_2

    iput-object v4, v7, LX/8kU;->A4x:Ljava/lang/Long;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v7, LX/8kU;->A9y:Ljava/util/List;

    :cond_3
    iget v3, v1, LX/3vR;->A06:I

    invoke-static {v10, v7, v0, v5, v3}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_4
    sget-object v4, LX/Jg5;->A00:LX/Jg5;

    iget-object v6, v2, LX/9du;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const-string v3, "comment"

    invoke-virtual {v4, v11, v6, v3}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v2, LX/9du;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iom;

    if-eqz v7, :cond_5

    sget-object v4, LX/0hI;->A0C:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-interface {v7, v3, v4, v0, v1}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/6ea;->A00(Lcom/instagram/common/session/UserSession;)LX/6eb;

    move-result-object v3

    iput-boolean v8, v3, LX/6eb;->A0F:Z

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v7, v2, LX/9du;->A09:LX/3ap;

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v7, LX/3ap;->A01:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v3, v1, LX/3vR;->A06:I

    invoke-static {v0, v3}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/9du;->A0A:LX/0wM;

    invoke-virtual {v3, v0, v1}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v3, v1}, LX/2CE;->A01(LX/3vR;)V

    :cond_7
    :goto_2
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v30

    invoke-static {v6}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v7

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v13, 0x1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810810000130d0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v72, 0x1

    if-nez v3, :cond_8

    :goto_3
    const/16 v72, 0x0

    if-eqz v13, :cond_9

    :cond_8
    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810a2c00043fd5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v83, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/16 v83, 0x0

    :cond_a
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v75

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v6}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v92, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/16 v92, 0x0

    :cond_c
    const v10, 0x5738131c

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v55, 0x0

    if-eqz v3, :cond_d

    const v3, 0x659bf020

    invoke-static {v0, v3}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, -0x2b65fb14

    invoke-interface {v4, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v55

    :cond_d
    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    if-eqz v7, :cond_13

    iget-object v14, v7, LX/A9P;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v56

    invoke-interface {v5}, LX/Eul;->Deb()Z

    move-result v57

    invoke-interface {v5}, LX/Eul;->Dja()Z

    move-result v58

    sget-object v16, LX/11n;->A06:LX/11n;

    iget-object v3, v2, LX/9du;->A06:LX/dkm;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v3}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v37

    :goto_5
    iget v5, v1, LX/3vR;->A06:I

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v42

    :goto_6
    iget v10, v1, LX/3vR;->A0B:I

    iget-boolean v13, v1, LX/3vR;->A3G:Z

    iget v7, v1, LX/3vR;->A0e:I

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v64

    new-instance v4, LX/7fB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/JmE;->A04:LX/JmE;

    invoke-virtual {v4, v1, v6, v0, v3}, LX/7fB;->A01(LX/JmE;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v73

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v54

    :goto_7
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v74

    iget-object v1, v2, LX/9du;->A07:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    iget-object v4, v2, LX/9du;->A08:Ljava/lang/String;

    sget-object v1, LX/1Qi;->A00:LX/1Qi;

    invoke-virtual {v1, v0}, LX/1Qi;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v41

    iget-object v1, v2, LX/9du;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v1, :cond_e

    invoke-static {v6}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v1

    iget-object v1, v1, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_e
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v52

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v15, LX/A51;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v38, v11

    move-object/from16 v40, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v53, v11

    move/from16 v59, v8

    move/from16 v60, v9

    move/from16 v61, v13

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v65, v9

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v9

    move/from16 v69, v9

    move/from16 v70, v9

    move/from16 v71, v9

    move/from16 v76, v9

    move/from16 v77, v9

    move/from16 v78, v9

    move/from16 v79, v9

    move/from16 v80, v9

    move/from16 v81, v72

    move/from16 v82, v9

    move/from16 v84, v9

    move/from16 v85, v9

    move/from16 v86, v9

    move/from16 v87, v9

    move/from16 v88, v9

    move/from16 v89, v9

    move/from16 v90, v9

    move/from16 v91, v8

    move/from16 v93, v9

    move/from16 v94, v9

    move/from16 v95, v9

    move/from16 v96, v9

    move/from16 v97, v9

    move/from16 v98, v9

    move/from16 v99, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v99}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v2, LX/9du;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v8

    move-object v5, v15

    invoke-virtual/range {v3 .. v8}, LX/JmV;->A03(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    sget-object v2, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/24j;

    invoke-direct {v1, v0}, LX/24j;-><init>(LX/42R;)V

    invoke-static {v1, v6}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v52, v11

    goto/16 :goto_8

    :cond_10
    const/16 v54, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v42, v11

    goto/16 :goto_6

    :cond_12
    move-object/from16 v36, v11

    move-object/from16 v37, v11

    goto/16 :goto_5

    :cond_13
    move-object v14, v11

    goto/16 :goto_4

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1, v8, v8}, LX/3vR;->A0x(ZZ)V

    goto/16 :goto_2

    :cond_16
    move-object v3, v11

    goto/16 :goto_1

    :cond_17
    move-object v3, v11

    goto/16 :goto_0
.end method
