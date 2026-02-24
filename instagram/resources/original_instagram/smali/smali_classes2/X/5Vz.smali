.class public final LX/5Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4aS;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/dkm;

.field public final A05:LX/DAC;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Z

.field public final A0A:LX/0ee;

.field public final A0B:LX/9Tv;

.field public final A0C:LX/0uC;

.field public final A0D:LX/A70;

.field public final A0E:LX/0sI;

.field public final A0F:LX/11r;

.field public final A0G:LX/dex;

.field public final A0H:LX/0JL;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/4aS;Lcom/instagram/common/session/UserSession;LX/0uC;LX/Eul;LX/A70;LX/0sI;LX/dkm;LX/11r;LX/dex;LX/DAC;LX/0JL;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/5Vz;->A05:LX/DAC;

    iput-object p1, p0, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/5Vz;->A0B:LX/9Tv;

    iput-object p5, p0, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Vz;->A0A:LX/0ee;

    iput-object p7, p0, LX/5Vz;->A03:LX/Eul;

    iput-object p10, p0, LX/5Vz;->A04:LX/dkm;

    iput-object p14, p0, LX/5Vz;->A0H:LX/0JL;

    iput-object p6, p0, LX/5Vz;->A0C:LX/0uC;

    iput-object p12, p0, LX/5Vz;->A0G:LX/dex;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Vz;->A0K:LX/B69;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Vz;->A08:LX/B69;

    iput-object p9, p0, LX/5Vz;->A0E:LX/0sI;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Vz;->A0I:LX/B69;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5Vz;->A0L:Z

    iput-object p8, p0, LX/5Vz;->A0D:LX/A70;

    iput-object p11, p0, LX/5Vz;->A0F:LX/11r;

    iput-object p4, p0, LX/5Vz;->A01:LX/4aS;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5Vz;->A09:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Vz;->A06:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Vz;->A0J:LX/B69;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Vz;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/4vm;LX/3vR;LX/5Vz;IZ)LX/Ziw;
    .locals 46

    move-object/from16 v3, p2

    iget-object v9, v3, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v26, 0x0

    new-instance v0, LX/9uy;

    move-object/from16 v11, p0

    invoke-direct {v0, v11}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v0}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v0

    invoke-static {v9, v0}, LX/ARN;->A09(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v25

    iget-object v8, v3, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/5Vz;->A0A:LX/0ee;

    move-object/from16 p0, v0

    iget-object v13, v3, LX/5Vz;->A03:LX/Eul;

    iget-object v0, v3, LX/5Vz;->A04:LX/dkm;

    move-object/from16 v45, v0

    iget-object v0, v3, LX/5Vz;->A0H:LX/0JL;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/5Vz;->A0C:LX/0uC;

    move-object/from16 v43, v0

    iget-object v0, v3, LX/5Vz;->A0G:LX/dex;

    move-object/from16 v42, v0

    iget-object v2, v3, LX/5Vz;->A05:LX/DAC;

    invoke-interface {v2}, LX/Vog;->D1z()LX/WCi;

    move-result-object v24

    iget-object v0, v3, LX/5Vz;->A0K:LX/B69;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/5Vz;->A08:LX/B69;

    iget-object v0, v3, LX/5Vz;->A0E:LX/0sI;

    move-object/from16 v41, v0

    invoke-interface {v2}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v23

    iget-object v0, v3, LX/5Vz;->A0I:LX/B69;

    move-object/from16 v40, v0

    iget-boolean v0, v3, LX/5Vz;->A0L:Z

    move/from16 v39, v0

    iget-object v0, v3, LX/5Vz;->A0D:LX/A70;

    move-object/from16 v38, v0

    new-instance v12, LX/VBm;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v10, v3}, LX/VBm;-><init>(LX/4vm;LX/3vR;LX/5Vz;)V

    const/16 v22, 0x4

    new-instance v21, LX/Kai;

    move/from16 v2, v22

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/Kai;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Vz;->A0F:LX/11r;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/5Vz;->A0J:LX/B69;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dhi;

    :goto_1
    const/4 v5, 0x1

    invoke-static/range {v24 .. v24}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0x10

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Rmf;->A00:Ljava/util/List;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "instagram_shopping_home"

    move/from16 v0, v26

    invoke-static {v3, v2, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/Xw1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Xw1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/Xw1;->A02:LX/Eul;

    iput-object v4, v3, LX/Xw1;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/Xw1;->A03:LX/B69;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v32

    :goto_2
    sget-object v30, LX/5Id;->A0d:LX/5Id;

    sget-object v31, LX/9fW;->A0j:LX/9fW;

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    invoke-static/range {v27 .. v32}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    invoke-static {v9, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    new-instance v0, LX/QEJ;

    invoke-direct {v0, v5, v8, v12}, LX/QEJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v18, "shopping_session_id"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v7}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "inventory_source"

    invoke-virtual {v2, v15, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v16, 0x8107ee00062f7aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v45 .. v45}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_2

    const-string v33, ""

    :cond_2
    new-instance v0, LX/Gbl;

    move-object/from16 v1, p0

    invoke-direct {v0, v8, v1, v12}, LX/Gbl;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/dA5;)V

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v34}, LX/YgK;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/YLh;

    move-result-object v14

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v1}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v7}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8107ee00052f79L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14, v5}, LX/YLh;->A00(LX/YLh;Z)LX/Zhw;

    move-result-object v16

    iget-object v0, v14, LX/YLh;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZp;

    const/4 v7, 0x0

    new-instance v1, LX/3OR;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v27 .. v36}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v15, v14, LX/YLh;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v26

    invoke-static {v15, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v15, v7, v5}, LX/Zhw;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :cond_3
    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/24l;

    invoke-direct {v7, v0, v5}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v13, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v17

    new-instance v5, LX/0sQ;

    invoke-direct {v5, v4, v9}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/3vR;->A18:LX/6eA;

    new-instance v15, LX/ZHz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/ZHz;->A04:LX/4vm;

    iput-object v10, v15, LX/ZHz;->A06:LX/3vR;

    iput-object v0, v15, LX/ZHz;->A07:LX/6eA;

    move-object/from16 v0, v44

    iput-object v0, v15, LX/ZHz;->A0A:LX/0JL;

    iput-object v2, v15, LX/ZHz;->A09:LX/ZFg;

    move-object/from16 v0, v45

    iput-object v0, v15, LX/ZHz;->A08:LX/dkm;

    move-object/from16 v0, v40

    iput-object v0, v15, LX/ZHz;->A0B:LX/B69;

    iput-object v13, v15, LX/ZHz;->A05:LX/Eul;

    iput-object v9, v15, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v15, LX/ZHz;->A01:Landroid/content/Context;

    iput-object v8, v15, LX/ZHz;->A02:Landroidx/fragment/app/Fragment;

    move/from16 v0, v20

    iput-boolean v0, v15, LX/ZHz;->A0E:Z

    move/from16 v19, p3

    move/from16 v0, v19

    iput v0, v15, LX/ZHz;->A00:I

    move/from16 v0, v25

    iput-boolean v0, v15, LX/ZHz;->A0H:Z

    move/from16 v0, v39

    iput-boolean v0, v15, LX/ZHz;->A0G:Z

    move/from16 v0, p4

    iput-boolean v0, v15, LX/ZHz;->A0F:Z

    const/16 v1, 0x31

    new-instance v0, LX/C3d;

    invoke-direct {v0, v15, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/ZHz;->A0C:LX/B69;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v16

    iget-object v0, v10, LX/3vR;->A18:LX/6eA;

    move-object/from16 v18, v0

    iget v0, v10, LX/3vR;->A06:I

    new-instance v1, LX/Ziw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v4, p0

    iput-object v4, v1, LX/Ziw;->A05:LX/0ee;

    move-object/from16 v4, v40

    iput-object v4, v1, LX/Ziw;->A0V:LX/B69;

    move-object/from16 v4, v16

    iput-object v4, v1, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iput-object v13, v1, LX/Ziw;->A0F:LX/Eul;

    iput-object v11, v1, LX/Ziw;->A0E:LX/4vm;

    iput-object v10, v1, LX/Ziw;->A0H:LX/3vR;

    move-object/from16 v4, v18

    iput-object v4, v1, LX/Ziw;->A0I:LX/6eA;

    move/from16 v4, v19

    iput v4, v1, LX/Ziw;->A01:I

    iput v0, v1, LX/Ziw;->A00:I

    move-object/from16 v0, v45

    iput-object v0, v1, LX/Ziw;->A0O:LX/dkm;

    iput-object v15, v1, LX/Ziw;->A0T:LX/ZHz;

    iput-object v9, v1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/Ziw;->A0D:LX/0uC;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/Ziw;->A0U:LX/dex;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Ziw;->A0G:LX/WCi;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/Ziw;->A0K:LX/0sI;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Ziw;->A0L:LX/WBE;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/Ziw;->A0J:LX/A70;

    iput-object v3, v1, LX/Ziw;->A0S:LX/Xw1;

    iput-object v2, v1, LX/Ziw;->A0Q:LX/ZFg;

    iput-object v14, v1, LX/Ziw;->A0R:LX/YLh;

    iput-object v7, v1, LX/Ziw;->A0M:LX/24l;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Ziw;->A0A:LX/2ej;

    iput-object v5, v1, LX/Ziw;->A09:LX/0sQ;

    iput-object v12, v1, LX/Ziw;->A0N:LX/dA5;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Ziw;->A02:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/Ziw;->A0P:LX/11r;

    iput-object v6, v1, LX/Ziw;->A08:LX/dhi;

    const-string v0, "MediaOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v1, LX/Ziw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    check-cast v8, LX/Dpm;

    new-instance v2, LX/D4V;

    move/from16 v0, v22

    invoke-direct {v2, v1, v0}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/4vm;LX/3vR;LX/5Vz;IZ)V
    .locals 40

    move-object/from16 v1, p2

    iget-object v5, v1, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    iget-object v2, v0, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    const/16 v22, 0x1

    move-object/from16 v9, p0

    if-ne v2, v0, :cond_6

    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v22, 0x0

    :cond_0
    :goto_0
    const/16 v21, 0x1

    if-eqz v22, :cond_1

    const v3, -0x35815086    # -4172766.5f

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v9}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100fe000a02d7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v20, 0x0

    if-eqz v22, :cond_3

    :cond_2
    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100fe000b02d8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    const/4 v8, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v12, 0x81026d00010961L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v19

    move/from16 v3, p3

    move/from16 v2, p4

    move-object/from16 v0, p2

    invoke-static {v9, v0, v1, v3, v2}, LX/5Vz;->A00(LX/4vm;LX/3vR;LX/5Vz;IZ)LX/Ziw;

    move-result-object v18

    new-instance v7, LX/NIl;

    invoke-direct {v7, v5}, LX/NIl;-><init>(LX/254;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Ziw;->A0T:LX/ZHz;

    iget-object v0, v0, LX/ZHz;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v11, :cond_c

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x811218000066daL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "SHOP_SIMILAR"

    invoke-static {v2, v6, v0}, LX/ALk;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_FAVORITES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_FAVORITES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNFOLLOW_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v4, v3, v2}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, LX/ALk;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100fe000902d6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v22

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    sget-object v23, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->META_AI_DEP_ASK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v24, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_XAR_OR_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v25, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v26, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v27, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v28, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v29, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v30, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AI_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array/range {v23 .. v30}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, LX/ALk;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5p;

    iget-object v10, v3, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v14, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->OPEN_CAROUSEL_DELETE_SELF_SUBMISSION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v15, v14, v2}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5p;

    iget-object v10, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v23, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_VISUAL_SEARCH:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v24, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_INTERNAL_DEBUG_LOGS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v25, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PROMOTE_DEBUG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v26, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v27, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_DEEP_DIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v28, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RELATED_ADS_PIVOT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v29, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WWAI_COMMENTS_COLD_START_MVP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v30, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FEED_INJECTION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v31, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MEDIA_LOGGING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v32, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMENT_SUGGESTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v33, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDITING_TOOLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v34, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_BASEL_MEDIA_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v35, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA_ON_DEVICE_CBR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array/range {v23 .. v35}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v14

    invoke-static {v14}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 v17, -0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v4, v10, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5p;

    iget-object v2, v0, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move/from16 v0, v21

    invoke-static {v2, v0, v12}, LX/5Vz;->A04(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    move/from16 v0, v21

    if-le v3, v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    const/4 v15, 0x0

    if-lez v17, :cond_11

    const/4 v15, 0x1

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v0, v12, :cond_27

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5p;

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v4, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v4, v3, :cond_12

    iget-object v4, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v4, v3, :cond_13

    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    iget-object v3, v2, LX/A5p;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v22, :cond_1c

    iget-object v10, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v10, v3, :cond_16

    iget-object v3, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f134154

    :goto_9
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_14
    move/from16 v3, v19

    invoke-static {v10, v11, v3}, LX/5Vz;->A04(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;ZZ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v16, :cond_19

    iget-object v3, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    iget-object v3, v1, LX/5Vz;->A03:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v34

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v35, 0x0

    if-ne v4, v3, :cond_15

    const/16 v35, 0x1

    :cond_15
    iget-object v3, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v5, v9, v3}, LX/A1Q;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v33

    const/16 v37, 0x2

    new-instance v29, LX/Hgt;

    move-object/from16 v36, v29

    move-object/from16 v38, v2

    move-object/from16 v39, v18

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    invoke-direct/range {v36 .. v41}, LX/Hgt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    move-object/from16 v27, v7

    move-object/from16 v31, v26

    invoke-virtual/range {v27 .. v35}, LX/NIl;->A06(Landroid/content/Context;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_8

    :cond_16
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v10, v3, :cond_17

    iget-object v3, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136809

    goto :goto_9

    :cond_17
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v10, v3, :cond_18

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x8100fe000102d5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136141

    goto :goto_9

    :cond_18
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v10, v3, :cond_14

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x8100fe000b02d8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136052

    goto/16 :goto_9

    :cond_19
    iget-object v4, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-nez v11, :cond_22

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v4, v3, :cond_21

    if-lez v0, :cond_1b

    :cond_1a
    :goto_a
    invoke-virtual {v7, v8}, LX/NIl;->A08(Z)V

    :cond_1b
    :goto_b
    const/4 v14, 0x1

    :cond_1c
    :goto_c
    iget-object v3, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v24

    iget-object v4, v2, LX/A5p;->A00:LX/4xu;

    sget-object v3, LX/4xu;->A05:LX/4xu;

    if-eq v4, v3, :cond_1d

    if-eqz v11, :cond_20

    iget-object v4, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v4, v3, :cond_1d

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v4, v3, :cond_20

    :cond_1d
    const/16 v31, 0x1

    :goto_d
    if-eqz v20, :cond_1f

    iget-object v3, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v3}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v29

    :goto_e
    iget-object v4, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNFOLLOW_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v30, 0x0

    if-ne v4, v3, :cond_1e

    const v30, 0x7f0b1e13

    :cond_1e
    iget-boolean v13, v2, LX/A5p;->A03:Z

    const/16 v10, 0x2d

    new-instance v3, LX/Zcl;

    move-object/from16 v4, v18

    invoke-direct {v3, v10, v2, v4}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v5, v9, v2}, LX/A1Q;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v28

    invoke-static {v9, v2}, LX/5Vz;->A03(LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v33

    const/16 v27, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move/from16 v32, v13

    invoke-virtual/range {v23 .. v33}, LX/NIl;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v22, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int v2, v2, v21

    if-ge v0, v2, :cond_12

    invoke-virtual {v7, v8}, LX/NIl;->A08(Z)V

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1f
    const/16 v29, -0x1

    goto :goto_e

    :cond_20
    const/16 v31, 0x0

    goto :goto_d

    :cond_21
    iget-object v4, v2, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v4, v3, :cond_1c

    if-gtz v0, :cond_1a

    if-eqz v16, :cond_1b

    goto :goto_a

    :cond_22
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v4, v3, :cond_24

    if-gtz v0, :cond_1a

    add-int/lit8 v3, v17, -0x1

    if-nez v17, :cond_23

    move/from16 v17, v3

    if-nez v16, :cond_1a

    :cond_23
    move/from16 v17, v3

    goto/16 :goto_b

    :cond_24
    add-int/lit8 v3, v17, -0x1

    if-nez v17, :cond_26

    if-nez v15, :cond_25

    if-eqz v16, :cond_26

    :cond_25
    invoke-virtual {v7, v8}, LX/NIl;->A08(Z)V

    move/from16 v17, v3

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_26
    move/from16 v17, v3

    goto/16 :goto_c

    :cond_27
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v5}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/3vR;->A3Q:Z

    if-nez v0, :cond_28

    sget-object v2, LX/Rmf;->A00:Ljava/util/List;

    iget-object v0, v1, LX/5Vz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    invoke-virtual {v7, v8}, LX/NIl;->A08(Z)V

    iget-object v0, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1344ad

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v1, v2}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    const v14, 0x7f0825a3

    move-object v10, v7

    move-object v12, v0

    move v15, v8

    invoke-virtual/range {v10 .. v15}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :cond_29
    invoke-static {v5}, LX/C3b;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/977;

    invoke-direct {v3, v0, v7, v9, v1}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-instance v0, LX/977;

    invoke-direct {v0, v2, v7, v9, v1}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3, v0}, LX/5Iy;->A03(LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2a
    invoke-static {v9, v7, v1}, LX/5Vz;->A02(LX/4vm;LX/NIl;LX/5Vz;)V

    return-void
.end method

.method public static final A02(LX/4vm;LX/NIl;LX/5Vz;)V
    .locals 6

    iget-object v4, p2, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v5, p2, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/NEG;

    invoke-direct {v1, p1}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NEG;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/NEG;->A06:LX/Erb;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/5Vz;->A03:LX/Eul;

    const/4 v0, 0x0

    invoke-static {v2, v4, p0, v1, v0}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/9b4;

    invoke-direct {v0, v1, v3, p2}, LX/9b4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_1
    invoke-static {v4, p0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p2, LX/5Vz;->A03:LX/Eul;

    invoke-virtual {p0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    invoke-static {v2, v4, v3, v1, v0}, LX/AOl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-static {p0}, LX/ZHe;->A01(LX/4vm;)LX/VIi;

    move-result-object v0

    invoke-virtual {v0}, LX/VIi;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :pswitch_2
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;ZZ)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x47

    if-eq p0, v0, :cond_3

    const/16 v0, 0x57

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_4

    const/16 v0, 0x71

    if-eq p0, v0, :cond_4

    const/16 v0, 0x72

    if-eq p0, v0, :cond_4

    const/16 v0, 0x75

    if-eq p0, v0, :cond_4

    const/16 v0, 0x76

    if-eq p0, v0, :cond_4

    const/16 v0, 0x89

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_4

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return p2

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    const/4 p2, 0x1

    return p2

    :cond_4
    return p1
.end method
