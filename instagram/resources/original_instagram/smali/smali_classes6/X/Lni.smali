.class public final LX/Lni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lni;->$t:I

    iput-object p2, p0, LX/Lni;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lni;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Lni;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Lni;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    iget v3, v2, LX/Lni;->$t:I

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v2, LX/Lni;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eq v3, v1, :cond_1

    const v1, 0x7f0b34c5

    invoke-static {v0, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iget-object v8, v2, LX/Lni;->A01:Ljava/lang/Object;

    check-cast v8, LX/eGz;

    iget-object v7, v2, LX/Lni;->A03:Ljava/lang/Object;

    check-cast v7, LX/6DO;

    iget-object v6, v7, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Lni;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Zq;

    new-instance v4, LX/IvW;

    invoke-direct {v4, v7}, LX/IvW;-><init>(LX/6DO;)V

    iget-object v0, v7, LX/6DO;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/6DO;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/IvX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/IvX;->A06:Landroid/view/ViewStub;

    iput-object v6, v12, LX/IvX;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v5, v12, LX/IvX;->A0G:LX/5Zq;

    iput-object v4, v12, LX/IvX;->A0H:LX/Ibk;

    iput-object v3, v12, LX/IvX;->A0O:Ljava/lang/String;

    iput-object v1, v12, LX/IvX;->A0P:Ljava/lang/String;

    iput-object v0, v12, LX/IvX;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v12, LX/IvX;->A01:Landroid/content/Context;

    new-instance v0, LX/5Zs;

    invoke-direct {v0, v1, v8, v12, v2}, LX/5Zs;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;Z)V

    iput-object v0, v12, LX/IvX;->A0I:LX/5Zs;

    new-instance v0, LX/Ivt;

    invoke-direct {v0, v12}, LX/Ivt;-><init>(LX/IvX;)V

    iput-object v0, v12, LX/IvX;->A0L:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/IvX;->A0Q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, v12, LX/IvX;->A0K:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IvX;->A0M:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v12, LX/IvX;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    iget-object v14, v2, LX/Lni;->A00:Ljava/lang/Object;

    check-cast v14, LX/FDn;

    iget-object v1, v2, LX/Lni;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOm;

    iget-object v13, v2, LX/Lni;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-object v12, v2, LX/Lni;->A03:Ljava/lang/Object;

    iget-object v3, v14, LX/FDn;->A10:LX/9lp;

    iget-object v15, v14, LX/FDn;->A0w:Landroid/app/Activity;

    iget-object v0, v14, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v14, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v11, v14, LX/FDn;->A1M:LX/Lrk;

    iget-object v10, v14, LX/FDn;->A14:LX/Lua;

    iget-object v0, v1, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    iget-object v9, v14, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v8, v14, LX/FDn;->A1B:LX/Dyz;

    const/16 v0, 0x14

    new-instance v6, LX/D82;

    invoke-direct {v6, v14, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/D82;

    invoke-direct {v1, v14, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    new-instance v0, LX/Asc;

    invoke-direct {v0, v12, v4}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v15, v7, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/3T3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/3T3;->A02:Landroid/content/Context;

    iput-object v5, v12, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/3T3;->A0E:LX/Lrk;

    iput-object v10, v12, LX/3T3;->A09:LX/Lua;

    iput-object v13, v12, LX/3T3;->A05:Landroid/view/View;

    iput-object v14, v12, LX/3T3;->A0D:LX/Oju;

    iput-object v9, v12, LX/3T3;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v8, v12, LX/3T3;->A0C:LX/Dyz;

    iput-object v6, v12, LX/3T3;->A0S:Lkotlin/jvm/functions/Function0;

    iput-object v1, v12, LX/3T3;->A0R:Lkotlin/jvm/functions/Function0;

    iput-object v0, v12, LX/3T3;->A0T:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x33

    new-instance v0, LX/BXA;

    invoke-direct {v0, v3, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0L:LX/B69;

    new-instance v0, LX/3T4;

    invoke-direct {v0, v12}, LX/3T4;-><init>(LX/3T3;)V

    iput-object v0, v12, LX/3T3;->A0J:LX/3T4;

    new-instance v0, LX/3T5;

    invoke-direct {v0, v12}, LX/3T5;-><init>(LX/3T3;)V

    iput-object v0, v12, LX/3T3;->A0K:LX/3T5;

    const/4 v1, 0x2

    new-instance v0, LX/Xpy;

    invoke-direct {v0, v3, v12, v7, v1}, LX/Xpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0O:LX/B69;

    sget-object v1, LX/3T6;->A00:LX/3T6;

    iget-object v0, v12, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3T6;->A03(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0U:LX/Fd2;

    iget-object v0, v12, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3T6;->A03(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A07:LX/Fd2;

    const/16 v1, 0x36

    new-instance v0, LX/BXA;

    invoke-direct {v0, v12, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0Q:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/BXA;

    invoke-direct {v0, v12, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0N:LX/B69;

    new-instance v0, LX/3T7;

    invoke-direct {v0, v12}, LX/3T7;-><init>(LX/3T3;)V

    iput-object v0, v12, LX/3T3;->A0H:LX/oij;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0A:LX/2H1;

    const/4 v1, 0x3

    new-instance v0, LX/LqY;

    invoke-direct {v0, v12, v1}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3T3;->A0F:LX/Lhu;

    new-instance v0, LX/LqY;

    invoke-direct {v0, v12, v4}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3T3;->A0G:LX/Lhu;

    const/16 v1, 0x1d

    new-instance v0, LX/XuA;

    invoke-direct {v0, v1, v2, v12, v3}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0M:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/BXA;

    invoke-direct {v0, v12, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/3T3;->A0P:LX/B69;

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0b34c6

    invoke-static {v0, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v5, v2, LX/Lni;->A01:Ljava/lang/Object;

    check-cast v5, LX/eGz;

    iget-object v4, v2, LX/Lni;->A03:Ljava/lang/Object;

    check-cast v4, LX/6DO;

    iget-object v3, v4, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Lni;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Zq;

    new-instance v1, LX/IvW;

    invoke-direct {v1, v4}, LX/IvW;-><init>(LX/6DO;)V

    iget-object v0, v4, LX/6DO;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v4, LX/6DO;->A0F:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v12, LX/5Zr;

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object v13, v6

    invoke-direct/range {v12 .. v20}, LX/5Zr;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/eGz;LX/5Zq;LX/Ibk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :cond_2
    iget-object v14, v2, LX/Lni;->A03:Ljava/lang/Object;

    check-cast v14, LX/FwL;

    iget-object v0, v14, LX/FwL;->A0n:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/FwL;->A12:LX/Dz2;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/FwL;->A15:LX/Lrk;

    move-object/from16 v25, v0

    iget-object v15, v14, LX/FwL;->A0t:LX/9lp;

    iget-object v13, v14, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v11, v14, LX/FwL;->A0p:Landroid/view/View;

    iget-object v10, v14, LX/FwL;->A0x:LX/eGz;

    iget-object v9, v2, LX/Lni;->A02:Ljava/lang/Object;

    check-cast v9, LX/enM;

    iget-object v8, v14, LX/FwL;->A1R:LX/EB7;

    iget-object v7, v2, LX/Lni;->A01:Ljava/lang/Object;

    check-cast v7, LX/En2;

    iget-object v6, v14, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v5, v14, LX/FwL;->A1V:LX/FyL;

    iget-object v4, v2, LX/Lni;->A00:Ljava/lang/Object;

    check-cast v4, LX/FBT;

    iget-object v3, v14, LX/FwL;->A1a:Ljava/util/List;

    iget-object v2, v14, LX/FwL;->A0s:LX/6mx;

    iget-boolean v1, v14, LX/FwL;->A1n:Z

    iget-boolean v0, v14, LX/FwL;->A1o:Z

    iget v12, v14, LX/FwL;->A0m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v12, LX/DQo;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v31, v3

    move/from16 v32, v1

    move/from16 v33, v0

    move-object v14, v12

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v33}, LX/DQo;-><init>(Landroid/content/Context;Landroid/view/View;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;LX/eGz;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FBT;LX/En2;LX/Lrk;LX/enM;LX/EB7;LX/FyL;LX/Lwa;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    return-object v12
.end method
