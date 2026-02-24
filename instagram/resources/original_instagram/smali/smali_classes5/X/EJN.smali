.class public final LX/EJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljv;
.implements LX/Nq3;


# static fields
.field public static final A0d:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:LX/22I;

.field public A02:LX/HBJ;

.field public A03:LX/Ljv;

.field public A04:LX/Fgj;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/HBJ;

.field public A0H:Z

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/widget/FrameLayout;

.field public final A0L:LX/0XK;

.field public final A0M:LX/9lp;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/4BD;

.field public final A0P:LX/EJk;

.field public final A0Q:LX/Lrr;

.field public final A0R:LX/Dli;

.field public final A0S:LX/Lrk;

.field public final A0T:LX/EBR;

.field public final A0U:LX/75c;

.field public final A0V:LX/DrL;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Lkotlin/jvm/functions/Function1;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:LX/ECk;

.field public final A0a:LX/EHm;

.field public final A0b:LX/EIo;

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6mx;->A0h:LX/6mx;

    sget-object v0, LX/6mx;->A67:LX/6mx;

    filled-new-array {v1, v0}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EJN;->A0d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/4BD;LX/Dli;LX/ECk;LX/EHm;LX/Lrk;LX/EBR;LX/DrL;LX/EIo;)V
    .locals 26

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p4

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v13, LX/EJN;->A0R:LX/Dli;

    iput-object v10, v13, LX/EJN;->A0a:LX/EHm;

    move-object/from16 v1, p5

    iput-object v1, v13, LX/EJN;->A0S:LX/Lrk;

    move-object/from16 v12, p1

    iput-object v12, v13, LX/EJN;->A0O:LX/4BD;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/EJN;->A0b:LX/EIo;

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    iput-object v0, v13, LX/EJN;->A0Z:LX/ECk;

    move-object/from16 v0, p7

    iput-object v0, v13, LX/EJN;->A0V:LX/DrL;

    move-object/from16 v0, p6

    iput-object v0, v13, LX/EJN;->A0T:LX/EBR;

    iget-object v7, v11, LX/Dli;->A08:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v13, LX/EJN;->A0J:Landroid/view/ViewGroup;

    new-instance v0, LX/09t;

    invoke-direct {v0, v9}, LX/09t;-><init>(I)V

    iput-object v0, v13, LX/EJN;->A0W:Ljava/util/Set;

    new-instance v0, LX/EJk;

    invoke-direct {v0, v12}, LX/EJk;-><init>(LX/4BD;)V

    iput-object v0, v13, LX/EJN;->A0P:LX/EJk;

    iget-object v6, v11, LX/Dli;->A0I:LX/9lp;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v13, LX/EJN;->A0M:LX/9lp;

    iget-object v5, v11, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, v13, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/Dli;->A24:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    :goto_0
    iput-boolean v2, v13, LX/EJN;->A0c:Z

    sget-object v17, LX/6TA;->A00:LX/6TA;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/EJN;->A02:LX/HBJ;

    new-instance v2, LX/7s7;

    invoke-direct {v2, v13, v9}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    new-array v0, v9, [LX/75a;

    invoke-static {v2, v0}, LX/75b;->A00(LX/oiw;[LX/75a;)LX/75c;

    move-result-object v0

    iput-object v0, v13, LX/EJN;->A0U:LX/75c;

    const/4 v0, 0x4

    new-instance v4, LX/BS6;

    invoke-direct {v4, v13, v0}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v13, LX/EJN;->A0Y:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x3

    new-instance v3, LX/BS6;

    move/from16 v0, v16

    invoke-direct {v3, v13, v0}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v13, LX/EJN;->A0X:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HHm;

    invoke-direct {v0, v13, v9}, LX/HHm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Lrk;->A9N(LX/Lhu;)V

    new-instance v0, LX/HHm;

    invoke-direct {v0, v13, v8}, LX/HHm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Lrk;->A9Q(LX/Lhu;)V

    const v0, 0x7f0b08e7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iput-object v14, v13, LX/EJN;->A0I:Landroid/view/View;

    iget-object v2, v11, LX/Dli;->A0c:LX/Oli;

    iget-object v0, v13, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8107db00072ee4L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/LkT;

    invoke-direct {v0, v13, v1}, LX/LkT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_1
    new-instance v1, LX/EJo;

    invoke-direct {v1, v13}, LX/EJo;-><init>(LX/EJN;)V

    if-eqz v2, :cond_6

    sget-object v15, LX/05T;->A02:LX/05U;

    invoke-static {v14}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v15, v0, v14}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/EKM;

    invoke-direct {v0, v6, v2}, LX/EKM;-><init>(LX/9lp;LX/Oli;)V

    :goto_1
    check-cast v0, LX/Lrr;

    iput-object v0, v13, LX/EJN;->A0Q:LX/Lrr;

    instance-of v2, v0, LX/EKM;

    if-eqz v2, :cond_3

    check-cast v0, LX/EKM;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/EKM;->A00:LX/9lp;

    sget-object v21, LX/0iv;->A06:LX/0iv;

    iget-object v2, v14, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v2, :cond_2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v15

    const/16 v24, 0x0

    new-instance v14, LX/BWR;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v25, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v14, v15, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_3
    invoke-direct {v13, v8}, LX/EJN;->A06(Z)V

    const v0, 0x7f0b183e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, LX/EJN;->A0K:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    iput-boolean v8, v1, LX/0XK;->A06:Z

    new-instance v0, LX/HDm;

    invoke-direct {v0, v13, v8}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, v13, LX/EJN;->A0L:LX/0XK;

    iget-object v2, v12, LX/4BD;->A08:LX/2R7;

    iget-object v0, v2, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    iput-object v0, v13, LX/EJN;->A02:LX/HBJ;

    new-instance v0, LX/HIm;

    invoke-direct {v0, v3, v9}, LX/HIm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v0}, LX/4BD;->E5D(LX/Lij;)V

    iget-object v0, v13, LX/EJN;->A0O:LX/4BD;

    iget-object v0, v0, LX/4BD;->A07:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v13, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v0, v1}, LX/Lrr;->GPW(Ljava/util/List;)V

    new-instance v0, LX/HIm;

    invoke-direct {v0, v4, v9}, LX/HIm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v0}, LX/4BD;->E5F(LX/Lij;)V

    iget-object v0, v2, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    invoke-static {v0, v13}, LX/EJN;->A00(LX/HBJ;LX/EJN;)V

    iget-object v2, v10, LX/EHm;->A0E:LX/NsU;

    const/4 v7, 0x0

    new-instance v0, LX/Lqx;

    invoke-direct {v0, v13, v7, v8}, LX/Lqx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v3, v10, LX/EHm;->A0G:LX/NsU;

    new-instance v2, LX/9qs;

    move/from16 v0, v16

    invoke-direct {v2, v13, v7, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    if-eqz p3, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/ECk;->A0b()LX/0ht;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/BvA;

    invoke-direct {v1, v13, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v3}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/ECk;->A0Z:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/BvA;

    invoke-direct {v1, v13, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v3}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_4
    iget-object v1, v13, LX/EJN;->A0O:LX/4BD;

    iget-object v0, v1, LX/4BD;->A07:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, LX/2Q9;->A00:LX/2Q9;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    iget-object v0, v13, LX/EJN;->A0V:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A5W:LX/6mx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6mx;->A5V:LX/6mx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6mx;->A5U:LX/6mx;

    if-eq v1, v0, :cond_5

    iget-object v0, v13, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v0, v2}, LX/Lrr;->DBC(LX/HBJ;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v13, LX/EJN;->A0T:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v2

    iget-object v1, v13, LX/EJN;->A0J:Landroid/view/ViewGroup;

    sget-object v0, LX/3Z6;->A0w:LX/3Z6;

    invoke-virtual {v2, v1, v3, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_5
    iget-object v1, v11, LX/Dli;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/EKN;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v0, v12, LX/4BD;->A08:LX/2R7;

    iget-object v2, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v2, LX/HBJ;

    new-instance v0, LX/2S9;

    invoke-direct {v0, v5, v2, v1, v14}, LX/2S9;-><init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Oig;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v11, LX/Dli;->A3y:Z

    if-nez v0, :cond_8

    const-string v2, "story_selfie_reply"

    iget-object v0, v11, LX/Dli;->A2y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v11, LX/Dli;->A3V:Z

    if-nez v0, :cond_8

    iget-object v2, v11, LX/Dli;->A2C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-object v0, v11, LX/Dli;->A10:LX/JpO;

    if-nez v0, :cond_8

    iget-boolean v0, v11, LX/Dli;->A3q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static final A00(LX/HBJ;LX/EJN;)V
    .locals 3

    iget-object v0, p1, LX/EJN;->A0R:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/EJN;->A0G:LX/HBJ;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/EJN;->A0G:LX/HBJ;

    invoke-virtual {p1}, LX/EJN;->A07()V

    iget-boolean v0, p1, LX/EJN;->A0C:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2CS;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    sget-object v0, LX/6mx;->A67:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A07(LX/6mx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v2}, LX/Lrr;->BQs()LX/HBJ;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p0}, LX/Lrr;->GP3(LX/HBJ;)V

    invoke-virtual {p1}, LX/EJN;->A07()V

    iget-boolean v0, p1, LX/EJN;->A0C:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/2CS;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    sget-object v0, LX/6mx;->A67:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A07(LX/6mx;)V

    :cond_2
    invoke-interface {v2, p0}, LX/Lrr;->FVT(LX/HBJ;)V

    return-void
.end method

.method public static final A01(LX/HBJ;LX/EJN;)V
    .locals 3

    sget-object v1, LX/2CS;->A00:LX/2CS;

    iget-object v0, p1, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Sm;->A05:Z

    sget-object v0, LX/6mx;->A0o:LX/6mx;

    invoke-virtual {v2, v0}, LX/6Sm;->A06(LX/6mx;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Sm;->A05:Z

    iget-object v1, v2, LX/6Sm;->A01:LX/6oi;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/6Sm;->A08(LX/6oi;I)V

    return-void
.end method

.method public static final A02(LX/HBJ;LX/EJN;)V
    .locals 3

    iget-object v0, p1, LX/EJN;->A0M:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EJN;->A0R:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040020466cL    # 3.0337600049145105E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/EJN;->A0O:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EJN;->A0C:Z

    iget-object v0, p1, LX/EJN;->A0P:LX/EJk;

    invoke-virtual {v0, p0}, LX/EJk;->A01(LX/HBJ;)V

    iget-object v0, p1, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v0, p0}, LX/Lrr;->G68(LX/HBJ;)V

    return-void
.end method

.method public static final A03(LX/EJN;)V
    .locals 6

    iget-object v0, p0, LX/EJN;->A0O:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6TA;

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EJN;->A0a:LX/EHm;

    iget-object v0, v0, LX/EHm;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2EL;->A03:LX/2EL;

    if-ne v1, v0, :cond_1

    :goto_0
    iget v1, p0, LX/EJN;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1

    invoke-direct {p0, v5}, LX/EJN;->A06(Z)V

    return-void

    :cond_0
    instance-of v0, v1, LX/Mbb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, LX/EJN;->A06(Z)V

    return-void
.end method

.method public static final A04(LX/EJN;)V
    .locals 5

    iget-object v0, p0, LX/EJN;->A0L:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/EJN;->A03:LX/Ljv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljv;->onPause()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v2}, LX/Lrr;->BQs()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/EJN;->A00:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2, v3}, LX/Lrr;->Fxe(F)V

    :cond_2
    iget-object v2, p0, LX/EJN;->A0K:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v1, v3, v4

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    cmpg-float v0, v3, v4

    if-nez v0, :cond_6

    iget-object v1, p0, LX/EJN;->A0M:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b183e

    invoke-virtual {v2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0bc;

    invoke-direct {v0, v2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/0FP;->A06(Landroid/view/View;J)V

    return-void

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EJN;->A0S:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EJN;->A03:LX/Ljv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljv;->onResume()V

    goto :goto_0
.end method

.method public static final A05(LX/EJN;)V
    .locals 12

    iget-boolean v0, p0, LX/EJN;->A0c:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v0, v4, v3}, LX/Lrr;->Ft8(ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EJN;->A01:LX/22I;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/22I;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_1

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_1
    sget-object v0, LX/EZp;->A0k:LX/EZp;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    const/4 v11, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, p0, LX/EJN;->A04:LX/Fgj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fgj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v1, p0, LX/EJN;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget v0, p0, LX/EJN;->A00:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v9

    if-nez v0, :cond_8

    iget-object v0, p0, LX/EJN;->A0O:LX/4BD;

    iget-object v5, v0, LX/4BD;->A08:LX/2R7;

    iget-object v2, v5, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, LX/4BD;->DTZ()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/2R7;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/EJN;->A0V:LX/DrL;

    iget-object v5, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v1, v5, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A0h:LX/6mx;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059d00031e57L    # 3.0300035618771113E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v5, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A5S:LX/6mx;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/EJN;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iget-boolean v0, p0, LX/EJN;->A09:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/EJN;->A0D:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/EJN;->A0S:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/EJN;->A0F:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/EJN;->A08:Z

    if-nez v0, :cond_b

    if-nez v10, :cond_b

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    iget-boolean v0, p0, LX/EJN;->A07:Z

    if-nez v0, :cond_b

    iget-object v2, p0, LX/EJN;->A0R:LX/Dli;

    iget-boolean v0, v2, LX/Dli;->A3r:Z

    if-nez v0, :cond_b

    iget-object v1, v2, LX/Dli;->A22:LX/6D2;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/6D2;->A03:LX/Anq;

    iget-object v1, v1, LX/Anq;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v1, v1, LX/BqQ;

    if-nez v1, :cond_b

    iget-object v1, v2, LX/Dli;->A22:LX/6D2;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/6D2;->A03:LX/Anq;

    iget-object v1, v1, LX/Anq;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v1, v1, LX/BoQ;

    if-nez v1, :cond_b

    iget-object v1, v2, LX/Dli;->A22:LX/6D2;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/6D2;->A03:LX/Anq;

    iget-object v1, v1, LX/Anq;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v1, v1, LX/BpQ;

    if-nez v1, :cond_b

    iget-object v1, v2, LX/Dli;->A22:LX/6D2;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/6D2;->A03:LX/Anq;

    iget-object v1, v1, LX/Anq;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v1, v1, LX/Bq1;

    if-nez v1, :cond_b

    iget-object v1, v2, LX/Dli;->A22:LX/6D2;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6D2;->A03:LX/Anq;

    iget-object v0, v0, LX/Anq;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_a
    instance-of v0, v0, LX/BqL;

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/EJN;->A0A:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    iget-boolean v0, p0, LX/EJN;->A07:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/EJN;->A0B:Z

    if-nez v0, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x0

    if-eqz v11, :cond_e

    :cond_d
    const/4 v8, 0x1

    :cond_e
    iget-object v5, p0, LX/EJN;->A0O:LX/4BD;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-virtual {v5, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget v0, p0, LX/EJN;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    iget-object v0, p0, LX/EJN;->A04:LX/Fgj;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Fgj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_16

    if-eq v1, v3, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    :cond_10
    :goto_4
    iget-object v0, p0, LX/EJN;->A0S:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_15

    const/16 v0, 0x57

    if-eq v1, v0, :cond_15

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_15

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LX/EJN;->A0a:LX/EHm;

    iget-object v0, v0, LX/EHm;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2EL;->A03:LX/2EL;

    if-ne v1, v0, :cond_14

    iget v0, p0, LX/EJN;->A00:F

    cmpg-float v0, v0, v9

    if-nez v0, :cond_14

    const/4 v8, 0x1

    :cond_11
    iget-object v2, p0, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v2, v4}, LX/Lrr;->Ftz(Z)V

    const/4 v1, 0x0

    if-nez v8, :cond_13

    :goto_6
    iget-object v0, v5, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/EJN;->A0E:Z

    if-eqz v0, :cond_12

    iget v0, p0, LX/EJN;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    move v1, v3

    :cond_13
    invoke-interface {v2, v1, v4}, LX/Lrr;->Ft8(ZZ)V

    iget v0, p0, LX/EJN;->A00:F

    invoke-interface {v2, v0}, LX/Lrr;->AMK(F)V

    return-void

    :cond_14
    if-nez v8, :cond_11

    if-eqz v2, :cond_11

    iget-object v2, p0, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v2, v3}, LX/Lrr;->Ftz(Z)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_15
    :pswitch_1
    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_16
    const/4 v8, 0x1

    goto :goto_4

    :cond_17
    move-object v1, v0

    goto/16 :goto_3

    :cond_18
    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    move-object v1, v0

    goto/16 :goto_1

    :cond_1a
    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A06(Z)V
    .locals 3

    iget-boolean v0, p0, LX/EJN;->A0H:Z

    if-eq p1, v0, :cond_2

    iget-object v2, p0, LX/EJN;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EJN;->A0R:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-nez v0, :cond_1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/EJN;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ec8

    if-eqz p1, :cond_0

    const v0, 0x7f0b1b61

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/EJN;->A0Q:LX/Lrr;

    iget v0, p0, LX/EJN;->A00:F

    invoke-interface {v1, v0}, LX/Lrr;->Fxe(F)V

    iput-boolean p1, p0, LX/EJN;->A0H:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    iget-object v0, p0, LX/EJN;->A0S:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EJN;->A0O:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/2CS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EJN;->A0R:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/EJN;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/EJN;->A0L:LX/0XK;

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, v5, LX/0XK;->A01:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0XK;->A07(D)V

    return-void

    :cond_2
    invoke-static {p0}, LX/EJN;->A04(LX/EJN;)V

    return-void
.end method

.method public final A08()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EJN;->A0R:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3g:Z

    if-nez v0, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, v4, LX/EJN;->A06:Z

    iget-object v3, v4, LX/EJN;->A0L:LX/0XK;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v3}, LX/0XK;->A04()V

    iget-object v0, v4, LX/EJN;->A0M:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/EJN;->A0b:LX/EIo;

    iget-object v5, v1, LX/EIo;->A01:LX/Dlt;

    iget-object v7, v5, LX/Dlt;->A0J:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    invoke-static {v4}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f0b183e

    invoke-virtual {v4, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/Dlt;->A0A:Landroid/app/Activity;

    iget-object v8, v5, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/B1J;

    invoke-direct {v6, v2, v7, v8, v0}, LX/B1J;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v1, LX/EIo;->A00:LX/Dli;

    iget-object v9, v0, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v13, v0, LX/Dli;->A3f:Z

    iget-object v7, v5, LX/Dlt;->A01:LX/6mx;

    iget-object v10, v0, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v14, v0, LX/Dli;->A3r:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-static/range {v7 .. v19}, LX/B0C;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/CCn;

    move-result-object v2

    iget-object v0, v0, LX/Dli;->A20:LX/AXi;

    iput-object v0, v2, LX/CCn;->A0C:LX/AXi;

    iput-object v6, v2, LX/CCn;->A04:LX/D17;

    new-instance v0, LX/Hh2;

    invoke-direct {v0, v1}, LX/Hh2;-><init>(LX/EIo;)V

    iput-object v0, v2, LX/CCn;->A08:LX/Llv;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v4}, LX/0bc;-><init>(LX/0ee;)V

    const-string v0, "GalleryPickerFragment"

    invoke-virtual {v1, v2, v0, v3}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iput-boolean v12, v5, LX/Dlt;->A07:Z

    invoke-virtual {v4}, LX/0ee;->A0d()V

    :cond_0
    return-void
.end method

.method public final A09(LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EJN;->A0P:LX/EJk;

    iget-object v4, p0, LX/EJN;->A0R:LX/Dli;

    iget-object v0, v4, LX/Dli;->A0c:LX/Oli;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e13000156e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oli;->B6N()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, p1, p2, v1, v3}, LX/EJk;->A00(LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/util/List;Z)V

    return-void
.end method

.method public final A0A(LX/HBJ;)V
    .locals 1

    iget-object v0, p0, LX/EJN;->A0R:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oli;->FiP(LX/HBJ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EJN;->A0P:LX/EJk;

    invoke-virtual {v0, p1}, LX/EJk;->A01(LX/HBJ;)V

    return-void
.end method

.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 6

    iget-object v5, p0, LX/EJN;->A0L:LX/0XK;

    iget-wide v3, v5, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0XK;->A07(D)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EJN;->A06:Z

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6444f723

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x50704f21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x56065d67

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x34f2cfe5    # -9252891.0f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/EJN;->A0L:LX/0XK;

    iget-wide v3, v0, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EJN;->A0R:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EJN;->A08()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EJN;->A0F:Z

    invoke-static {p0}, LX/EJN;->A05(LX/EJN;)V

    invoke-static {p0}, LX/EJN;->A03(LX/EJN;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/EJN;->A04(LX/EJN;)V

    goto :goto_0
.end method
