.class public final LX/9hq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Rc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/9hq;->$t:I

    iput-object p1, p0, LX/9hq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/9hq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/9hq;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v1, p0, LX/9hq;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/9hq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pT;

    iget-object v0, v3, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0pT;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v6}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/0pN;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0pT;->A0E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/2lV;

    iget-boolean v1, v2, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/2lV;->A0t:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/3vR;->A2o:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/0pN;->A0L()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5dS;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d002139e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0pN;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/0pT;->A02:LX/Td0;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0pT;->A06(LX/0pT;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/0pT;->A0K:LX/0pJ;

    iget-boolean v0, v0, LX/0pJ;->A04:Z

    if-eqz v0, :cond_c

    iget-object v7, v3, LX/0pT;->A03:LX/WDb;

    if-eqz v7, :cond_1

    iget-object v2, v3, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106eb000228a0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/2sV;->A02:Ljava/util/Comparator;

    :goto_0
    invoke-interface {v7}, LX/WDb;->Bhh()I

    move-result v1

    invoke-interface {v7}, LX/WDb;->C0z()I

    move-result v0

    invoke-static {v3, v5, v1, v0}, LX/0pT;->A03(LX/0pT;Ljava/util/Comparator;II)LX/9ev;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v1, v5, LX/9ev;->A03:I

    invoke-static {v7, v3}, LX/0pT;->A00(LX/WDb;LX/0pT;)I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_6
    :goto_1
    iget-object v6, v5, LX/9ev;->A00:LX/4vm;

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9et;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-boolean v1, v2, LX/9et;->A04:Z

    iget-boolean v0, v2, LX/9et;->A05:Z

    :goto_2
    new-instance v2, LX/9ew;

    invoke-direct {v2, v4, v4, v1, v0}, LX/9ew;-><init>(ZZZZ)V

    iget-object v0, v3, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-object v0, v5, LX/9ev;->A01:LX/Eco;

    invoke-virtual {v3, v6, v0, v1, v2}, LX/0pT;->A0B(LX/4vm;LX/Eco;LX/3vR;LX/9ew;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v0, v3, LX/0pT;->A0P:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a0100043f31L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/9ev;->A01:LX/Eco;

    invoke-interface {v0}, LX/Eco;->C8G()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/3wD;->A05:LX/3wD;

    invoke-virtual {v1, v0}, LX/3vR;->A0S(LX/3wD;)V

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_b
    sget-object v5, LX/2sV;->A00:Ljava/util/Comparator;

    goto/16 :goto_0

    :cond_c
    iget-object v9, v3, LX/0pT;->A03:LX/WDb;

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/WDb;->Bhh()I

    move-result v8

    invoke-interface {v9}, LX/WDb;->C0z()I

    move-result v7

    if-gt v8, v7, :cond_1

    :goto_3
    sget-object v11, LX/2xS;->A00:LX/2xS;

    iget-object v6, v3, LX/0pT;->A0N:LX/B69;

    iget-object v10, v3, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v10, v9, v6, v8}, LX/2xS;->A04(Lcom/instagram/common/session/UserSession;LX/WDb;LX/B69;I)LX/Eco;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/0pT;->A0B:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v3, LX/0pT;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-interface {v9}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v12, v1}, LX/8hr;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    if-lt v0, v2, :cond_d

    invoke-virtual {v11, v9, v6, v8}, LX/2xS;->A03(LX/WDb;LX/B69;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v10}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    new-instance v0, LX/9ew;

    invoke-direct {v0, v4, v4, v4, v4}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0pT;->A0B(LX/4vm;LX/Eco;LX/3vR;LX/9ew;)V

    return-void

    :cond_d
    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rc;

    iget-object v1, v0, LX/5Rc;->A01:LX/Ian;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/Ian;->El8(LX/4vm;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v4, "Required value was null."

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message.what: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v1, p0, LX/9hq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v1, LX/4wx;->A0x:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "handleSaveInbox"

    invoke-static {v1, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7uv;->Fl2(Ljava/lang/Integer;)V

    return-void

    :cond_11
    iget-object v3, p0, LX/9hq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4wx;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v3, LX/4wx;->A11:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/4wx;->A0W:LX/3Mb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/3Mb;->FX8(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    iget-object v4, p0, LX/9hq;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aT;

    iget-object v3, v4, LX/4aT;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/4aT;->A01(LX/4aT;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9hq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hg;

    iget-object v0, v1, LX/2hg;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2hg;->A01:LX/ej5;

    invoke-interface {v0}, LX/ej5;->AKt()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v1, p0, LX/9hq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/4wx;->A0L(LX/4wx;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, v3, LX/4wx;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "handleRealtimeMessageSync"

    invoke-static {v3, v2, v0, v1}, LX/4wx;->A01(LX/4wx;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/4wx;->A0P:LX/5kZ;

    invoke-virtual {v1, v2}, LX/5kZ;->A09(Ljava/util/List;)V

    const-string/jumbo v0, "normal_scale_sync"

    invoke-virtual {v1, v2, v0}, LX/5kZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/4wx;->A0N(LX/4wx;Ljava/util/List;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1a
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
