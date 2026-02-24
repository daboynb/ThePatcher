.class public final LX/3uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/5ph;

.field public A02:LX/5ph;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0eR;

.field public final A05:LX/Eul;

.field public final A06:LX/0ZH;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/dkm;

.field public final A0C:LX/3uL;

.field public final A0D:LX/0hH;

.field public final A0E:LX/0gR;

.field public final A0F:LX/0gQ;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>(LX/0eR;LX/0hH;LX/0gR;LX/0gQ;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3uK;->A07:LX/B69;

    iput-object p1, p0, LX/3uK;->A04:LX/0eR;

    iput-object p6, p0, LX/3uK;->A0A:LX/B69;

    iput-object p2, p0, LX/3uK;->A0D:LX/0hH;

    iput-object p7, p0, LX/3uK;->A0G:LX/B69;

    iput-object p4, p0, LX/3uK;->A0F:LX/0gQ;

    iput-object p3, p0, LX/3uK;->A0E:LX/0gR;

    iput-object p8, p0, LX/3uK;->A08:LX/B69;

    iget-object v0, p1, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/3uK;->A06:LX/0ZH;

    iget-object v1, p1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0eR;->A04:LX/Eul;

    iput-object v0, p0, LX/3uK;->A05:LX/Eul;

    iget-object v0, p1, LX/0eR;->A06:LX/dkm;

    iput-object v0, p0, LX/3uK;->A0B:LX/dkm;

    new-instance v0, LX/3uL;

    invoke-direct {v0, v1}, LX/3uL;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3uK;->A0C:LX/3uL;

    const/16 v1, 0x11

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3uK;->A09:LX/B69;

    return-void
.end method

.method private final A00(LX/6ds;Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1j:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xf0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v1, LX/Adl;->A01:LX/Adl;

    iget-object v2, p0, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3uK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v5

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/Adl;->A01(Lcom/instagram/common/session/UserSession;LX/6ds;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x19490474

    const-string v0, "FeedLoader.scrollFeedToTop"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3uK;->A06:LX/0ZH;

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/82f;

    invoke-direct {v0, p0}, LX/82f;-><init>(LX/3uK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4cd5d760

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x24b48e46

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A02(LX/5ph;LX/5ph;I)V
    .locals 3

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    invoke-static {p0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G6J(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G6K(Ljava/lang/Integer;)V

    return-void
.end method

.method private final A03(LX/6xD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    if-eqz p7, :cond_0

    iget-object v0, p0, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/04Q;->A00(Lcom/instagram/common/session/UserSession;)LX/04R;

    move-result-object v0

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900005e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    const-string v2, ","

    const/16 v0, 0x30

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p5, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "feed_loader_items"

    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3uK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iU;

    const/4 v1, 0x0

    iget-object v5, v3, LX/0iU;->A0S:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uW;

    iget-object v0, v3, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p3, p4, p5}, LX/3uW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v3, v0}, LX/0iU;->A15(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v6, v2, :cond_7

    iget-object v8, v3, LX/BRB;->A00:LX/VpE;

    check-cast v8, LX/0iV;

    add-int/lit8 v7, v6, 0x1

    invoke-interface {p5, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v4, v3, LX/0iU;->A0h:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v8, v0, p3, v1, p6}, LX/0iV;->A0J(LX/0gT;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v3, LX/0iU;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wW;

    iget v0, v3, LX/0iU;->A00:I

    iput v0, v1, LX/0wW;->A03:I

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3uW;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p3, p4, v1}, LX/3uW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0iU;->A0z(LX/4vm;)V

    iget-object v0, v3, LX/0iU;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0iU;->A13(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iput-object p1, v3, LX/0iU;->A02:LX/6xD;

    iput-object p2, v3, LX/0iU;->A08:Ljava/lang/Boolean;

    if-eqz p6, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_3

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v3, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A48:Z

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/0iV;

    iget-object v4, v3, LX/0iU;->A0h:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v1, v0, p3, p5, p6}, LX/0iV;->A0J(LX/0gT;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2
.end method

.method private final A04(LX/2vw;Ljava/util/List;)V
    .locals 17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x674ef70d

    const-string v0, "FeedLoader.processItemsAfterPrepend"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v11, p0

    iget-object v2, v11, LX/3uK;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v6, LX/5ph;

    iget-object v0, v11, LX/3uK;->A06:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, v11, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v4

    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/5ph;->A04()LX/4pi;

    move-result-object v4

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-eq v4, v0, :cond_6

    iput-object v6, v11, LX/3uK;->A01:LX/5ph;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v4, LX/5ph;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    move-object/from16 v10, p1

    if-eqz v6, :cond_23

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, LX/6gl;->A04:LX/6gl;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->G5M(LX/6gl;)V

    :cond_9
    iget-object v0, v11, LX/3uK;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sT;

    const-string v0, "RUG_PULLED"

    invoke-virtual {v4, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/2vw;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v7, :cond_c

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v12, 0x0

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v11, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    const-string/jumbo v1, "is_rugpulled_first_media_seen_server"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v13}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_rugpulled_first_media_is_sponsored"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v12}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_rugpulled_first_media_seen_client"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "FEED_RUG_PULLED"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v10}, LX/2vw;->A00()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0iU;->A0G:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v1

    if-ltz v1, :cond_13

    invoke-virtual {v2}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v7, :cond_10

    :goto_9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0C:LX/4pi;

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v12

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string/jumbo v1, "message"

    const-string v0, "Exception in getSeenItems"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_13
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "_"

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_14
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v5}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_17
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_18

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v4, ""

    const-string/jumbo v3, "feed"

    if-nez v0, :cond_1f

    iget-object v0, v11, LX/3uK;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string/jumbo v0, "ig_rug_pull_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    iget-object v1, v10, LX/2vw;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_1a
    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    move-object v1, v4

    :cond_1c
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    invoke-interface {v13, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "organic"

    const-string v0, "delivery_class"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v15

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    const-string/jumbo v0, "rugpulled_post_ids"

    invoke-interface {v13, v0, v12}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v13}, LX/0vz;->DoV()V

    :cond_1f
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, LX/3uK;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string/jumbo v0, "ig_rug_pull_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-object v0, v10, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v4, v0

    :cond_20
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v6, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads"

    const-string v0, "delivery_class"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_21

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const-string/jumbo v0, "rugpulled_post_ids"

    invoke-interface {v6, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_23
    iget-object v3, v11, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/2vw;->A0E:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0, v7}, LX/3uR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x6e98d130

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x37ee55cf

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_25
    throw v1
.end method

.method private final A05(Ljava/util/List;)V
    .locals 7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3564b5ce

    const-string v0, "FeedLoader.maybeWarmFirstVideo"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x775e7cc

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3uK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v6, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v3, p0, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x4deb83d6    # 4.9391072E8f

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/IiW;

    invoke-direct {v2, v0, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x4deb83d6    # 4.9391072E8f

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/IiW;

    invoke-direct {v2, v0, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const v1, 0x27d99438

    const-string v0, "FeedLoader-warmUpMedia"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/3uK;->A06:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/251;->A01:LX/42R;

    const v2, -0x32768fa3

    invoke-interface {v0, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/5ol;->A11(LX/42R;)LX/2hI;

    move-result-object v2

    iget-object v0, p0, LX/3uK;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v3, v2, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6dcd7fc2

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x379bfe28

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x44237be6

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x414fbea6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A06(LX/5ph;LX/5ph;I)Z
    .locals 2

    invoke-static {p0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A07(LX/SHP;LX/6xD;LX/6ds;LX/2vw;LX/8rm;LX/9e2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)Z
    .locals 90

    move-object/from16 v15, p3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v25, 0x1

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4750914c

    const-string v0, "FeedLoader.loadFeedItems"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v24, 0x0

    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    sget-object v35, LX/249;->A00:LX/24U;

    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string/jumbo v1, "feed_loader_start"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v3, p0

    if-nez p3, :cond_1

    iget-object v2, v3, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b92001d4a67L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v15, LX/6ds;->A04:LX/6ds;

    :cond_1
    :goto_0
    iget-object v7, v3, LX/3uK;->A02:LX/5ph;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/3uK;->A02:LX/5ph;

    sget-object v30, LX/8rm;->A04:LX/8rm;

    move-object/from16 v88, p5

    move-object/from16 v89, p4

    move-object/from16 v86, p15

    move-object/from16 v1, v30

    move-object/from16 v0, v88

    if-ne v0, v1, :cond_4

    move-object/from16 v0, v89

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A0P:LX/2vd;

    if-ne v1, v0, :cond_4

    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v0

    const/16 v21, 0x1

    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8100d200080255L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81095800013aafL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a7000e1832L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v15, LX/6ds;->A03:LX/6ds;

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v21, 0x0

    :cond_5
    if-eqz v7, :cond_7

    if-nez v21, :cond_7

    move-object/from16 v0, v89

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A0P:LX/2vd;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/3uK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iU;

    const/4 v0, -0x1

    invoke-static {v8, v0, v4}, LX/0iU;->A00(LX/0iU;IZ)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v8, v0}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v8, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    const/4 v9, 0x1

    :goto_2
    iget-object v6, v3, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7002844f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0iU;->A0s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0iU;->Fdk(I)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7002944f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p16

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v3, LX/3uK;->A0F:LX/0gQ;

    move-object/from16 v0, v89

    iget-object v13, v0, LX/2vw;->A0H:Ljava/lang/String;

    iput-object v13, v1, LX/0gQ;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/3uK;->A0D:LX/0hH;

    if-eqz v2, :cond_8

    const/16 v19, 0x1

    if-nez v15, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x717dfe51

    const-string v0, "FeedLoader.updateServerItemGapRuleAndLogInvalidServerGapArbiterEvent"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_a
    :try_start_1
    iget-object v10, v3, LX/3uK;->A07:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    move/from16 v14, p17

    if-nez p17, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ltz v1, :cond_b

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ph;

    invoke-static {v6}, LX/6du;->A01(LX/5ph;)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    if-ltz v1, :cond_d

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    :goto_4
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    :cond_d
    :goto_5
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v9, v8, :cond_11

    move-object/from16 v6, v86

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ph;

    add-int v11, v12, v9

    invoke-static {v7}, LX/6du;->A01(LX/5ph;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v0, :cond_f

    sub-int v1, v11, v1

    add-int/lit8 v6, v1, -0x1

    invoke-static {v7, v0, v6}, LX/3uK;->A02(LX/5ph;LX/5ph;I)V

    invoke-static {v7, v0, v6}, LX/3uK;->A06(LX/5ph;LX/5ph;I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/3uF;->A05:LX/3uF;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Jm;->A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8Jn;->A05:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8Jn;->A03:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8Jn;->A06:Ljava/lang/String;

    :cond_e
    iget-object v1, v3, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    invoke-virtual {v0}, LX/8Jn;->A00()LX/2Cw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3uE;->A07(LX/2Cw;)V

    :cond_f
    move-object v0, v7

    move v1, v11

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_11
    :try_start_2
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x24aa0b75

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v7

    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    const-string v34, "delivery_data_type"

    iget-object v6, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v1, v34

    move-object/from16 v0, v22

    invoke-static {v6, v1, v0}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v6

    int-to-long v0, v7

    const-string/jumbo v7, "num_feed_items"

    iget-object v6, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6, v7, v0, v1}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string/jumbo v1, "is_acp_enabled"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move/from16 v6, v19

    invoke-static {v0, v1, v6}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, v86

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/0iU;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v33

    iget-object v0, v3, LX/3uK;->A06:LX/0ZH;

    move-object/from16 v85, v0

    iget-object v0, v3, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v84, v0

    invoke-static/range {v84 .. v84}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a8f003341d6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ph;

    invoke-virtual {v7}, LX/5ph;->A0F()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v88

    iput-object v0, v7, LX/5ph;->A0q:LX/8rm;

    move-object/from16 v0, v89

    iget-object v0, v0, LX/2vw;->A07:LX/2vd;

    iput-object v0, v7, LX/5ph;->A0p:LX/2vd;

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v88

    invoke-static {v1, v0}, LX/5ol;->A2H(LX/4vm;LX/8rm;)V

    move-object/from16 v0, v89

    iget-object v0, v0, LX/2vw;->A07:LX/2vd;

    invoke-static {v1, v0}, LX/5ol;->A2G(LX/4vm;LX/2vd;)V

    invoke-static {v7}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    move-object/from16 v7, p14

    invoke-interface {v0, v7}, LX/Ewl;->FoI(Ljava/lang/String;)V

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v7}, LX/Ewl;->GB3(Ljava/lang/Boolean;)V

    if-eqz v9, :cond_13

    invoke-static/range {v84 .. v84}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v36

    move-object/from16 v37, v1

    move-object/from16 v38, v24

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-virtual/range {v36 .. v41}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    goto :goto_7

    :cond_16
    invoke-virtual/range {v29 .. v29}, LX/0iU;->Bg7()I

    move-result v78

    if-eqz v78, :cond_17

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v20

    goto :goto_8

    :cond_17
    const/16 v20, 0x0

    :goto_8
    if-eqz p8, :cond_18

    invoke-static/range {v84 .. v84}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LX/3uN;->A00(Z)V

    :cond_18
    invoke-virtual/range {v85 .. v85}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v85 .. v85}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_1a

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1b

    move-object/from16 v0, v85

    iget-boolean v0, v0, LX/0ZH;->A0X:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v85

    iget-object v7, v0, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v7, :cond_1b

    invoke-virtual/range {v85 .. v85}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1b
    const-string v32, "Required value was null."

    if-eqz p17, :cond_28

    :try_start_3
    move-object/from16 v0, v89

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A0M:LX/2vd;

    if-eq v1, v0, :cond_28

    move-object/from16 v0, v89

    iget-object v7, v0, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_c0

    move-object/from16 v0, v85

    invoke-virtual {v0, v7}, LX/0ZH;->A1f(Ljava/lang/String;)V

    iget-object v0, v3, LX/3uK;->A0E:LX/0gR;

    if-eqz v0, :cond_1c

    iput v5, v0, LX/0gR;->A03:I

    iput v5, v0, LX/0gR;->A04:I

    :cond_1c
    sget-object v7, LX/2vd;->A08:LX/2vd;

    if-ne v1, v7, :cond_1f

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1d

    if-eq v8, v4, :cond_1e

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1f

    iget-object v0, v3, LX/3uK;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sT;

    const-string v0, "UNSEEN_CACHE_LOADED"

    goto :goto_a

    :cond_1d
    iget-object v0, v3, LX/3uK;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sT;

    const-string v0, "NETWORK_RESPONSE_LOADED"

    goto :goto_a

    :cond_1e
    iget-object v0, v3, LX/3uK;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sT;

    const-string v0, "PREVIOUS_HEAD_LOAD_LOADED"

    :goto_a
    invoke-virtual {v8, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual/range {v89 .. v89}, LX/2vw;->A01()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v85

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-direct {v3}, LX/3uK;->A01()V

    :cond_20
    if-eq v1, v7, :cond_21

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/2vd;->A04:LX/2vd;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/2vd;->A06:LX/2vd;

    if-ne v1, v0, :cond_22

    :cond_21
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v89

    invoke-direct {v3, v0, v1}, LX/3uK;->A04(LX/2vw;Ljava/util/List;)V

    :cond_22
    move-object/from16 v0, v85

    iget-object v7, v0, LX/0ZH;->A0D:LX/0eM;

    if-nez v7, :cond_23

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_54

    :cond_23
    :try_start_4
    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0eM;->A00:LX/B69;

    if-eqz v2, :cond_2a

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, 0x143ddc2a

    const-string v0, "FeedAdsProxyFetcher.onSurfaceContentCleared"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_24
    :try_start_5
    iget-object v0, v2, LX/0hH;->A05:LX/JAE;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/JAE;->FF7()V

    :cond_25
    iget-object v0, v2, LX/0hH;->A09:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->FEs()V

    iget-object v0, v2, LX/0hH;->A0D:LX/B69;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iG;

    if-eqz v0, :cond_26

    iput v5, v0, LX/0iG;->A00:I

    :cond_26
    iget-object v0, v2, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a9a0007425fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/0hH;->A0A:LX/0hF;

    invoke-virtual {v0}, LX/0hF;->A06()V

    :cond_27
    const/4 v0, -0x1

    iput v0, v2, LX/0hH;->A02:I

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c1

    const v0, -0x1d49c2da

    goto/16 :goto_53

    :cond_28
    iget-object v0, v3, LX/3uK;->A01:LX/5ph;

    if-eqz v0, :cond_2d

    invoke-static/range {v84 .. v84}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810f0500175ab3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, LX/3uK;->A01:LX/5ph;

    if-eqz v0, :cond_29

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v0, v24

    iput-object v0, v3, LX/3uK;->A01:LX/5ph;

    goto :goto_d

    :goto_c
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x12acfaee

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2a
    const/4 v0, -0x1

    sput v0, LX/3uV;->A01:I

    move-object/from16 v0, v85

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_2b

    invoke-virtual/range {v85 .. v85}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_2b
    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iU;

    iget-object v0, v7, LX/0iU;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uW;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/3uW;->A00:LX/9q7;

    iget-object v0, v7, LX/0iU;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wW;

    iput v5, v0, LX/0wW;->A03:I

    move-object/from16 v0, v85

    iget-object v0, v0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/1lU;->A0M()V

    :cond_2c
    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v7

    const-string/jumbo v1, "feed_loader_clear"

    iget-object v0, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sput-object v24, LX/0ZH;->A11:LX/0l8;

    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0v()V

    :cond_2d
    :goto_d
    iget-object v0, v3, LX/3uK;->A0E:LX/0gR;

    move-object/from16 v28, v0

    if-eqz v0, :cond_33

    invoke-static/range {v89 .. v89}, LX/0gR;->A02(LX/2vw;)Z

    move-result v0

    if-ne v0, v4, :cond_33

    move-object/from16 v0, v89

    iget-object v10, v0, LX/2vw;->A0I:Ljava/util/Map;

    const-string v9, "eager_refresh_trigger_type"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v8, v7, v6}, LX/0gR;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/0gR;->A07:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_31

    if-nez v7, :cond_31

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, LX/0gR;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Ftc(Ljava/lang/Boolean;)V

    goto :goto_e

    :cond_2f
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    iput-object v1, v0, LX/0gR;->A07:Ljava/lang/Integer;

    iput-object v6, v0, LX/0gR;->A0B:Ljava/util/List;

    goto :goto_f

    :cond_30
    move-object/from16 v0, v28

    iput-object v6, v0, LX/0gR;->A0C:Ljava/util/List;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/0gR;->A07:Ljava/lang/Integer;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/0gR;->A0B:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_be

    const v0, 0x37c3eec0

    goto/16 :goto_52

    :cond_31
    :try_start_7
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "FeedLoader: feed eager refresh eligible, but failed. Feed response should have been dropped."

    const v0, 0x30c02e0b

    invoke-virtual {v3, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_32
    move-object/from16 v0, v28

    iput-object v6, v0, LX/0gR;->A0C:Ljava/util/List;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/0gR;->A07:Ljava/lang/Integer;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/0gR;->A0B:Ljava/util/List;

    goto/16 :goto_51

    :cond_33
    :goto_f
    if-nez v19, :cond_34

    goto :goto_11

    :cond_34
    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_11
    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    :cond_36
    move-object/from16 v0, v89

    iget-object v9, v0, LX/2vw;->A0E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v84

    invoke-static {v0, v9, v8, v7, v5}, LX/3uR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_12
    move/from16 v0, v17

    if-ge v8, v0, :cond_3c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v7, 0x0

    :goto_13
    move/from16 v0, v16

    if-ge v7, v0, :cond_3b

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5ph;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v12, LX/1bD;->A01:LX/1bD;

    invoke-static/range {v89 .. v89}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    move-object/from16 v0, v84

    invoke-virtual {v12, v0, v10, v11, v9}, LX/1bD;->A06(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;I)V

    invoke-virtual {v10}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v9

    if-eqz v9, :cond_3a

    move-object/from16 v9, v84

    invoke-static {v9, v0}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-static/range {v84 .. v84}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    move-object/from16 v9, v84

    invoke-static {v9, v11}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v9

    if-nez v9, :cond_3a

    const/16 v43, 0x0

    if-eqz v13, :cond_37

    goto :goto_14

    :cond_37
    const/4 v12, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v10}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    :goto_15
    new-instance v11, LX/0I7;

    move-object/from16 v9, v84

    invoke-direct {v11, v9, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "duplicate_ad_inserted"

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_38

    const-string v10, "duplicate_ad_in_view_state"

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v10, v3, LX/3uK;->A05:LX/Eul;

    move-object v12, v10

    const-string v44, "duplicate_ad_received"

    invoke-static/range {v44 .. v44}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->AzS()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v10, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v45

    iget-object v10, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->DdS()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v0}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    iget-object v10, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v43

    :cond_39
    move-object/from16 v36, v84

    move-object/from16 v37, v0

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v46, v9

    invoke-static/range {v36 .. v47}, LX/3df;->A0M(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_3c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_16

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    iget-object v7, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v7, :cond_3f

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v7

    :cond_3f
    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-ne v7, v0, :cond_3e

    const/16 v7, 0x31

    new-instance v0, LX/BTG;

    invoke-direct {v0, v7}, LX/BTG;-><init>(I)V

    invoke-static {v6, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v7, 0x32

    new-instance v0, LX/BTG;

    invoke-direct {v0, v7}, LX/BTG;-><init>(I)V

    invoke-static {v6, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_40
    :goto_16
    if-eqz p17, :cond_41

    invoke-static/range {v84 .. v84}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v7, LX/1cB;

    move-object/from16 v0, v84

    invoke-direct {v7, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/UNs;

    invoke-direct {v10, v0}, LX/UNs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v9

    const-class v8, LX/PSB;

    const/16 v7, 0x25

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v10, v7}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v10

    check-cast v10, LX/PSB;

    const-string v9, "clips_tab"

    invoke-virtual {v10, v9}, LX/PSB;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const/4 v7, 0x7

    new-instance v0, LX/7u4;

    invoke-direct {v0, v8, v7}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v10, LX/PSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eqz v15, :cond_42

    if-nez v19, :cond_42

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v15, v9, v14}, LX/3uK;->A00(LX/6ds;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, LX/1bD;->A01:LX/1bD;

    invoke-static/range {v89 .. v89}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v7

    move-object/from16 v0, v84

    invoke-virtual {v8, v0, v7, v9, v6}, LX/1bD;->A07(Lcom/instagram/common/session/UserSession;LX/1bE;Ljava/util/List;Ljava/util/List;)V

    :cond_42
    invoke-static/range {v84 .. v84}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez p17, :cond_44

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v7

    invoke-static {v7}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_47

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_18

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :goto_18
    if-le v9, v8, :cond_47

    goto :goto_19

    :cond_44
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v76, 0x0

    goto :goto_1c

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_45
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-le v0, v8, :cond_49

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v7, v9

    invoke-static/range {v84 .. v84}, LX/4ra;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v7, v0, :cond_49

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move v7, v9

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static/range {v84 .. v84}, LX/4ra;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v10, v0, :cond_46

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_48

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    :goto_1c
    invoke-virtual/range {v85 .. v85}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_4b

    sget-object v8, LX/3uX;->A00:LX/3uX;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v7

    sget-object v1, LX/3ul;->A00:LX/3ul;

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ul;->A01([I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v1, v7, LX/Awd;->A26:LX/FAI;

    sget-object v9, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xea

    aget-object v0, v9, v0

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v7, LX/Awd;->A25:LX/FAI;

    const/16 v0, 0xeb

    aget-object v0, v9, v0

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4b

    goto :goto_1d

    :cond_46
    move v9, v7

    const/16 v16, 0x0

    if-le v7, v8, :cond_48

    goto :goto_1b

    :cond_47
    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_48
    const/16 v76, 0x0

    goto :goto_1c

    :cond_49
    const/4 v7, -0x1

    const/16 v17, 0x0

    goto :goto_1a

    :cond_4a
    :goto_1d
    if-eqz p17, :cond_4c

    goto :goto_1e

    :cond_4b
    if-eqz p17, :cond_4c

    goto :goto_1f

    :goto_1e
    move-object/from16 v1, v18

    move-object/from16 v0, v84

    invoke-virtual {v8, v1, v0, v6}, LX/3uX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v0, v89

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-eq v1, v0, :cond_4c

    invoke-direct {v3, v6}, LX/3uK;->A05(Ljava/util/List;)V

    :cond_4c
    invoke-static/range {v84 .. v84}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820f0500181da2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v7, :cond_4d

    if-nez v0, :cond_4e

    :cond_4d
    move-object/from16 v0, p10

    :cond_4e
    move-object/from16 v1, v85

    invoke-virtual {v1, v0}, LX/0ZH;->A1d(Ljava/lang/Integer;)V

    invoke-virtual/range {v29 .. v29}, LX/0iU;->Bg7()I

    move-result v13

    if-eqz p9, :cond_4f

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string/jumbo v8, "invisible_end_of_scroll_content"

    new-instance v7, LX/UOi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/4pi;->A0V:LX/4pi;

    new-instance v0, LX/5ph;

    invoke-direct {v0, v7, v1, v8}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-eqz p17, :cond_52

    sget-object v1, LX/2vd;->A0T:LX/2vd;

    move-object/from16 v0, v89

    iget-object v0, v0, LX/2vw;->A07:LX/2vd;

    if-ne v1, v0, :cond_50

    iget-object v0, v3, LX/3uK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    invoke-virtual {v0, v6}, LX/9lz;->A0A(Ljava/util/List;)V

    goto :goto_20

    :cond_50
    iget-object v0, v3, LX/3uK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9lz;->A01(Ljava/util/List;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9lz;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/9lz;->A03()LX/1jB;

    move-result-object v9

    iget-object v8, v0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v1, "feed_source"

    move-object/from16 v0, v22

    invoke-interface {v9, v8, v1, v0, v7}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_20

    :cond_51
    invoke-virtual {v0}, LX/9lz;->A03()LX/1jB;

    move-result-object v9

    iget-object v8, v0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v1, "null initial media id"

    move-object/from16 v0, v24

    invoke-interface {v9, v0, v7, v8, v1}, LX/1jB;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_52
    iget-object v0, v3, LX/3uK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    invoke-static {v6}, LX/9lz;->A01(Ljava/util/List;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9lz;->A02:Ljava/lang/String;

    goto :goto_20

    :cond_53
    invoke-virtual {v0}, LX/9lz;->A03()LX/1jB;

    move-result-object v9

    iget-object v8, v0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const-string/jumbo v1, "null tail load media id"

    move-object/from16 v0, v24

    invoke-interface {v9, v0, v7, v8, v1}, LX/1jB;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    if-eqz v21, :cond_54

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v6}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    iput-object v0, v3, LX/3uK;->A02:LX/5ph;

    :cond_54
    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v0, v31

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v7

    const-string/jumbo v1, "feed_loader_adapter_modify_start"

    iget-object v0, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v87, p12

    move-object/from16 v38, p7

    move/from16 v21, p18

    move-object/from16 v40, p13

    move-object/from16 v37, p2

    if-eqz v19, :cond_a1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_56
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v36, v3

    move-object/from16 v39, v87

    move-object/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v14

    invoke-direct/range {v36 .. v43}, LX/3uK;->A03(LX/6xD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v84 .. v84}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810d1200005296L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v0, v29

    iget-object v1, v0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/BR7;

    iget-object v0, v0, LX/0iU;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewm;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    :cond_57
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_58

    if-eqz v18, :cond_58

    move-object/from16 v7, v18

    move-object/from16 v0, v84

    invoke-static {v7, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    :cond_58
    iget-object v0, v3, LX/3uK;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vB;

    iget-object v0, v0, LX/3vB;->A00:LX/B69;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3vC;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v65

    :goto_22
    const/16 v19, 0x1

    const/16 v46, 0x2

    move/from16 v0, v46

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v1, -0x79b5103f

    const-string v0, "FeedAdsProxyFetcher.processSponsoredContentInPayload"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_23

    :cond_59
    const/16 v65, 0x0

    goto :goto_22

    :cond_5a
    :goto_23
    const/16 v61, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move/from16 v36, v13

    add-int/lit8 v8, v13, -0x1

    move/from16 v37, v8

    const/16 v56, 0x0

    if-lez v13, :cond_5d

    iget-boolean v0, v2, LX/0hH;->A0E:Z

    if-eqz v0, :cond_5d

    iget-object v0, v2, LX/0hH;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iU;

    invoke-virtual {v7}, LX/0iU;->Bg7()I

    move-result v10

    :goto_24
    if-ltz v8, :cond_5d

    if-ge v8, v10, :cond_5d

    invoke-virtual {v7, v8}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, v30

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CX6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/2vd;->valueOf(Ljava/lang/String;)LX/2vd;

    move-result-object v9

    if-nez v9, :cond_5c

    :cond_5b
    sget-object v9, LX/2vd;->A0O:LX/2vd;

    :cond_5c
    sget-object v0, LX/2vd;->A0P:LX/2vd;

    if-ne v9, v0, :cond_5d

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DDD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    add-int/lit8 v56, v56, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_24

    :cond_5d
    iget-object v0, v2, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v77, v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v22, 0x810b9200244a6eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v22

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v49

    if-eqz p17, :cond_5e

    iput v5, v2, LX/0hH;->A01:I

    iput v5, v2, LX/0hH;->A00:I

    :cond_5e
    if-eqz v49, :cond_5f

    iget v0, v2, LX/0hH;->A02:I

    if-le v0, v13, :cond_5f

    invoke-static {v2, v13}, LX/0hH;->A00(LX/0hH;I)I

    move-result v0

    iput v0, v2, LX/0hH;->A02:I

    :cond_5f
    invoke-static/range {v77 .. v77}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    sget-object v1, LX/2qz;->A0C:LX/2qz;

    if-ne v0, v1, :cond_60

    invoke-static/range {v77 .. v77}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    if-eq v0, v1, :cond_61

    :cond_60
    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810154001d041eL    # 3.0270239413406E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v1, LX/8rm;->A03:LX/8rm;

    move-object/from16 v0, v88

    if-eq v0, v1, :cond_9c

    move-object/from16 v1, v30

    if-ne v0, v1, :cond_61

    goto/16 :goto_41

    :cond_61
    iget-boolean v0, v2, LX/0hH;->A0K:Z

    if-eqz v0, :cond_62

    if-eqz p17, :cond_62

    sget-object v1, LX/8rm;->A05:LX/8rm;

    move-object/from16 v0, v88

    if-eq v0, v1, :cond_62
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9d

    const v0, 0x68037372

    goto/16 :goto_42
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_62
    :try_start_a
    iget-boolean v0, v2, LX/0hH;->A0H:Z

    move/from16 v48, v0

    if-eqz v0, :cond_63

    iget-object v0, v2, LX/0hH;->A03:LX/8rh;

    if-eqz v0, :cond_63

    iget-object v1, v0, LX/8rh;->A03:Ljava/util/List;

    if-eqz v1, :cond_63

    new-instance v47, Ljava/util/ArrayList;

    move-object/from16 v0, v47

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_25
    new-instance v30, Ljava/util/LinkedHashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3vD;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static/range {v77 .. v77}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-boolean v0, LX/HVJ;->A02:Z

    if-nez v0, :cond_65

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820d1700011be9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_63
    const/16 v47, 0x0

    goto :goto_25

    :cond_64
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    :cond_65
    sget-object v45, LX/267;->A00:LX/267;

    :goto_26
    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b92000d4a57L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v44

    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810b92000f4a59L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b9200114a5bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v43

    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b9200124a5cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v42

    iget-object v0, v2, LX/0hH;->A0C:LX/B69;

    move-object/from16 v64, v0

    invoke-interface/range {v64 .. v64}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iU;

    if-nez p17, :cond_6b

    goto/16 :goto_2a

    :goto_27
    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_66

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v10

    if-ne v10, v4, :cond_66

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    move-object/from16 v0, v77

    invoke-static {v0, v10, v11}, LX/3vD;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v8, :cond_67

    add-int/lit8 v9, v9, 0x1

    :goto_28
    const/4 v1, 0x1

    if-ge v9, v12, :cond_67

    goto :goto_27

    :cond_67
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_6a

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_65

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    if-ge v1, v8, :cond_69

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_69
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3vD;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v10}, LX/Ewl;->Fwb(Ljava/util/List;)V

    :cond_6a
    invoke-static/range {v30 .. v30}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v45

    goto/16 :goto_26

    :goto_2a
    if-eqz p18, :cond_6b

    if-eqz v8, :cond_6b

    invoke-virtual {v12}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6b

    iget v0, v2, LX/0hH;->A01:I

    if-ge v0, v4, :cond_6b

    invoke-virtual {v12}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v12, v4}, LX/0iU;->Fdk(I)Ljava/lang/Object;

    move/from16 v36, v37

    :cond_6b
    invoke-virtual {v12}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_2b

    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 v41, 0x1

    goto :goto_2c

    :cond_6e
    :goto_2b
    const/16 v41, 0x0

    :goto_2c
    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b9200134a5dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v40

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v39

    const/4 v0, 0x0

    :goto_2d
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v38, v0, 0x1

    if-gez v0, :cond_6f

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_3a

    :cond_6f
    check-cast v7, LX/5ph;

    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1}, LX/3vD;->A00(LX/0AE;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v7}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v45

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    goto/16 :goto_39

    :cond_70
    invoke-static {v7}, LX/6du;->A01(LX/5ph;)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-boolean v1, v2, LX/0hH;->A0L:Z

    if-eqz v1, :cond_72

    if-eqz p17, :cond_72

    sget-object v8, LX/8rm;->A05:LX/8rm;

    move-object/from16 v1, v88

    if-eq v1, v8, :cond_72

    iget-object v8, v2, LX/0hH;->A07:Landroid/content/Context;

    move-object/from16 v1, v77

    invoke-static {v8, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v8

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-virtual {v8, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto/16 :goto_39

    :cond_71
    const/4 v1, 0x0

    goto :goto_2e

    :cond_72
    iget-boolean v1, v2, LX/0hH;->A0I:Z

    if-eqz v1, :cond_73

    if-eqz p17, :cond_73

    sget-object v8, LX/8rm;->A05:LX/8rm;

    move-object/from16 v1, v88

    if-eq v1, v8, :cond_73

    move/from16 v1, v46

    if-le v0, v1, :cond_73

    goto/16 :goto_39

    :cond_73
    if-eqz v44, :cond_79

    if-nez p17, :cond_79

    if-eqz p18, :cond_79

    iget-object v1, v7, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_74
    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v8, 0x810b9200144a5eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_75

    iget v1, v2, LX/0hH;->A00:I

    sub-int/2addr v0, v1

    :cond_75
    if-eqz v0, :cond_78

    if-ne v0, v4, :cond_77

    if-nez v40, :cond_76

    if-eqz v41, :cond_77

    :cond_76
    iget v0, v2, LX/0hH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0hH;->A00:I

    goto/16 :goto_39

    :cond_77
    if-eqz v43, :cond_79

    if-nez v41, :cond_79

    iget v8, v2, LX/0hH;->A01:I

    if-eqz v8, :cond_7a

    if-ne v8, v4, :cond_79

    if-eqz v42, :cond_79

    if-ne v0, v4, :cond_7a

    const/4 v0, 0x2

    goto :goto_2f

    :cond_78
    iget v0, v2, LX/0hH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0hH;->A00:I

    goto/16 :goto_39

    :cond_79
    move/from16 v0, v36

    :cond_7a
    :goto_2f
    iget-boolean v1, v2, LX/0hH;->A0F:Z

    if-eqz v1, :cond_7c

    iget-object v8, v7, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v8, :cond_7b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    :cond_7b
    const/16 v62, 0x1

    goto :goto_30

    :cond_7c
    const/16 v62, 0x0

    :goto_30
    sget-object v8, LX/8rm;->A05:LX/8rm;

    move-object/from16 v1, v88

    if-eq v1, v8, :cond_7d

    iget-boolean v1, v2, LX/0hH;->A0G:Z

    const/16 v63, 0x1

    if-eqz v1, :cond_7e

    :cond_7d
    const/16 v63, 0x0

    :cond_7e
    if-eqz v48, :cond_83

    if-eqz v47, :cond_83

    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_83

    move-object/from16 v1, v88

    if-eq v1, v8, :cond_83

    if-eqz p17, :cond_83

    iget-object v8, v2, LX/0hH;->A07:Landroid/content/Context;

    move-object/from16 v1, v77

    invoke-static {v8, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v8

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_31
    invoke-virtual {v8, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v37

    invoke-static/range {v47 .. v47}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5ph;

    iget-object v11, v2, LX/0hH;->A04:LX/WEc;

    if-eqz v11, :cond_81

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_7f
    :goto_32
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/5ph;

    move-object/from16 v50, v1

    invoke-virtual/range {v50 .. v50}, LX/5ph;->A0D()Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual/range {v50 .. v50}, LX/5ph;->A0F()Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_80
    const/4 v1, 0x0

    goto :goto_31

    :cond_81
    const/4 v10, 0x0

    goto :goto_33

    :cond_82
    move-object/from16 v1, v31

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v11, v9, v10, v1}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_33
    invoke-virtual {v9}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    if-eqz v37, :cond_83

    goto :goto_34

    :cond_83
    move-object v9, v7

    goto :goto_35

    :goto_34
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    move-object/from16 v1, v47

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_35
    invoke-virtual {v9}, LX/5ph;->A05()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_86

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v12, v1}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v7

    const/4 v1, 0x0

    if-ne v13, v0, :cond_84

    const/4 v1, 0x1

    :cond_84
    iput-boolean v1, v7, LX/3vR;->A3g:Z

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v13

    sub-int/2addr v1, v4

    const/4 v8, 0x0

    if-ne v1, v0, :cond_85

    const/4 v8, 0x1

    :cond_85
    iput-boolean v8, v7, LX/3vR;->A3f:Z

    move/from16 v1, v21

    iput-boolean v1, v7, LX/3vR;->A3N:Z

    :cond_86
    const/4 v10, -0x1

    iget v1, v15, LX/6ds;->A01:I

    move/from16 v30, v1

    iget v1, v15, LX/6ds;->A02:I

    move v11, v1

    iget-object v8, v9, LX/5ph;->A0D:LX/13F;

    iget v7, v2, LX/0hH;->A01:I

    if-nez v65, :cond_87

    const-string v53, ""

    :goto_36
    const v59, 0xe201

    new-instance v1, LX/0iO;

    move-object/from16 v50, v1

    move-object/from16 v51, v8

    move-object/from16 v52, v24

    move/from16 v54, v11

    move/from16 v55, v30

    move/from16 v57, v13

    move/from16 v58, v7

    move/from16 v60, v14

    invoke-direct/range {v50 .. v63}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v1, v0}, LX/7mK;->A0D(I)V

    iget v8, v15, LX/6ds;->A00:I

    invoke-virtual {v1, v8}, LX/7mK;->A0B(I)V

    goto :goto_37

    :cond_87
    move-object/from16 v53, v65

    goto :goto_36

    :goto_37
    if-eqz v49, :cond_89

    iget v7, v2, LX/0hH;->A02:I

    move v11, v0

    if-eq v7, v10, :cond_88

    sub-int v8, v0, v7

    sub-int/2addr v8, v4

    const/4 v11, 0x2

    :cond_88
    invoke-virtual {v1, v8}, LX/7mK;->A0C(I)V

    iget-object v7, v1, LX/7mK;->A00:LX/0iQ;

    new-instance v8, LX/7mT;

    invoke-direct {v8, v7}, LX/7mT;-><init>(LX/0iQ;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, LX/7mT;->A0A:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/7mT;->A00()LX/0iS;

    move-result-object v7

    iput-object v7, v1, LX/7mK;->A00:LX/0iQ;

    :cond_89
    invoke-static/range {v89 .. v89}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v52

    new-instance v7, LX/8jF;

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move-object/from16 v53, v88

    move-object/from16 v54, v1

    move/from16 v55, v21

    invoke-direct/range {v50 .. v55}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v0, v2, LX/0hH;->A02:I

    goto :goto_38

    :cond_8a
    const/16 v61, 0x1

    :goto_38
    add-int/lit8 v36, v36, 0x1

    :goto_39
    move/from16 v0, v38

    goto/16 :goto_2d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_43

    :cond_8b
    :try_start_b
    invoke-static/range {v89 .. v89}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v38

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-boolean v0, v2, LX/0hH;->A0J:Z

    if-eqz v0, :cond_92

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz p17, :cond_92

    sget-object v1, LX/8rm;->A05:LX/8rm;

    move-object/from16 v0, v88

    if-eq v0, v1, :cond_92

    if-eqz v47, :cond_92

    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_92

    const/4 v8, 0x0

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5ph;

    invoke-virtual {v9}, LX/5ph;->A05()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_8e

    invoke-interface/range {v64 .. v64}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v10

    const/4 v0, 0x0

    if-ne v13, v4, :cond_8c

    const/4 v0, 0x1

    :cond_8c
    iput-boolean v0, v10, LX/3vR;->A3g:Z

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    add-int v0, v13, v11

    sub-int/2addr v0, v4

    if-ne v0, v4, :cond_8d

    const/4 v8, 0x1

    :cond_8d
    iput-boolean v8, v1, LX/3vR;->A3f:Z

    :cond_8e
    iget v1, v2, LX/0hH;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8f

    rsub-int/lit8 v7, v1, 0x1

    sub-int/2addr v7, v4

    const/16 v30, 0x2

    goto :goto_3b

    :cond_8f
    iget v7, v15, LX/6ds;->A00:I

    const/16 v30, 0x1

    :goto_3b
    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v22

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    iget v11, v15, LX/6ds;->A01:I

    iget v10, v15, LX/6ds;->A02:I

    iget-object v8, v9, LX/5ph;->A0D:LX/13F;

    iget v1, v2, LX/0hH;->A01:I

    if-nez v65, :cond_90

    const-string v65, ""

    :cond_90
    const v71, 0xe201

    new-instance v0, LX/0iO;

    move-object/from16 v62, v0

    move-object/from16 v63, v8

    move-object/from16 v64, v24

    move/from16 v66, v10

    move/from16 v67, v11

    move/from16 v68, v56

    move/from16 v69, v13

    move/from16 v70, v1

    move/from16 v72, v14

    move/from16 v73, v61

    move/from16 v74, v5

    move/from16 v75, v5

    invoke-direct/range {v62 .. v75}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v0, v4}, LX/7mK;->A0D(I)V

    iget v1, v15, LX/6ds;->A00:I

    invoke-virtual {v0, v1}, LX/7mK;->A0B(I)V

    if-eqz v12, :cond_91

    invoke-virtual {v0, v7}, LX/7mK;->A0C(I)V

    iget-object v1, v0, LX/7mK;->A00:LX/0iQ;

    new-instance v7, LX/7mT;

    invoke-direct {v7, v1}, LX/7mT;-><init>(LX/0iQ;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/7mT;->A0A:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/7mT;->A00()LX/0iS;

    move-result-object v1

    iput-object v1, v0, LX/7mK;->A00:LX/0iQ;

    :cond_91
    new-instance v1, LX/8jF;

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-object/from16 v39, v88

    move-object/from16 v40, v0

    move/from16 v41, v5

    invoke-direct/range {v36 .. v41}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_92
    if-eqz p11, :cond_93

    iget-object v1, v2, LX/0hH;->A09:LX/EaJ;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v7, v0}, LX/EaJ;->DOJ(ILjava/lang/Integer;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v7, v0}, LX/EaJ;->DOJ(ILjava/lang/Integer;)V

    :cond_93
    invoke-static/range {v77 .. v77}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a9a0007425fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, v2, LX/0hH;->A06:LX/JaG;

    if-eqz v0, :cond_95

    invoke-interface {v0}, LX/JaG;->AJQ()LX/3uU;

    move-result-object v10

    :goto_3c
    iget-object v9, v2, LX/0hH;->A0A:LX/0hF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_94
    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0D()Z

    move-result v8

    if-nez v8, :cond_94

    invoke-virtual {v0}, LX/5ph;->A0F()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_95
    const/4 v10, 0x0

    goto :goto_3c

    :cond_96
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_97
    move-object/from16 v0, v89

    iget-object v8, v0, LX/2vw;->A0K:Ljava/util/Map;

    if-eqz v10, :cond_99

    iget-wide v0, v10, LX/3uU;->A08:J

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-wide v0, v10, LX/3uU;->A06:J

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_3f
    const/16 v54, -0x1

    const-string/jumbo v50, "interstitial"

    new-instance v36, LX/9da;

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v55, v54

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    invoke-direct/range {v36 .. v63}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    const/16 v40, 0xc8

    const-wide/16 v41, 0x0

    move-object/from16 v37, v9

    move-object/from16 v38, v36

    move-object/from16 v39, v27

    move/from16 v43, v14

    invoke-virtual/range {v37 .. v43}, LX/7Xb;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    :cond_98
    iget-object v0, v2, LX/0hH;->A06:LX/JaG;

    if-eqz v0, :cond_9a

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, -0x1

    move-object v7, v0

    move-object/from16 v9, v27

    move v11, v5

    move v12, v5

    invoke-interface/range {v7 .. v12}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    goto :goto_40

    :cond_99
    const/16 v40, 0x0

    const/16 v41, 0x0

    goto :goto_3f

    :cond_9a
    :goto_40
    if-eqz p17, :cond_9b

    iget-object v1, v2, LX/0hH;->A05:LX/JAE;

    if-eqz v1, :cond_9b

    move-object/from16 v0, v89

    iget-object v0, v0, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_a0

    invoke-interface {v1, v0}, LX/JAE;->FF5(Ljava/lang/String;)V

    :cond_9b
    move-object/from16 v0, v24

    iput-object v0, v2, LX/0hH;->A03:LX/8rh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_9c
    :goto_41
    :try_start_c
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9d

    const v0, 0x71c09ed4

    :goto_42
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9d
    move v2, v13

    if-ltz v13, :cond_9e

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0iU;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9e

    move-object/from16 v0, v29

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, v13}, LX/BR7;->A09(I)V

    :cond_9e
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0iU;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9f

    const/4 v2, -0x1

    :cond_9f
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    goto :goto_44
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_a0
    :try_start_d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v32

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_43
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v1

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c1

    const v0, -0x233ebc1b

    goto/16 :goto_53

    :cond_a1
    const/16 v19, 0x0

    move-object/from16 v36, v3

    move-object/from16 v39, v87

    move-object/from16 v41, v6

    move/from16 v42, v4

    move/from16 v43, v14

    invoke-direct/range {v36 .. v43}, LX/3uK;->A03(LX/6xD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_44
    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string/jumbo v1, "feed_loader_adapter_modify_end"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v2

    invoke-static/range {v89 .. v89}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v8

    move v7, v13

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v84

    invoke-static {v0, v1, v8, v7}, LX/1bD;->A03(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;I)V

    move v7, v13

    goto :goto_45

    :cond_a2
    invoke-virtual/range {v29 .. v29}, LX/0iU;->Bg7()I

    move-result v79

    if-eqz v79, :cond_a3

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v24

    :cond_a3
    if-eqz p17, :cond_a4

    if-eqz v20, :cond_a4

    const/16 v82, 0x1

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_a5

    :cond_a4
    const/16 v82, 0x0

    :cond_a5
    invoke-static/range {v84 .. v84}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v73

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v80

    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v81

    new-instance v0, LX/1tc;

    move-object/from16 v1, v17

    move-object/from16 v7, v16

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v74, v89

    move-object/from16 v75, v88

    move-object/from16 v77, v0

    move/from16 v83, v14

    invoke-virtual/range {v73 .. v83}, LX/1b1;->A0D(LX/2vw;LX/8rm;Ljava/lang/Boolean;LX/1tc;IIIIZZ)V

    iget-object v0, v3, LX/3uK;->A0C:LX/3uL;

    iget-object v1, v3, LX/3uK;->A0B:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_bf

    const/4 v15, 0x3

    iget-object v10, v0, LX/3uL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108b100013677L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v13

    invoke-static {v2}, LX/3uL;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v33 .. v33}, LX/3uL;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v86 .. v86}, LX/3uL;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v86 .. v86}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v22, 0x0

    const-wide/16 v16, 0x0

    :cond_a6
    :goto_46
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v1

    if-nez v1, :cond_a6

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_a6

    invoke-static {v7, v5}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    add-long v16, v16, v25

    :cond_a7
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbu()Z

    move-result v0

    if-eqz v0, :cond_a6

    add-long v22, v22, v25

    goto :goto_46

    :cond_a8
    const-string/jumbo v0, "ig_main_feed_update"

    invoke-virtual {v13, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const/16 v1, 0x218

    new-instance v0, LX/4gk;

    invoke-direct {v0, v7, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a9

    const-string/jumbo v1, "ranking_session_id"

    invoke-virtual {v0, v1, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "items_updates"

    invoke-virtual {v0, v1, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_before_items_change"

    invoke-virtual {v0, v1, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_after_items_change"

    invoke-virtual {v0, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v1, "is_first_page"

    invoke-virtual {v0, v1, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v1, "items_updates_liked_count"

    invoke-virtual {v0, v1, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v1, "items_updates_sub_vpvd_count"

    invoke-virtual {v0, v1, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "delivery_method"

    invoke-virtual {v0, v1, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_a9
    invoke-static/range {v84 .. v84}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v36

    move-object/from16 v0, v89

    iget-object v7, v0, LX/2vw;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v42

    const/16 v0, 0x15

    new-instance v8, LX/9kl;

    invoke-direct {v8, v0}, LX/9kl;-><init>(I)V

    const-string v6, ", "

    const-string v1, ""

    move-object/from16 v0, v86

    invoke-static {v6, v1, v1, v0, v8}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v37, v88

    move-object/from16 v38, v7

    move/from16 v40, v78

    move/from16 v41, v79

    move/from16 v43, v21

    invoke-virtual/range {v36 .. v43}, LX/3cj;->A0A(LX/8rm;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/16 v0, 0x3c

    new-instance v6, LX/AFf;

    invoke-direct {v6, v0}, LX/AFf;-><init>(I)V

    const-class v1, LX/4jS;

    move-object/from16 v0, v84

    invoke-virtual {v0, v1, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4jS;

    invoke-static/range {v84 .. v84}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ae7009a4542L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_aa

    move-object/from16 v0, v86

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_ab

    invoke-interface/range {v86 .. v86}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ab

    :cond_aa
    :goto_47
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    sget-object v1, LX/8rm;->A03:LX/8rm;

    move-object/from16 v0, v88

    if-eq v0, v1, :cond_b0

    goto/16 :goto_4b

    :cond_ab
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/4jS;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4jS;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_aa

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iget-object v0, v6, LX/4jS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3aq;

    const v1, 0x31ec1f91

    const-string/jumbo v0, "feed_vending"

    invoke-virtual {v6, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string/jumbo v1, "num_violations"

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string/jumbo v1, "vend_size"

    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    move-object/from16 v0, v88

    iget-object v1, v0, LX/8rm;->A00:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "idx"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_48
    const-string/jumbo v0, "violation_item_type"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_ad
    const/4 v2, 0x0

    goto :goto_48

    :cond_ae
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "ui_snapshot_types"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_af
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "ui_snapshot_ids"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "ui_snapshot_start_pos"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_47

    :goto_4b
    if-eqz v18, :cond_b0

    move-object/from16 v1, v18

    move-object/from16 v0, v84

    invoke-static {v1, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v1

    sget-object v5, LX/6eA;->A0H:LX/6eA;

    iget-object v0, v3, LX/3uK;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/0JL;->A0Q:LX/0JX;

    new-instance v1, LX/4jU;

    move-object/from16 v7, v18

    move-object/from16 v0, v27

    invoke-direct {v1, v7, v5, v2, v0}, LX/4jU;-><init>(Landroid/content/Context;LX/6eA;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b0
    move-object/from16 v1, p1

    if-eqz p1, :cond_b1

    move-object/from16 v0, v85

    invoke-virtual {v0, v1}, LX/0ZH;->A1Y(LX/SHP;)V

    :cond_b1
    if-eqz p17, :cond_b2

    invoke-static/range {v84 .. v84}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066b0003247eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b2

    move-object/from16 v1, p6

    move-object/from16 v0, v85

    iput-object v1, v0, LX/0ZH;->A0E:LX/9e2;

    :cond_b2
    if-nez v19, :cond_b8

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v1, 0x593a02f1

    const-string v0, "FeedLoader.cacheFrCookies"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_b3
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b4
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_b5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b6
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    move-object/from16 v0, v84

    invoke-static {v0, v1}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_b6

    if-eqz v2, :cond_b6

    invoke-static/range {v84 .. v84}, LX/7MZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0K4;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    iput-object v2, v1, LX/0K4;->A00:Ljava/util/Collection;

    goto :goto_4d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_b7
    :try_start_10
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b8

    const v0, -0x7cb55589

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_4e

    :catchall_2
    move-exception v1

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c1

    const v0, -0x3d29b04f

    goto/16 :goto_53

    :cond_b8
    :goto_4e
    if-eqz v28, :cond_bd

    invoke-static/range {v89 .. v89}, LX/0gR;->A02(LX/2vw;)Z

    move-result v0

    if-ne v0, v4, :cond_bd

    move-object/from16 v0, v28

    iget-object v1, v0, LX/0gR;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_bd

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_b9

    :goto_4f
    check-cast v1, LX/5ph;

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v2

    sget-object v1, LX/0KJ;->A02:LX/0KJ;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v6

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v2

    sget-object v0, LX/0KJ;->A04:LX/0KJ;

    filled-new-array {v0}, [LX/0KJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1oJ;->A01(Ljava/util/List;I)I

    move-result v7

    invoke-static/range {v84 .. v84}, LX/0gV;->A00(Lcom/instagram/common/session/UserSession;)LX/0gW;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ba
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/AEm;->A00(LX/5ph;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_bb
    const/4 v1, 0x0

    goto :goto_4f

    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, LX/0gW;->A01(IILjava/lang/String;)V

    :cond_bd
    const-string/jumbo v1, "feed_recs"

    move-object/from16 v0, v87

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/3uK;->A00:Z

    invoke-static/range {v35 .. v35}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string/jumbo v1, "feed_loader_end"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_be

    const v0, 0x60615754

    goto :goto_52

    :goto_51
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_be

    const v0, -0x748cf354

    :goto_52
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_be
    return v4

    :cond_bf
    :try_start_11
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v32

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :catchall_3
    move-exception v1

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c1

    const v0, 0x74b98026

    :goto_53
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_54

    :cond_c0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v32

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_c1
    :goto_54
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c2

    const v0, -0x996b373

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c2
    throw v2
.end method
