.class public final LX/BX9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/9lk;

.field public A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public A03:LX/WDb;

.field public A04:LX/Jxk;

.field public A05:LX/8HR;

.field public A06:Z

.field public final A07:LX/9lp;

.field public final A08:LX/MvX;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/WBg;

.field public final A0B:LX/BW9;

.field public final A0C:LX/Joq;

.field public final A0D:LX/0fY;

.field public final A0E:LX/0vN;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/B69;

.field public final A0H:Z

.field public final A0I:LX/7ns;

.field public final A0J:LX/BX5;

.field public final A0K:LX/Lmq;

.field public final A0L:LX/Lge;

.field public final A0M:LX/Lgf;

.field public final A0N:LX/WCd;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v11, p7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v3, LX/BX9;->A0C:LX/Joq;

    move-object/from16 v10, p5

    iput-object v10, v3, LX/BX9;->A0B:LX/BW9;

    move-object/from16 v7, p2

    iput-object v7, v3, LX/BX9;->A07:LX/9lp;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/BX9;->A0E:LX/0vN;

    new-instance v2, LX/0fY;

    invoke-direct {v2}, LX/0fY;-><init>()V

    iput-object v2, v3, LX/BX9;->A0D:LX/0fY;

    new-instance v9, LX/BX5;

    invoke-direct {v9, v10}, LX/BX5;-><init>(LX/WEh;)V

    iput-object v9, v3, LX/BX9;->A0J:LX/BX5;

    move-object/from16 v8, p3

    iput-object v8, v3, LX/BX9;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/BX9;->A0I:LX/7ns;

    move/from16 v0, p19

    iput-boolean v0, v3, LX/BX9;->A0P:Z

    move/from16 v0, p21

    iput-boolean v0, v3, LX/BX9;->A06:Z

    move-object/from16 v0, p18

    iput-object v0, v3, LX/BX9;->A0F:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/BX9;->A0L:LX/Lge;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/BX9;->A0M:LX/Lgf;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/BX9;->A0K:LX/Lmq;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/BX9;->A0O:Ljava/lang/Integer;

    move-object/from16 v12, p11

    iput-object v12, v3, LX/BX9;->A0N:LX/WCd;

    move/from16 v0, p27

    iput-boolean v0, v3, LX/BX9;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, v3, LX/BX9;->A0Q:Z

    const/16 v1, 0xc

    new-instance v0, LX/AIc;

    invoke-direct {v0, v3, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BX9;->A0G:LX/B69;

    const-string v0, "ig_olympus_disable_video_autoplay"

    invoke-static {v8, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/UKi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v6, v3, LX/BX9;->A0A:LX/WBg;

    new-instance v0, LX/A9g;

    invoke-direct {v0, v3}, LX/A9g;-><init>(LX/BX9;)V

    invoke-virtual {v2, v0}, LX/0fY;->A0M(LX/C1h;)V

    new-instance v0, LX/ABE;

    invoke-direct {v0, v3}, LX/ABE;-><init>(LX/BX9;)V

    iput-object v0, v3, LX/BX9;->A08:LX/MvX;

    return-void

    :cond_0
    instance-of v0, v11, LX/C1E;

    if-eqz v0, :cond_2

    move-object/from16 v5, p1

    if-eqz p1, :cond_5

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, LX/BY6;->A00(Lcom/instagram/common/session/UserSession;)LX/C1I;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v5, LX/BY6;->A01:LX/C1E;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/C1I;->A01:LX/C09;

    new-instance v6, LX/C3X;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/C3X;-><init>(Landroidx/fragment/app/Fragment;LX/C1I;LX/C09;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/C1G;LX/WCd;)V

    iget-object v0, v5, LX/BY6;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXt;

    iget-object v1, v0, LX/BXt;->A00:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    check-cast v6, LX/WBg;

    goto :goto_0

    :cond_2
    instance-of v0, v11, LX/UNh;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v11, LX/UNh;

    if-eqz p23, :cond_3

    if-eqz v11, :cond_6

    new-instance v6, LX/Tm3;

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v19, p26

    move/from16 v17, p25

    move/from16 v18, p24

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    invoke-direct/range {v6 .. v19}, LX/Tm3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/UNh;LX/WCd;LX/SMQ;LX/Ryd;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_7

    new-instance v6, LX/Tm2;

    move/from16 v13, p20

    invoke-direct/range {v6 .. v13}, LX/Tm2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/UNh;LX/WCd;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v11, LX/C1G;

    if-eqz v0, :cond_5

    check-cast v11, LX/C1G;

    if-eqz v11, :cond_8

    new-instance v6, LX/C3e;

    invoke-direct/range {v6 .. v12}, LX/C3e;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/C1G;LX/WCd;)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/UKi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/content/Context;)Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;
    .locals 3

    iget-object v0, p0, LX/BX9;->A0E:LX/0vN;

    iget v2, v0, LX/0vN;->A00:I

    iget-boolean v0, p0, LX/BX9;->A0Q:Z

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/BX9;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BX9;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lk;->A0x(Z)V

    return-object v1
.end method

.method private final A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 3

    iget-object v2, p0, LX/BX9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    invoke-static {p1, v2}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vN;->A03:LX/0vN;

    :goto_0
    iget v1, v0, LX/0vN;->A00:I

    iget v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    invoke-virtual {p3}, LX/9lk;->A0e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BX9;->A0E:LX/0vN;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/res/Configuration;LX/BX9;)V
    .locals 5

    iget-object v0, p1, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/BX9;->A01:LX/9lk;

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, v4, p0, v3}, LX/BX9;->A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/recyclerview/widget/GridLayoutManager;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager"

    if-nez v3, :cond_2

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget-object v2, p1, LX/BX9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    invoke-static {v4, v2}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vN;->A03:LX/0vN;

    :goto_0
    iget v2, v0, LX/0vN;->A00:I

    iget-object v1, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget v0, v1, LX/9pd;->A02:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/9pd;->A02:I

    new-array v0, v2, [I

    iput-object v0, v1, LX/9pd;->A03:[I

    new-array v0, v2, [I

    iput-object v0, v1, LX/9pd;->A04:[I

    invoke-virtual {v3}, LX/9lk;->A0d()V

    invoke-virtual {v3}, LX/9lk;->A0e()V

    invoke-virtual {v3}, LX/9lk;->A0e()V

    return-void

    :cond_3
    iget-object v0, p1, LX/BX9;->A0E:LX/0vN;

    goto :goto_0
.end method

.method public static final A03(LX/BX9;ZZZ)V
    .locals 4

    iget-object v0, p0, LX/BX9;->A07:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/BX9;->A03:LX/WDb;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/Scz;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast v2, LX/Scz;

    invoke-interface {v2, p1}, LX/Scz;->FxP(Z)V

    iget-boolean v0, p0, LX/BX9;->A06:Z

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Scz;->Dh8()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/BX9;->A06:Z

    invoke-interface {v2}, LX/Scz;->Am9()V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/BX9;->A0B:LX/BW9;

    iget-object v1, p0, LX/BX9;->A0F:Ljava/util/List;

    iput-object v1, v2, LX/BW9;->A04:Ljava/util/List;

    invoke-virtual {p0}, LX/BX9;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    iget-object v0, v2, LX/BW9;->A0G:LX/C24;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/C24;->A01:LX/C23;

    const-string v0, "success"

    iput-object v0, v1, LX/C23;->A00:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/BW9;->A03:Ljava/util/List;

    invoke-static {v2}, LX/BW9;->A02(LX/BW9;)V

    iget-object v0, p0, LX/BX9;->A04:LX/Jxk;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/Jxk;->FxL(ZZ)V

    :cond_4
    return-void

    :cond_5
    iput-object v1, v2, LX/BW9;->A03:Ljava/util/List;

    invoke-static {v2}, LX/BW9;->A02(LX/BW9;)V

    iget-object v0, p0, LX/BX9;->A04:LX/Jxk;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, p2}, LX/Jxk;->FxL(ZZ)V

    return-void

    :cond_6
    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Scz;->ApN()V

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iput-object v2, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object v2, p0, LX/BX9;->A03:LX/WDb;

    iget-object v0, p0, LX/BX9;->A0J:LX/BX5;

    iput-object v2, v0, LX/BX5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BX9;->A01:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/BX9;->A00:Landroid/os/Parcelable;

    :cond_1
    iput-object v2, p0, LX/BX9;->A01:LX/9lk;

    iget-object v1, p0, LX/BX9;->A05:LX/8HR;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BX9;->A0D:LX/0fY;

    iget-object v0, v0, LX/0fY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, p0, LX/BX9;->A05:LX/8HR;

    iput-object v2, p0, LX/BX9;->A04:LX/Jxk;

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/E8h;

    invoke-direct {v0, p0}, LX/E8h;-><init>(LX/BX9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BX9;->A01:LX/9lk;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2sj;->A01(LX/9lk;)I

    move-result v1

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/9lk;->scrollToPosition(I)V

    :cond_0
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2sj;->A04(LX/9lk;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, LX/9lk;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V

    :cond_2
    return-void
.end method

.method public final A07(III)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated as it can cause out of sync errors with the adapter."
    .end annotation

    iget-boolean v0, p0, LX/BX9;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BX9;->A01:LX/9lk;

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v4, p1}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v4, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p3, p2

    if-lez p3, :cond_1

    iget-object v1, v4, LX/9pd;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    sub-int/2addr v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_3

    invoke-virtual {v4, p1}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A08(Landroid/view/View;Z)V
    .locals 9

    const/4 v4, 0x0

    iget-boolean v6, p0, LX/BX9;->A0H:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, LX/BX9;->A00(Landroid/content/Context;)Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    move-result-object v7

    :goto_0
    iput-object v7, p0, LX/BX9;->A01:LX/9lk;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/F4W;

    invoke-direct {v0, p0, v1}, LX/F4W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, LX/4Jp;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b33be

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BX9;->A01:LX/9lk;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/BX9;->A0B:LX/BW9;

    iget-object v0, v0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v2}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    iput-object v0, p0, LX/BX9;->A03:LX/WDb;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/BX9;->A0E:LX/0vN;

    iget v1, v0, LX/0vN;->A00:I

    new-instance v0, LX/ET3;

    invoke-direct {v0, v1}, LX/ET3;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_1
    check-cast v8, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object v8, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iget-boolean v0, p0, LX/BX9;->A06:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/A9h;

    invoke-direct {v0, p0}, LX/A9h;-><init>(LX/BX9;)V

    new-instance v2, LX/1kI;

    invoke-direct {v2, p1, v0, v7}, LX/1kI;-><init>(Landroid/view/View;LX/Vu0;Z)V

    :goto_1
    iput-object v2, p0, LX/BX9;->A04:LX/Jxk;

    iget-object v1, p0, LX/BX9;->A03:LX/WDb;

    instance-of v0, v1, LX/Scz;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/VBa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BX9;->A0B:LX/BW9;

    iget-object v0, p0, LX/BX9;->A0E:LX/0vN;

    iget v2, v0, LX/0vN;->A00:I

    sget-object v1, LX/8HK;->A00:LX/8HK;

    iget-object v0, p0, LX/BX9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    new-instance v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/Cfo;II)V

    iget-object v0, p0, LX/BX9;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/BX9;->A00:Landroid/os/Parcelable;

    invoke-virtual {v7, v1}, LX/9lk;->A0x(Z)V

    goto/16 :goto_0

    :cond_5
    check-cast v1, LX/Scz;

    iget-boolean v0, p0, LX/BX9;->A06:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/A9i;

    invoke-direct {v0, p0}, LX/A9i;-><init>(LX/BX9;)V

    invoke-interface {v1, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    invoke-static {p0, p2, v7, v4}, LX/BX9;->A03(LX/BX9;ZZZ)V

    iget-object v2, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_8

    new-instance v0, LX/A9y;

    invoke-direct {v0, v2, p0}, LX/A9y;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/BX9;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/BX9;->A0P:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_7
    iget-object v0, p0, LX/BX9;->A0D:LX/0fY;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/BX9;->A0J:LX/BX5;

    iput-object v2, v0, LX/BX5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/BX9;->A0I:LX/7ns;

    iget-object v0, p0, LX/BX9;->A07:LX/9lp;

    invoke-static {v2, v1, v0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/BX9;->A02(Landroid/content/res/Configuration;LX/BX9;)V

    return-void

    :cond_9
    invoke-interface {v2}, LX/Jxk;->Am9()V

    invoke-interface {v1}, LX/Scz;->Am9()V

    goto :goto_2
.end method

.method public final A09(LX/0ZB;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/BX9;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BX9;->A01:LX/9lk;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:Z

    iget-object v0, p0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_2
    new-instance v0, LX/VQm;

    invoke-direct {v0, p1, v1, p0}, LX/VQm;-><init>(LX/0ZB;Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;LX/BX9;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0A(LX/VoO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BX9;->A01:LX/9lk;

    if-eqz v1, :cond_3

    sget-object v0, LX/8HP;->A06:LX/8HP;

    invoke-static {v1, p1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v2

    iget-object v0, p0, LX/BX9;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/8HU;

    invoke-direct {v1, v2, v0}, LX/8HU;-><init>(LX/8HR;I)V

    iput-object v1, v2, LX/8HR;->A01:LX/Lge;

    iget-object v0, p0, LX/BX9;->A0L:LX/Lge;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8HR;->A01:LX/Lge;

    :cond_0
    iget-object v0, p0, LX/BX9;->A0M:LX/Lgf;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8HR;->A02:LX/Lgf;

    :cond_1
    iget-object v0, p0, LX/BX9;->A0K:LX/Lmq;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8HR;->A00:LX/Lmq;

    :cond_2
    iget-object v0, p0, LX/BX9;->A0D:LX/0fY;

    invoke-virtual {v0, v2}, LX/0fY;->A0M(LX/C1h;)V

    iput-object v2, p0, LX/BX9;->A05:LX/8HR;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/BX9;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v0, p1}, LX/BW9;->FZq(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/BX9;->A03(LX/BX9;ZZZ)V

    return-void
.end method

.method public final varargs A0D([LX/C1h;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/BX9;->A0D:LX/0fY;

    invoke-virtual {v0, v1}, LX/0fY;->A0M(LX/C1h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 1

    iget-object v0, p0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v0}, LX/BW9;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
