.class public final LX/5Bn;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7ns;

.field public final A04:LX/4Xu;

.field public final A05:LX/Xrn;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xu;LX/Xrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Bn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Bn;->A01:LX/9Tv;

    iput-object p1, p0, LX/5Bn;->A00:LX/9lp;

    iput-object p4, p0, LX/5Bn;->A04:LX/4Xu;

    iput-object p5, p0, LX/5Bn;->A05:LX/Xrn;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/5Bn;->A03:LX/7ns;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/5Bn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Bn;->A01:LX/9Tv;

    iget-object v4, p0, LX/5Bn;->A00:LX/9lp;

    iget-object v7, p0, LX/5Bn;->A03:LX/7ns;

    iget-object v8, p0, LX/5Bn;->A04:LX/4Xu;

    const v0, 0x7f0e0a33

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/ARU;

    invoke-direct {v9}, LX/ARU;-><init>()V

    iget-object v10, p0, LX/5Bn;->A05:LX/Xrn;

    new-instance v1, LX/ARV;

    invoke-direct/range {v1 .. v10}, LX/ARV;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Xu;LX/ARU;LX/Xrn;)V

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5DC;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    check-cast v3, LX/5DC;

    check-cast v12, LX/ARV;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/ARV;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v12, LX/ARV;->A01:Z

    iget-object v0, v12, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/ARV;->A07:LX/9lp;

    sget-object v13, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    invoke-static {v11}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v15, 0x13

    new-instance v10, LX/213;

    invoke-direct/range {v10 .. v15}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v10, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v7, v12, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/ARV;->A0A:LX/ASY;

    const/4 v1, 0x2

    invoke-static {v7}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/ATR;

    invoke-direct {v6}, LX/ATR;-><init>()V

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5DC;->A05:LX/5HF;

    if-eqz v1, :cond_3

    invoke-static {v7, v1}, LX/ATS;->A04(Lcom/instagram/common/session/UserSession;LX/5HF;)V

    iget-object v0, v6, LX/ATR;->A00:LX/5Tf;

    invoke-virtual {v0, v1}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, v12, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v11, v3, LX/5DC;->A01:LX/5HL;

    if-eqz v11, :cond_2

    iget-object v0, v6, LX/ATR;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v10, v3, LX/5DC;->A08:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5HG;

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v5, LX/5HG;->A0E:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    new-instance v0, LX/92K;

    invoke-direct {v0, v7, v4}, LX/92K;-><init>(Lcom/instagram/common/session/UserSession;LX/ASY;)V

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iput-object v1, v5, LX/5HG;->A01:LX/0TQ;

    goto :goto_1

    :cond_3
    iget-object v1, v12, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v12, LX/ARV;->A04:I

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-object v8, v6, LX/ATR;->A01:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c8800015061L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/5DC;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v4, v3, LX/5DC;->A00:LX/Jfu;

    instance-of v0, v4, LX/3Sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v4, LX/3Sj;

    if-eqz v4, :cond_a

    iget v4, v4, LX/3Sj;->A00:I

    iget-object v9, v3, LX/5DC;->A02:LX/5HH;

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/5HH;->A03:LX/Jfv;

    :cond_6
    instance-of v0, v1, LX/3Sm;

    if-eqz v0, :cond_7

    check-cast v1, LX/3Sm;

    if-eqz v1, :cond_7

    iget v0, v1, LX/3Sm;->A00:I

    if-ge v4, v0, :cond_a

    :cond_7
    invoke-static {v7, v3, v6}, LX/ATS;->A02(Lcom/instagram/common/session/UserSession;LX/5DC;LX/ATR;)V

    if-eqz v9, :cond_8

    invoke-static {v7, v3, v6}, LX/ATS;->A03(Lcom/instagram/common/session/UserSession;LX/5DC;LX/ATR;)V

    :cond_8
    :goto_2
    const/16 v1, 0x22

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {v8, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, LX/dxp;

    invoke-interface {v1, v4}, LX/dxp;->G3E(I)V

    move v4, v0

    goto :goto_3

    :cond_a
    iget-object v9, v3, LX/5DC;->A02:LX/5HH;

    if-eqz v9, :cond_b

    invoke-static {v7, v3, v6}, LX/ATS;->A03(Lcom/instagram/common/session/UserSession;LX/5DC;LX/ATR;)V

    :cond_b
    invoke-static {v7, v3, v6}, LX/ATS;->A02(Lcom/instagram/common/session/UserSession;LX/5DC;LX/ATR;)V

    goto :goto_2

    :cond_c
    iget-object v6, v6, LX/ATR;->A00:LX/5Tf;

    invoke-virtual {v6, v8}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-boolean v4, v3, LX/5DC;->A09:Z

    iget-object v5, v12, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b459d

    const-string v0, "notes_tray_loading_view"

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/2xI;->A00:LX/2xI;

    if-eqz v4, :cond_10

    invoke-virtual {v0, v5}, LX/2xI;->A01(Landroid/view/View;)V

    :goto_4
    iget-object v4, v12, LX/ARV;->A0C:LX/5DF;

    iget-object v0, v4, LX/5DF;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xa

    new-instance v8, LX/1mu;

    invoke-direct {v8, v0}, LX/1mu;-><init>(I)V

    if-eqz v11, :cond_d

    iget-object v1, v12, LX/ARV;->A08:LX/6tX;

    const-class v0, LX/5HL;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, LX/5DC;->A03:LX/5HB;

    if-eqz v0, :cond_e

    iget-object v1, v12, LX/ARV;->A08:LX/6tX;

    const-class v0, LX/5HB;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v12, LX/ARV;->A08:LX/6tX;

    const-class v0, LX/5HG;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v5}, LX/2xI;->A00(Landroid/view/View;)V

    goto :goto_4

    :cond_11
    iget-object v0, v3, LX/5DC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v12, LX/ARV;->A08:LX/6tX;

    const-class v0, LX/51G;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v3, LX/5DC;->A05:LX/5HF;

    if-eqz v0, :cond_14

    iget-object v1, v12, LX/ARV;->A08:LX/6tX;

    const-class v0, LX/5HF;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v9, :cond_15

    iget-object v1, v12, LX/ARV;->A08:LX/6tX;

    const-class v0, LX/5HH;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5DF;->A01(Ljava/util/List;)V

    :cond_16
    new-instance v10, LX/ATU;

    invoke-direct {v10, v12, v3}, LX/ATU;-><init>(LX/ARV;LX/5DC;)V

    invoke-static {v7}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, v3, LX/5DC;->A05:LX/5HF;

    if-eqz v9, :cond_18

    iget-object v8, v6, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5HF;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_18

    :cond_17
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1c

    invoke-interface {v8, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_18
    :goto_8
    iget-object v0, v12, LX/ARV;->A08:LX/6tX;

    invoke-virtual {v0, v6, v10}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    iget-object v1, v3, LX/5DC;->A04:LX/BqO;

    if-eqz v1, :cond_19

    new-instance v0, LX/bA5;

    invoke-direct {v0, v12, v1}, LX/bA5;-><init>(LX/ARV;LX/BqO;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v4, v12, LX/ARV;->A0B:LX/ARU;

    iget v0, v4, LX/ARU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/ARU;->A00:I

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onTrayViewBind()V

    :cond_1a
    sget-object v3, LX/Aak;->A00:LX/Aak;

    const v2, 0x3f3a102e

    const-string v1, "notes_tray_rebind_count"

    iget v0, v4, LX/ARU;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/Aak;->A03(ILjava/lang/String;I)V

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    instance-of v0, v5, LX/7Wx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    check-cast v5, LX/7Wx;

    if-eqz v5, :cond_1b

    iget-boolean v0, v5, LX/7Wx;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108e000161caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v12, LX/ARV;->A05:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/ATX;

    invoke-direct {v2, v5}, LX/ATX;-><init>(LX/7Wx;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method
