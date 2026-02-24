.class public final LX/EsX;
.super LX/9O6;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactOptionsFragment"


# instance fields
.field public A00:LX/Roi;

.field public A01:LX/Ogi;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7Qu;->A04:LX/7Qu;

    sget-object v0, LX/7Qu;->A08:LX/7Qu;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/EsX;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/351;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/B8S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x44

    new-instance v1, LX/AsH;

    invoke-direct {v1, v3, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EsX;->A03:LX/B69;

    const-string v0, "contact_sheet"

    iput-object v0, p0, LX/EsX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EsX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2252d03e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ac9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4977b76d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0ec1

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v6, v3, v7}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "Missing Action Ids."

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v9

    const v0, 0x7f0b082b

    if-ne v9, v0, :cond_0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v14, v2, LX/EsX;->A02:Ljava/lang/String;

    sget-object v12, LX/7ET;->A0A:LX/7ET;

    invoke-static {v2}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v11 .. v16}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7Qu;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qu;

    iget v0, v1, LX/7Qu;->A00:I

    if-ne v0, v9, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Invalid Button Id"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v0, :cond_5

    sget-object v0, LX/EsX;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, v2, LX/EsX;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8S;

    iget-object v0, v0, LX/B8S;->A03:LX/AWJ;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    new-instance v9, LX/OeW;

    move-object v14, v5

    move-object v12, v6

    move-object v13, v8

    move-object v11, v2

    move v10, v7

    invoke-direct/range {v9 .. v14}, LX/OeW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8S;

    iget-object v0, v0, LX/B8S;->A04:LX/AWJ;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B8S;

    iget-object v0, v5, LX/B8S;->A01:LX/2ba;

    iget-object v4, v5, LX/B8S;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v3, LX/5uC;->A02:LX/5uC;

    iget-object v2, v5, LX/B8S;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/Psi;

    invoke-direct {v0, v5, v1}, LX/Psi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v5, LX/B8S;->A03:LX/AWJ;

    new-instance v1, LX/K2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2y;->A00:LX/2a5;

    iput-boolean v3, v1, LX/K2y;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
