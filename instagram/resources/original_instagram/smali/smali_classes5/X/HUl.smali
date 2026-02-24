.class public final LX/HUl;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HUl;->$t:I

    iput-object p6, p0, LX/HUl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/HUl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HUl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/HUl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/HUl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    move-object/from16 v2, p0

    iget v0, v2, LX/HUl;->$t:I

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/HUl;->A04:Ljava/lang/Object;

    check-cast v11, LX/FwL;

    iget-object v4, v11, LX/FwL;->A0p:Landroid/view/View;

    iget-object v3, v11, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v11, LX/FwL;->A0v:LX/9Tv;

    iget-object v7, v2, LX/HUl;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/HUl;->A03:Ljava/lang/Object;

    iget-object v10, v2, LX/HUl;->A00:Ljava/lang/Object;

    iget-object v9, v2, LX/HUl;->A02:Ljava/lang/Object;

    const/16 v6, 0x10

    new-instance v5, LX/E5S;

    invoke-direct/range {v5 .. v11}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JqN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JqN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/JqN;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v0, v2, LX/JqN;->A00:LX/9Tv;

    iput-object v5, v2, LX/JqN;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2f

    new-instance v0, LX/E6E;

    invoke-direct {v0, v4, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JqN;->A05:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JqN;->A03:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JqN;->A06:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JqN;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v7, v2, LX/HUl;->A00:Ljava/lang/Object;

    check-cast v7, LX/FDn;

    iget-object v6, v2, LX/HUl;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/HUl;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    iget-object v4, v2, LX/HUl;->A03:Ljava/lang/Object;

    check-cast v4, LX/ECA;

    iget-object v3, v2, LX/HUl;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2y()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ab100004309L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v15, v7, LX/FDn;->A0y:Landroid/view/View;

    iget-object v0, v7, LX/FDn;->A1A:LX/Dz2;

    iget-object v13, v0, LX/Dz2;->A02:LX/Dyz;

    iget-boolean v12, v7, LX/FDn;->A0k:Z

    iget-object v11, v7, LX/FDn;->A14:LX/Lua;

    iget-object v10, v7, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/FDn;->A10:LX/9lp;

    iget-object v8, v7, LX/FDn;->A13:LX/eGz;

    iget-object v1, v7, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v7, LX/FDn;->A11:LX/9Tv;

    new-instance v14, LX/BDM;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move/from16 v23, v12

    invoke-direct/range {v14 .. v23}, LX/BDM;-><init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dyz;Z)V

    :goto_0
    iput-object v14, v7, LX/FDn;->A0C:LX/BDM;

    iget-object v0, v7, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v7, LX/FDn;->A0w:Landroid/app/Activity;

    move-object/from16 v43, v0

    iget-object v0, v7, LX/FDn;->A10:LX/9lp;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/FDn;->A1F:LX/Dli;

    iget-object v1, v0, LX/Dli;->A2C:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    move-object/from16 v19, v1

    new-instance v11, LX/GLl;

    invoke-direct {v11, v7}, LX/GLl;-><init>(LX/FDn;)V

    iget-object v1, v7, LX/FDn;->A1J:LX/fMk;

    move-object/from16 v18, v1

    iget-object v1, v7, LX/FDn;->A11:LX/9Tv;

    move-object/from16 v21, v1

    iget-object v1, v7, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v24, v1

    iget-object v1, v7, LX/FDn;->A1A:LX/Dz2;

    move-object/from16 v17, v1

    iget-object v1, v7, LX/FDn;->A14:LX/Lua;

    move-object/from16 v23, v1

    iget-object v15, v7, LX/FDn;->A1f:LX/Ecr;

    iget-object v1, v7, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Dli;->A2x:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v9, LX/5Qs;->A0D:LX/5Qs;

    if-eqz v10, :cond_1

    invoke-static {v1}, LX/73x;->A00(Lcom/instagram/common/session/UserSession;)LX/73y;

    move-result-object v1

    iget-object v8, v1, LX/73y;->A00:Landroid/util/LruCache;

    const v1, -0x33f0987a    # -3.75926E7f

    invoke-static {v8, v10, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QW;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    const/16 v38, 0x1

    if-eq v9, v1, :cond_2

    :cond_1
    const/16 v38, 0x0

    :cond_2
    iget-object v14, v7, LX/FDn;->A1S:LX/EBR;

    iget-object v1, v7, LX/FDn;->A1u:LX/FDM;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    new-instance v8, LX/E33;

    invoke-direct {v8, v7, v2}, LX/E33;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/B5o;

    invoke-direct {v2, v8}, LX/B5o;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v13, v7, LX/FDn;->A0C:LX/BDM;

    iget-boolean v12, v7, LX/FDn;->A2C:Z

    iget-object v8, v0, LX/Dli;->A0v:LX/YRN;

    if-eqz v8, :cond_4

    iget-object v8, v8, LX/YRN;->A00:LX/DAs;

    const/16 v40, 0x1

    if-nez v8, :cond_5

    :cond_4
    const/16 v40, 0x0

    :cond_5
    iget-object v10, v7, LX/FDn;->A1G:LX/FGM;

    iget-object v9, v7, LX/FDn;->A1e:LX/Ezj;

    iget-boolean v8, v7, LX/FDn;->A2E:Z

    invoke-virtual {v1}, LX/FDM;->A00()LX/Lvz;

    move-result-object v29

    new-instance v1, LX/B6M;

    invoke-direct {v1, v7}, LX/B6M;-><init>(LX/FDn;)V

    iget-boolean v0, v0, LX/Dli;->A4B:Z

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v20

    move/from16 v39, v12

    move/from16 v41, v8

    move/from16 v42, v0

    move-object/from16 v15, v43

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v22

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v42}, LX/B6N;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FGM;LX/Dlj;LX/fMk;LX/Lft;LX/BDM;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;LX/B5o;Ljava/lang/Integer;ZZZZZ)LX/Lsg;

    move-result-object v2

    iget-object v0, v7, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Lsg;->G7x(Z)V

    iget-boolean v0, v7, LX/FDn;->A0k:Z

    invoke-interface {v2, v0}, LX/Lsg;->EFR(Z)V

    return-object v2

    :cond_6
    move-object v14, v2

    goto/16 :goto_0
.end method
