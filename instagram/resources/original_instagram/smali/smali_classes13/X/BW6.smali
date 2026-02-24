.class public final LX/BW6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BW6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BW6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BW6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/BW6;->$t:I

    const/16 v0, 0x41

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BW6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BW6;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BW6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BW6;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/IY3;LX/30B;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/BW6;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    const/4 v0, 0x3

    .line 536870918
    if-eq p3, v0, :cond_0

    .line 536870919
    .line 536870920
    const/4 v0, 0x5

    .line 536870921
    if-eq p3, v0, :cond_0

    .line 536870922
    .line 536870923
    const/4 v0, 0x6

    .line 536870924
    if-eq p3, v0, :cond_0

    .line 536870925
    .line 536870926
    iput-object p2, p0, LX/BW6;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/BW6;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    :goto_0
    const/4 v0, 0x0

    .line 536870931
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void

    .line 536870935
    :cond_0
    iput-object p1, p0, LX/BW6;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p2, p0, LX/BW6;->A00:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/BW6;

    invoke-direct {v2, p2, p0, p1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/BW6;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v8, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_35

    iget-object v7, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v4, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v4, LX/04K;

    iget-object v7, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v6, 0x0

    iget-object v5, v4, LX/04K;->A04:LX/Eqm;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/EAN;->AuM()I

    move-result v0

    iput v0, v4, LX/04K;->A01:I

    invoke-interface {v5}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_2
    invoke-interface {v5}, LX/Eqm;->CeZ()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    sub-int/2addr v1, v2

    iput v1, v4, LX/04K;->A00:I

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/04K;->A04:LX/Eqm;

    iput-object v0, v4, LX/04K;->A05:LX/04J;

    iput-object v0, v4, LX/04K;->A03:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v3}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/9lk;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3}, LX/9lk;->A0X(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, LX/9lk;->A0Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/9lk;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_7
    iput v6, v4, LX/04K;->A00:I

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v3, LX/TZA;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qy3;

    iget-object v0, v0, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v2

    iget-object v0, v3, LX/TZA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v1, LX/2p0;

    invoke-direct {v1, v2}, LX/2p0;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    iget-object v0, v3, LX/TZA;->A02:LX/GWE;

    iget-object v5, v0, LX/GWE;->A05:Ljava/util/HashMap;

    if-eqz v5, :cond_35

    new-instance v4, LX/IXe;

    invoke-direct {v4, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    const/4 v1, 0x4

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v3, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v4, v2, v5}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v2}, LX/O71;->A01()V

    goto/16 :goto_f

    :pswitch_3
    iget-object v4, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v1}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v1, 0xb

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v4, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v2}, LX/O71;->A01()V

    goto/16 :goto_f

    :pswitch_4
    iget-object v3, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v2, LX/30B;

    iget-object v0, v2, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v0, v0, LX/5oR;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v0, v0, LX/5oR;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v2, 0x0

    new-instance v1, LX/hkj;

    invoke-direct/range {v1 .. v6}, LX/hkj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v4}, LX/O71;->A01()V

    goto/16 :goto_f

    :pswitch_5
    iget-object v5, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v5, LX/IY3;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/30B;

    invoke-virtual {v0}, LX/30B;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v1, 0x3

    new-instance v0, LX/Tvk;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Tvk;-><init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v2}, LX/O71;->A01()V

    goto/16 :goto_f

    :pswitch_6
    iget-object v5, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v5, LX/IY3;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/30B;

    invoke-virtual {v0}, LX/30B;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v1, 0x4

    new-instance v0, LX/Tvk;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Tvk;-><init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v2}, LX/O71;->A01()V

    goto/16 :goto_f

    :pswitch_7
    iget-object v2, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ylz;

    invoke-interface {v0}, LX/Ylz;->AyH()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_8
    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qtf;

    invoke-direct {v0, v2, v1}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Qtf;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_9
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/M9N;

    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rbm;

    iget-object v0, v1, LX/M9N;->A02:LX/Sdj;

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/M9B;

    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rbm;

    iget-object v0, v1, LX/M9B;->A00:LX/Sdj;

    goto/16 :goto_a

    :pswitch_b
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rns;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/Rns;->A00:LX/M7U;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A1B()Z

    :cond_8
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6t;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/E6t;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/E6t;)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v4, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v4, LX/E6t;

    iget-object v1, v4, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/E6t;->A03:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_branded_content_permission_required_dialog_cancel_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TbZ;->A00(LX/0vz;LX/9Tv;Ljava/lang/Long;)V

    const-string v6, "cancel"

    iget-object v5, v4, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/E6t;->A03:LX/9Tv;

    sget-object v3, LX/00A;->A0W:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "action_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/M96;

    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rbm;

    iget-object v0, v1, LX/M96;->A00:LX/Sdj;

    goto/16 :goto_a

    :pswitch_e
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/M97;

    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rbm;

    iget-object v0, v1, LX/M97;->A00:LX/Sdj;

    goto/16 :goto_a

    :pswitch_f
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/ECL;

    iget-object v1, v1, LX/ECL;->A00:LX/Ltt;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oac;

    invoke-interface {v1, v0}, LX/Ltt;->FeK(LX/Oac;)V

    goto/16 :goto_f

    :pswitch_10
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/ECL;

    iget-object v1, v1, LX/ECL;->A00:LX/Ltt;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Len;

    invoke-interface {v1, v0}, LX/Ltt;->FeL(LX/Len;)V

    goto/16 :goto_f

    :pswitch_11
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lua;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lij;

    invoke-interface {v1, v0}, LX/Lua;->FdG(LX/Lij;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lua;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lij;

    invoke-interface {v1, v0}, LX/Lua;->FdH(LX/Lij;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_14
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v7, LX/BeP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/BeP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v7, LX/BeP;->A00:LX/2ej;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, LX/BeP;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_15
    iget-object v6, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2e7;

    iget v4, v0, LX/2e7;->A00:F

    const/4 v3, 0x0

    new-instance v2, LX/JW4;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, v2, LX/JW4;->A03:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/JW4;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060027

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A07:LX/3Ui;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/3Ui;->A00:Landroid/graphics/drawable/Drawable;

    :cond_9
    instance-of v0, v3, LX/FU3;

    if-eqz v0, :cond_35

    check-cast v3, LX/FU3;

    if-eqz v3, :cond_35

    iget-object v2, v3, LX/FU3;->A01:LX/IX7;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v3, LX/FU3;->A00:LX/IX5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3, v2}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_f

    :pswitch_17
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    goto :goto_3

    :pswitch_18
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3i2;

    iget-object v1, v1, LX/3i2;->A01:LX/4vm;

    if-nez v1, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3i5;

    iget-object v1, v1, LX/3i5;->A01:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    return-object v7

    :pswitch_1a
    iget-object v4, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tb6;

    iget-object v1, v4, LX/Tb6;->A02:Ljava/lang/Long;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoR;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, v0, LX/RoR;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    invoke-static {v0}, LX/Tb6;->A00(LX/RoR;)V

    goto/16 :goto_f

    :pswitch_1b
    iget-object v2, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V

    goto/16 :goto_f

    :pswitch_1c
    iget-object v6, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Tb;

    invoke-static {v6}, LX/1Tb;->A00(LX/1Tb;)I

    move-result v1

    const/16 v0, 0x1d

    const-string v7, "clientInfra"

    if-eq v1, v0, :cond_c

    iget-object v0, v6, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104d90007198eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_24

    iget-object v4, v0, LX/1m4;->A03:LX/1m2;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1m2;->A0V:Z

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0}, LX/7vM;->A06()V

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v3, v0, LX/7vM;->A00:I

    if-ltz v3, :cond_e

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, LX/1m2;->A0f(I)LX/IaU;

    move-result-object v1

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_d

    check-cast v1, LX/1rR;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput v0, v1, LX/1rR;->A06:I

    invoke-static {v4, v2}, LX/1m2;->A0M(LX/1m2;I)V

    :cond_d
    if-eq v2, v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0}, LX/7vM;->A07()V

    :cond_f
    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_24

    iget-object v4, v0, LX/1m4;->A03:LX/1m2;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/1m2;->A0T:Z

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0}, LX/7vM;->A06()V

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v3, v0, LX/7vM;->A00:I

    if-ltz v3, :cond_11

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, LX/1m2;->A0f(I)LX/IaU;

    move-result-object v1

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_10

    check-cast v1, LX/1rR;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput v0, v1, LX/1rR;->A04:I

    invoke-static {v4, v2}, LX/1m2;->A0M(LX/1m2;I)V

    :cond_10
    if-eq v2, v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0}, LX/7vM;->A07()V

    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_24

    iget-object v4, v0, LX/1m4;->A03:LX/1m2;

    iput-boolean v5, v4, LX/1m2;->A0S:Z

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0}, LX/7vM;->A06()V

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v3, v0, LX/7vM;->A00:I

    if-ltz v3, :cond_13

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4, v2}, LX/1m2;->A0f(I)LX/IaU;

    move-result-object v1

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_12

    check-cast v1, LX/1rR;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    iput v0, v1, LX/1rR;->A03:I

    invoke-static {v4, v2}, LX/1m2;->A0M(LX/1m2;I)V

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0}, LX/7vM;->A07()V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v8, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v8, LX/1c6;

    iget-object v3, v8, LX/1c6;->A01:LX/9lp;

    invoke-static {v3}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v5, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jf;

    iget-object v9, v5, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-ne v9, v0, :cond_14

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v8}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v1}, LX/1m2;->A0z(Ljava/util/List;)V

    :cond_14
    invoke-static {v8, v5}, LX/1c6;->A01(LX/1c6;LX/8jf;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_1a

    iget-object v0, v5, LX/8jf;->A04:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-static {v8}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/1rR;->A0X()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/SEl;

    invoke-direct {v1, v0}, LX/SEl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v12, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v12, :cond_17

    :cond_16
    const-string v12, ""

    :cond_17
    iget-object v2, v7, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    invoke-static {v7}, LX/3ls;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_18

    iget-object v6, v0, LX/GYC;->A07:Ljava/lang/String;

    :cond_18
    iget-object v1, v1, LX/SEl;->A00:LX/2ej;

    const/16 v0, 0x99

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    const-string v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xb

    const-string v1, "action_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_19
    invoke-virtual {v7}, LX/1rR;->A0X()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/9oh;->A0B:LX/GYC;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/9oh;->A1H:Ljava/lang/String;

    iput-object v0, v1, LX/GYC;->A08:Ljava/lang/String;

    iget v0, v2, LX/9oh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/GYC;->A04:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1a
    iget-object v7, v8, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104810072171dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v8, LX/1c6;->A07:Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v0, v8, LX/1c6;->A08:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_8
    iget-boolean v0, v8, LX/1c6;->A00:Z

    if-eqz v0, :cond_35

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_35

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811124000163d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v8}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0b()V

    goto/16 :goto_f

    :cond_1c
    iget-object v12, v8, LX/1c6;->A05:Ljava/lang/String;

    if-eqz v12, :cond_1b

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-ne v9, v0, :cond_1b

    new-instance v11, LX/6hZ;

    invoke-direct {v11}, LX/6hZ;-><init>()V

    iget-object v10, v5, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/16 v17, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v0}, LX/6hZ;->A1P(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v11, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v13, 0x3e8

    mul-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    invoke-virtual {v11, v12}, LX/6hZ;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    invoke-virtual {v11, v2}, LX/6hZ;->A1O(Ljava/lang/String;)V

    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    iget-boolean v0, v11, LX/9oh;->A1e:Z

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/6hZ;->A12:Z

    iput-boolean v4, v11, LX/9oh;->A1e:Z

    :cond_1d
    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    invoke-interface {v5, v11, v10, v4, v4}, LX/7uv;->ABQ(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_23

    invoke-static {v6, v6, v0, v2, v12}, LX/6Mz;->A00(LX/6Sz;LX/6Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Mz;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-interface {v5, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v11, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v2, v0}, LX/7uv;->Dwy(LX/7o6;LX/6Mz;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-interface/range {v18 .. v23}, LX/7uv;->GRl(LX/7o6;LX/6Mz;Ljava/lang/String;ZZ)V

    :cond_1e
    iget-object v1, v8, LX/1c6;->A08:Ljava/util/List;

    if-eqz v1, :cond_1b

    new-instance v10, LX/Rt0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v17, 0x1

    if-gez v17, :cond_1f

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    check-cast v2, Ljava/lang/String;

    const-string v0, "ai_bot_icebreaker"

    invoke-static {v6, v2, v0}, LX/0E9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0E9;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v1

    goto :goto_9

    :cond_20
    iput-object v5, v10, LX/Rt0;->A00:Ljava/util/List;

    iput-object v10, v11, LX/9oh;->A02:LX/Rt0;

    invoke-static {v8}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v10, v0, LX/1m4;->A03:LX/1m2;

    invoke-static {v8}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v5, v0, LX/1j0;->A08:LX/6v9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v8, LX/1c6;->A04:Ljava/lang/String;

    if-nez v4, :cond_21

    const-string v4, ""

    :cond_21
    iget-object v3, v8, LX/1c6;->A06:Ljava/lang/String;

    const/16 v0, 0x30

    new-instance v2, LX/DRC;

    invoke-direct {v2, v8, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/28R;

    invoke-direct {v0, v8, v1}, LX/28R;-><init>(Ljava/lang/Object;I)V

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/1m2;->A0r(LX/1o7;LX/6v9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v6, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v6, LX/LW3;

    iget-object v4, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v6, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "thread_igid_arg"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v2, "interactive_theme_arg"

    iget-object v1, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v6, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    iput-boolean v5, v1, LX/6Pe;->A0N:Z

    const/16 v0, 0x22e7

    invoke-virtual {v1, v6, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rbm;

    iget-object v0, v1, LX/C1n;->A1c:LX/Sdj;

    :goto_a
    if-nez v0, :cond_25

    const-string v7, "quickPromotionDelegate"

    :cond_24
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v0, v2}, LX/Rvo;->Exs(LX/Rbm;)V

    goto/16 :goto_f

    :pswitch_20
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v13, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v13, LX/B1t;

    iget-object v6, v1, LX/C1n;->A1P:LX/Qve;

    invoke-static {v1}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v14

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/B1t;->A0X:Ljava/lang/String;

    invoke-virtual {v13}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v3}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v13, LX/B1t;->A0P:LX/6cO;

    iget-object v11, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v11, :cond_35

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    iget-object v1, v0, LX/B9Q;->A01:LX/Nq6;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    const/4 v1, 0x0

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    const/4 v1, 0x1

    if-eq v0, v15, :cond_27

    goto :goto_c

    :cond_28
    const/4 v5, 0x0

    const-string v9, "open"

    if-nez v1, :cond_29

    invoke-static {v2}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v7

    const-string v1, "message_list"

    const-string v0, "thread_details"

    invoke-virtual {v7, v5, v1, v0}, LX/4X4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget v0, v13, LX/B1t;->A0A:I

    if-ne v0, v12, :cond_2a

    const-string v1, "group"

    :goto_d
    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FRAGMENT_ARGUMENT_SHOULD_RENDER_ACTION_BAR"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v13, LX/CUQ;

    invoke-direct {v13}, LX/CUQ;-><init>()V

    invoke-virtual {v13, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    new-instance v0, LX/Tlw;

    invoke-direct {v0, v13, v6}, LX/Tlw;-><init>(LX/CUQ;LX/Qve;)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    if-eqz v14, :cond_2b

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v14, LX/AeV;

    invoke-direct {v14, v2}, LX/AeV;-><init>(LX/254;)V

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    goto/16 :goto_f

    :cond_2a
    const-string v1, "one_to_one"

    goto :goto_d

    :cond_2b
    new-instance v1, LX/6e1;

    invoke-direct {v1, v4, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1, v5, v13}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "message_search_scrim_screen_fragment"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A03()V

    goto/16 :goto_f

    :pswitch_21
    iget-object v3, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v3, LX/GX7;

    iget-object v7, v3, LX/GX7;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_35

    iget-object v1, v3, LX/GX7;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v2, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_35

    sget-object v4, LX/Nbk;->A00:LX/Nbk;

    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1X;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/F1X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/GX7;->A04:LX/4vm;

    const/4 v9, 0x0

    if-eqz v2, :cond_2c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object v1, v9

    :cond_2d
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v5, LX/JNi;->A08:LX/JNi;

    iget-object v8, v3, LX/GX7;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_2e
    invoke-virtual/range {v4 .. v10}, LX/Nbk;->A05(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v2, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v2, LX/M2U;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v2}, LX/M2U;->A03(LX/M2U;)V

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/M2U;->A14(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v2, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o3;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1m2;->A17(LX/8o3;Ljava/lang/Integer;)Z

    goto/16 :goto_f

    :pswitch_24
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9Z;

    iget-object v1, v1, LX/F9Z;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_25
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9Z;

    iget-object v1, v1, LX/F9Z;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_26
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/AB2;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcp;

    invoke-virtual {v0}, LX/Bcp;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6eb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_f

    :pswitch_27
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kjh;

    iget-object v2, v1, LX/Kjh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v7

    return-object v7

    :pswitch_28
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v7

    return-object v7

    :pswitch_29
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0fe9

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vbj;

    iget-object v1, v0, LX/Vbj;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v2}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v0

    new-instance v7, LX/3tW;

    invoke-direct {v7, v0}, LX/3tW;-><init>(LX/3pg;)V

    return-object v7

    :pswitch_2a
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0fe9

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vbg;

    iget-object v1, v0, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v2}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v0

    new-instance v7, LX/3tW;

    invoke-direct {v7, v0}, LX/3tW;-><init>(LX/3pg;)V

    return-object v7

    :pswitch_2b
    iget-object v5, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5JE;

    invoke-static {v5, v4}, LX/38e;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/38e;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/38e;->A02:LX/6xb;

    const/16 v1, 0x9

    new-instance v0, LX/BRF;

    invoke-direct {v0, v1}, LX/BRF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/38e;->A04:LX/30C;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5JE;->A00:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/Sq0;->A00(LX/B99;Lcom/instagram/common/session/UserSession;LX/30C;Ljava/lang/String;)LX/RDY;

    move-result-object v7

    return-object v7

    :pswitch_2c
    const-string v1, "[not an error] runAsnyc(): aux db is open"

    const-string v3, "IgMailboxReverb"

    invoke-static {v3, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v2

    const-string v1, "[not an error] runAsnyc(): got api handle"

    invoke-static {v3, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/IYC;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[not an error] runAsnyc(): finish"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2d
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v2

    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8fz;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_2e
    iget-object v3, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mdo;

    iget-object v2, v3, LX/Mdo;->A03:LX/94b;

    if-eqz v2, :cond_2f

    iget-object v1, v3, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v1, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/94b;->A03(Ljava/lang/String;)V

    :cond_2f
    iget-object v2, v3, LX/Mdo;->A06:LX/5lV;

    if-eqz v2, :cond_30

    iget-object v1, v3, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v1, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v2, v1}, LX/9ZL;->A05(LX/AYS;)V

    :cond_30
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestStart()V

    :cond_31
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/50d;

    if-eqz v1, :cond_35

    check-cast v1, LX/7o2;

    const-string v0, "inbox_fetch_request"

    invoke-static {v1, v0}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2f
    iget-object v6, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const v2, 0x44e6e806

    new-instance v1, LX/2ju;

    invoke-direct {v1, v2, v4, v3, v3}, LX/2ju;-><init>(IIZZ)V

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTY;

    new-instance v7, LX/TGd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/TGd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/TGd;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, v7, LX/TGd;->A03:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v7, LX/TGd;->A01:LX/FTY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_30
    iget-object v4, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v4, LX/REj;

    iget-object v9, v4, LX/REj;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "direct_rtc_call_candidates"

    new-instance v8, LX/6pA;

    invoke-direct {v8, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/UkH;

    invoke-direct {v11, v4}, LX/UkH;-><init>(LX/REj;)V

    new-instance v12, LX/UkJ;

    invoke-direct {v12, v4}, LX/UkJ;-><init>(LX/REj;)V

    iget-object v2, v4, LX/REj;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x3

    if-ne v2, v1, :cond_32

    const/16 v20, 0x1

    :cond_32
    sget-object v15, LX/8fz;->A1q:LX/8fz;

    iget-object v10, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v10, LX/7ns;

    const/4 v1, 0x1

    new-instance v0, LX/aco;

    invoke-direct {v0, v4, v1}, LX/aco;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/UB5;

    move-object v14, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move/from16 v21, v19

    move/from16 v22, v1

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v30}, LX/UB5;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/dyn;LX/coo;LX/4vm;LX/Jpl;LX/8fz;LX/dkn;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    return-object v7

    :pswitch_31
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f133ba3

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_send_failure"

    invoke-static {v4, v1, v0, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_f

    :pswitch_32
    iget-object v3, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Qb;

    iget-object v1, v3, LX/2Qb;->A0V:LX/2Qa;

    iget-object v2, v1, LX/2Qa;->A00:LX/2Pg;

    iget-object v1, v2, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rE;

    invoke-virtual {v1}, LX/9rE;->A0A()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2Pg;->A0M:Z

    iput-boolean v1, v2, LX/2Pg;->A0L:Z

    invoke-static {v2}, LX/2Pg;->A00(LX/2Pg;)V

    :goto_e
    iget-object v4, v2, LX/2Pg;->A04:LX/2Gg;

    iget-object v7, v2, LX/2Pg;->A0E:LX/chp;

    const/4 v6, 0x0

    const-string v9, "voice_effect_button"

    const-string v10, "composer"

    sget-object v5, LX/KzV;->A03:LX/KzV;

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v12}, LX/2Gg;->A01(LX/KzV;LX/KzU;LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v3, LX/2Qb;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    sget-object v4, LX/2Qb;->A0n:LX/FAI;

    sget-object v1, LX/TDa;->A00:[LX/paw;

    const/4 v3, 0x0

    aget-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v6, v1, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_33
    invoke-static {v2}, LX/2Pg;->A01(LX/2Pg;)V

    goto :goto_e

    :pswitch_33
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DXI;

    invoke-static {v1}, LX/DXI;->A02(LX/DXI;)LX/E5r;

    move-result-object v1

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/E5r;->A0a(Landroid/view/View;)V

    goto/16 :goto_f

    :pswitch_34
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/FbE;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/cft;

    invoke-virtual {v1, v0}, LX/FbE;->A0g(LX/cft;)V

    goto/16 :goto_f

    :pswitch_35
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/FbE;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/cft;

    invoke-static {v1, v0}, LX/FbE;->A00(LX/FbE;LX/cft;)V

    goto/16 :goto_f

    :pswitch_36
    iget-object v4, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v4, LX/WAb;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b08a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0add

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fcb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0DL;

    if-eqz v0, :cond_34

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    invoke-direct {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;-><init>()V

    iput v1, v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    check-cast v2, LX/0DL;

    invoke-virtual {v2, v0}, LX/0DL;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, v4, LX/WAb;->A05:LX/ENF;

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    invoke-virtual {v7, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, LX/FQH;

    invoke-direct {v0, v4, v3}, LX/FQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    return-object v7

    :pswitch_37
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/PUX;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/PUX;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/PUX;)V

    goto/16 :goto_f

    :pswitch_38
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ei;

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v7

    :pswitch_39
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/FTf;

    iget-object v0, v0, LX/FTf;->A03:LX/DWE;

    new-instance v7, Landroid/view/ScaleGestureDetector;

    invoke-direct {v7, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object v7

    :pswitch_3a
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYn;

    iget-object v1, v1, LX/SYn;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v1, LX/LW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LW9;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v7, LX/6tX;

    invoke-direct {v7, v2}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v7

    :pswitch_3b
    iget-object v2, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dly;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_3c
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7C;

    iget-object v7, v1, LX/O7C;->A02:LX/M7Z;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, LX/UcE;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v0, v7, LX/M7Z;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/254;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UcE;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "storylines_participants"

    iget-object v0, v7, LX/M7Z;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v12, "profile"

    new-instance v7, LX/6Pe;

    invoke-direct/range {v7 .. v12}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6Pe;->A07()V

    invoke-virtual {v7, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_35
    :goto_f
    :pswitch_3d
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_3e
    sget-object v2, LX/Ciw;->A01:LX/Ciy;

    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGs;

    iget-object v0, v0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v7

    return-object v7

    :pswitch_3f
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SS;

    const/4 v3, 0x0

    new-instance v2, LX/TMc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TMc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/TMc;->A02:LX/6SS;

    iput-object v3, v2, LX/TMc;->A01:LX/RBq;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/TMc;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/TMc;->A0A:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/TMc;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/TMc;->A08:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/TMc;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/TMc;->A07:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/TMc;->A05:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v3, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v2, LX/TMc;->A09:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Qwt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Qwt;->A00:LX/TMc;

    iget-object v0, v2, LX/TMc;->A0A:LX/NsU;

    iput-object v0, v7, LX/Qwt;->A04:LX/NsU;

    iget-object v0, v2, LX/TMc;->A08:LX/NsU;

    iput-object v0, v7, LX/Qwt;->A02:LX/NsU;

    iget-object v0, v2, LX/TMc;->A07:LX/NsU;

    iput-object v0, v7, LX/Qwt;->A01:LX/NsU;

    iput-object v1, v7, LX/Qwt;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_40
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v7, LX/CsH;

    invoke-direct {v7, v0, v2, v1}, LX/CsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :pswitch_41
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qt5;

    iget-object v2, v1, LX/Qt5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Qt5;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wel;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/O0V;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/O0V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/O0V;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/O0V;->A02:LX/Wel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_42
    iget-object v2, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/O0W;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/O0W;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/O0W;->A01:LX/9Tv;

    iput-object v0, v7, LX/O0W;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_43
    iget-object v1, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SS;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/NXI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/NXI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/NXI;->A01:LX/6SS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_44
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOo;

    iget-object v3, v1, LX/SOo;->A01:Landroid/view/View;

    iget-object v2, v0, LX/BW6;->A00:Ljava/lang/Object;

    sget-object v1, LX/6SS;->A05:LX/6SS;

    const v0, 0x7f0b1fbd

    if-ne v2, v1, :cond_36

    const v0, 0x7f0b1f88

    :cond_36
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_45
    iget-object v1, v0, LX/BW6;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYL;

    iget-object v1, v1, LX/SYL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BW6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SS;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/NXQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/NXQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/NXQ;->A01:LX/6SS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3d
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
