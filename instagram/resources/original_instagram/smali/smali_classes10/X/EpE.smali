.class public final LX/EpE;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinksListFragment"


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/9QT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "links_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3cf4b4ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x1237442c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6a4dbf76

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c04

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x35b26b10    # -3368252.0f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v9, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b241e

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v1, v7, v0, v8}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LinksListFragment.USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v2, v6, LX/EpE;->A00:LX/4vm;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v9, v0, v1, v2}, LX/9am;->A00(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/EpE;->A01:LX/9QT;

    move-object/from16 v29, v0

    iget-object v0, v6, LX/EpE;->A00:LX/4vm;

    move-object/from16 v28, v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v2, v0, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v13, LX/4vn;->A05:LX/4vn;

    invoke-static {v1, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v12, LX/4vn;->A07:LX/4vn;

    invoke-static {v1, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v10

    sget-object v1, LX/4vn;->A06:LX/4vn;

    invoke-static {v10, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v10

    sget-object v1, LX/4vn;->A09:LX/4vn;

    invoke-static {v10, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v16, :cond_2

    if-nez v14, :cond_2

    if-nez v11, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/7LR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v23

    sget-object v21, LX/JNR;->A05:LX/JNR;

    sget-object v22, LX/JNS;->A03:LX/JNS;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    const/4 v1, 0x0

    const-string v27, "edit_link"

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v27}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Sco;->C5F()Ljava/lang/String;

    invoke-interface {v0}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v5, v11, v13, v12}, LX/OBx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v14

    const v13, 0x7f081fdc

    const/4 v0, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/D1P;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/D1P;->A02:Ljava/lang/String;

    iput-object v1, v12, LX/D1P;->A04:Ljava/lang/String;

    :goto_1
    iput-object v14, v12, LX/D1P;->A01:LX/4vn;

    iput-object v10, v12, LX/D1P;->A05:Ljava/lang/String;

    iput v13, v12, LX/D1P;->A00:I

    iput-boolean v0, v12, LX/D1P;->A06:Z

    iput-object v1, v12, LX/D1P;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MCm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-interface {v0}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v17, ""

    if-nez v1, :cond_9

    move-object/from16 v16, v17

    :goto_2
    sget-object v1, LX/9DF;->A00:LX/9DF;

    invoke-virtual {v1, v5, v0}, LX/9DF;->A02(Landroid/content/Context;LX/Sco;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v14

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    if-eq v1, v13, :cond_5

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    if-ne v1, v12, :cond_6

    :cond_5
    sget-object v14, LX/4vn;->A04:LX/4vn;

    :cond_6
    invoke-interface {v0}, LX/Sco;->C5F()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_7

    move-object/from16 v10, v17

    :cond_7
    invoke-interface {v0}, LX/Sco;->CI8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    const v13, 0x7f0823a1    # 1.8096E38f

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/D1P;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/D1P;->A02:Ljava/lang/String;

    move-object/from16 v11, v16

    iput-object v11, v12, LX/D1P;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v0}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MCm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    invoke-static {v15}, LX/90a;->A00(LX/2a5;)LX/9KU;

    move-result-object v0

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/FOu;

    invoke-direct {v3, v8}, LX/9lx;-><init>(Z)V

    iput-object v4, v3, LX/FOu;->A01:Ljava/util/List;

    new-instance v1, LX/FYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYs;->A03:LX/9KU;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/FYs;->A02:LX/9QT;

    iput-object v2, v1, LX/FYs;->A00:LX/9Tv;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/FYs;->A01:LX/4vm;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/FYs;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FOu;->A00:LX/FYs;

    invoke-static {v3, v1}, LX/234;->A1F(LX/9lx;LX/Egn;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v3, LX/FOu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOu;->A00:LX/FYs;

    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_c
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087d0000347dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081087d00083484L    # 4.065250919951958E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b241f

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v0, LX/Qmv;

    move-object v3, v0

    move-object v5, v6

    move-object/from16 v6, v19

    invoke-direct/range {v3 .. v8}, LX/Qmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_d
    return-void
.end method
