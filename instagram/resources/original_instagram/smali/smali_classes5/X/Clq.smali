.class public final LX/Clq;
.super LX/9w3;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/Lin;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DbH;

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0A:LX/Lpq;

.field public final A0B:Z

.field public final A0C:Landroid/widget/EditText;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DWn;LX/Lpq;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clq;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Clq;->A0C:Landroid/widget/EditText;

    iput-object p2, p0, LX/Clq;->A07:Landroid/view/View;

    iput-object p4, p0, LX/Clq;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/Clq;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p8, p0, LX/Clq;->A0A:LX/Lpq;

    iput-object p5, p0, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/Clq;->A0B:Z

    if-eqz p7, :cond_0

    invoke-static {p7, p0}, LX/Clq;->A01(LX/DWn;LX/Clq;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {p0, v0, v2}, LX/Clq;->A03(LX/Clq;IZ)V

    invoke-direct {p0}, LX/Clq;->A00()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/Clq;->A03(LX/Clq;IZ)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b125e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Clq;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/2vF;

    invoke-direct {v0, p2}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v1, v0, LX/2vF;->A07:Z

    iput-boolean v1, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 1

    iget-object v0, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-interface {v0}, LX/Lpq;->DTS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Clq;->A04:I

    return v0

    :cond_0
    iget v0, p0, LX/Clq;->A03:I

    return v0
.end method

.method public static final A01(LX/DWn;LX/Clq;)I
    .locals 4

    iget-object v0, p1, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v0}, LX/DWo;->A0A(LX/DWn;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/DWn;->A0A:Ljava/lang/String;

    :cond_0
    invoke-direct {p1}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWn;

    iget-object v0, v0, LX/DWn;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final A02()Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Clq;->A0A:LX/Lpq;

    invoke-interface {v0}, LX/Lpq;->DTS()Z

    move-result v8

    invoke-interface {v0}, LX/Lpq;->Djw()Z

    move-result v7

    invoke-interface {v0}, LX/Lpq;->DYM()Z

    move-result v6

    if-eqz v8, :cond_0

    iget-object v1, v4, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810604000e219aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v7, :cond_c

    iget-object v1, v4, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810604000f219bL    # 3.0302833263000637E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v10, 0x1

    :goto_0
    iget-object v4, v4, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7IY;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810979000c3bbdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810979000a3bbbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v13

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810979000b3bbcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v14

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810979000d3bbeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v15

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810979000f3bc0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v16

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81097900103bc1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v17

    invoke-static {v4}, LX/7IY;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c3f00074e61L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v22

    if-nez v8, :cond_2

    if-eqz v7, :cond_a

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81097900153bc6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v23

    if-nez v8, :cond_3

    if-eqz v7, :cond_b

    :cond_3
    invoke-static {v4}, LX/7IY;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {v4}, LX/7IY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    :goto_3
    if-eqz v6, :cond_4

    sget-object v7, LX/DWo;->A0E:Ljava/util/List;

    :goto_4
    move/from16 v19, v5

    invoke-static/range {v7 .. v23}, LX/DWo;->A0D(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    sget-object v7, LX/DWo;->A0D:Ljava/util/List;

    goto :goto_4

    :cond_5
    sget-object v9, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c3f00014e5bL

    :goto_5
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    if-eqz v7, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c3f00054e5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v20

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c3f00064e60L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v21

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c3f00024e5cL

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :cond_a
    const/16 v23, 0x0

    :cond_b
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Clq;IZ)V
    .locals 2

    invoke-direct {p0}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_1
    iget-object v0, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-interface {v0}, LX/Lpq;->DTS()Z

    move-result v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    iput p1, p0, LX/Clq;->A01:I

    return-void

    :cond_2
    iput p1, p0, LX/Clq;->A00:I

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iput p1, p0, LX/Clq;->A04:I

    return-void

    :cond_4
    iput p1, p0, LX/Clq;->A03:I

    return-void
.end method


# virtual methods
.method public final A04()LX/DWn;
    .locals 6

    invoke-direct {p0}, LX/Clq;->A00()I

    move-result v2

    invoke-direct {p0}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    iput v0, p0, LX/Clq;->A04:I

    iput v0, p0, LX/Clq;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWn;

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/DWn;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-interface {v0}, LX/Lpq;->DTS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "getCurrentFormat() exception=%s.  isClips=%s.  curIdx=%d.   formatsSize=%d."

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "TextFormatController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method

.method public final A05()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810604001a21a6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810604001b21a7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810979000c3bbdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810979000a3bbbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810979000f3bc0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v1, v3, LX/Clq;->A0A:LX/Lpq;

    invoke-interface {v1}, LX/Lpq;->Djw()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c3f00014e5bL

    :goto_0
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    iget-object v1, v3, LX/Clq;->A02:LX/DbH;

    if-nez v1, :cond_1

    iget-object v5, v3, LX/Clq;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    iget-object v4, v3, LX/Clq;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/Clq;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v1, LX/DbH;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    move-object v9, v0

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/DbH;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lin;Z)V

    iput-object v1, v3, LX/Clq;->A02:LX/DbH;

    :cond_1
    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    invoke-direct {v3}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_e

    invoke-direct {v3}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/DWn;

    iget-object v7, v3, LX/Clq;->A06:Landroid/content/Context;

    iget v6, v8, LX/DWn;->A01:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v6, v8, LX/DWn;->A00:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v8, LX/DWn;->A04:LX/LrJ;

    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v6

    invoke-static {v6, v8}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/Cnj;->A00:LX/Cnj;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, LX/Cmq;->A00:LX/Cmq;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, LX/59K;->A00:LX/59K;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, LX/59L;->A00:LX/59L;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, LX/59M;->A00:LX/59M;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, LX/59N;->A00:LX/59N;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, LX/Cmu;->A00:LX/Cmu;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, LX/Co2;->A00:LX/Co2;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x10

    if-eqz v6, :cond_3

    :cond_2
    const/16 v9, 0x12

    :cond_3
    :goto_2
    int-to-float v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v6, LX/Co2;->A00:LX/Co2;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_4
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v6, LX/Cls;->A00:LX/Cls;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, LX/59N;->A00:LX/59N;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, LX/Cmx;->A00:LX/Cmx;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, LX/Cmi;->A00:LX/Cmi;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, LX/5D0;->A00:LX/5D0;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, LX/CmL;->A00:LX/CmL;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, LX/5D1;->A00:LX/5D1;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, LX/CpQ;->A00:LX/CpQ;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, LX/59Z;->A00:LX/59Z;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, LX/CoQ;->A00:LX/CoQ;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, LX/59M;->A00:LX/59M;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/high16 v7, -0x3ee00000    # -10.0f

    :cond_5
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v3}, LX/Clq;->A00()I

    move-result v6

    const/16 v17, 0x0

    if-ne v0, v6, :cond_6

    const/16 v17, 0x1

    :cond_6
    const/4 v11, 0x0

    const/16 v18, 0x1

    new-instance v9, LX/DbT;

    invoke-direct/range {v9 .. v18}, LX/DbT;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v9}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_4

    :cond_8
    const/high16 v7, -0x41000000    # -0.5f

    goto :goto_4

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    sget-object v6, LX/Cmu;->A00:LX/Cmu;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, LX/Cmx;->A00:LX/Cmx;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, LX/CpQ;->A00:LX/CpQ;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, LX/59Z;->A00:LX/59Z;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    :cond_b
    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_3

    :cond_c
    const/16 v9, 0x13

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, LX/Lpq;->DYM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c3f00024e5cL

    goto/16 :goto_0

    :cond_e
    invoke-direct {v3}, LX/Clq;->A00()I

    move-result v5

    iget-boolean v0, v1, LX/DbH;->A03:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LX/DbH;->A08:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v2}, LX/DbH;->A02(LX/DbH;IZZ)V

    invoke-static {v1}, LX/DbH;->A01(LX/DbH;)V

    :cond_f
    iget-object v0, v3, LX/Clq;->A02:LX/DbH;

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v0, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_10
    return-void
.end method

.method public final A06()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Clq;->A05:Z

    invoke-virtual {p0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    iget-object v0, v0, LX/DWn;->A03:LX/HWm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Clq;->A0C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DUo;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DUo;->A07(Landroid/text/Spannable;)Z

    :cond_0
    invoke-virtual {p0}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    iget-object v0, p0, LX/Clq;->A0C:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/5D8;->A03(Landroid/widget/EditText;LX/DWn;)V

    iget-object v1, p0, LX/Clq;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    iget v0, v0, LX/DWn;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iput-boolean v2, p0, LX/Clq;->A05:Z

    return-void
.end method

.method public final A07(LX/1Op;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v2

    invoke-direct {p0}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v0}, LX/DWo;->A0A(LX/DWn;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v2, v2, v1}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/Clq;->A01(LX/DWn;LX/Clq;)I

    move-result v0

    :goto_0
    invoke-static {p0, v0, v1}, LX/Clq;->A03(LX/Clq;IZ)V

    invoke-virtual {p0}, LX/Clq;->A06()V

    iget-object v2, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-virtual {p0}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Lpq;->FH5(LX/DWn;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/Clq;->A02:LX/DbH;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Clq;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Clq;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/Clq;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v5, 0x0

    new-instance v0, LX/DbH;

    invoke-direct/range {v0 .. v5}, LX/DbH;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lin;Z)V

    iput-object v0, p0, LX/Clq;->A02:LX/DbH;

    :cond_0
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v0, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final EfB(IZ)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-interface {v0}, LX/Lpq;->Cyo()I

    move-result v1

    const/16 v0, 0x3c

    if-le v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Clq;->A00()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-interface {v0}, LX/Lpq;->DTS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/Clq;->A01:I

    :goto_0
    if-eq v0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/Clq;->A03(LX/Clq;IZ)V

    iget-object v0, p0, LX/Clq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {p0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    iget-object v3, v0, LX/DWn;->A0A:Ljava/lang/String;

    const-string v2, "text_sticker_bundle_id"

    iget-object v1, v1, LX/6lr;->A0K:LX/6tm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/6tm;->A0n(LX/6wG;LX/CBb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, LX/Clq;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Clq;->A03(LX/Clq;IZ)V

    invoke-virtual {p0}, LX/Clq;->A06()V

    iget-object v2, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-virtual {p0}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Lpq;->FH5(LX/DWn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 4

    invoke-direct {p0}, LX/Clq;->A00()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, LX/Clq;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Clq;->A03(LX/Clq;IZ)V

    invoke-virtual {p0}, LX/Clq;->A06()V

    iget-object v2, p0, LX/Clq;->A0A:LX/Lpq;

    invoke-virtual {p0}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Lpq;->FH5(LX/DWn;Ljava/lang/Integer;)V

    return v3
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-boolean v0, p0, LX/Clq;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Clq;->A06()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
