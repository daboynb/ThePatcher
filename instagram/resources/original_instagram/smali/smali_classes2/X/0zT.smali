.class public final LX/0zT;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/Dim;

.field public A01:LX/16j;

.field public A02:LX/0vE;

.field public A03:LX/1Ae;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/B69;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/Hmm;

.field public final A0A:LX/dkm;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/dkm;LX/B69;LX/B69;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zT;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/0zT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0zT;->A04:LX/9Tv;

    iput-object p7, p0, LX/0zT;->A0B:LX/B69;

    iput-object p8, p0, LX/0zT;->A0C:LX/B69;

    iput-object p5, p0, LX/0zT;->A09:LX/Hmm;

    iput-object p2, p0, LX/0zT;->A08:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0zT;->A0A:LX/dkm;

    const/16 v1, 0xd

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    const v0, -0x194f14cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v3, LX/6do;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    move-object v10, v3

    check-cast v10, LX/6do;

    if-eqz v10, :cond_6

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move/from16 v5, p1

    if-ne v5, v4, :cond_2

    iget-object v9, v0, LX/0zT;->A03:LX/1Ae;

    if-eqz v9, :cond_1

    iget-object v4, v0, LX/0zT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/0zT;->A04:LX/9Tv;

    iget-object v0, v0, LX/0zT;->A0A:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    :cond_0
    const/4 v14, 0x0

    move-object v12, v4

    move-object v13, v10

    move-object v15, v11

    move-object v10, v2

    move-object v11, v3

    invoke-virtual/range {v9 .. v16}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f5b3e42

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    instance-of v4, v11, LX/4Bt;

    if-eqz v4, :cond_5

    check-cast v11, LX/4Bt;

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v4, v15, LX/16m;

    if-eqz v4, :cond_4

    check-cast v15, LX/16m;

    if-eqz v15, :cond_4

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v10, LX/6do;->A09:LX/6di;

    iget-object v6, v10, LX/6do;->A0A:LX/6dj;

    iget-object v5, v10, LX/6do;->A04:LX/6dk;

    iget-object v4, v10, LX/6do;->A0R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v14, LX/4Bw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/4Bw;->A02:LX/6di;

    iput-object v6, v14, LX/4Bw;->A03:LX/6dj;

    iput-object v5, v14, LX/4Bw;->A01:LX/6dk;

    iput v4, v14, LX/4Bw;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v0, LX/0zT;->A07:Landroid/content/Context;

    iget-object v9, v0, LX/0zT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/0zT;->A0A:LX/dkm;

    iget-object v8, v0, LX/0zT;->A04:LX/9Tv;

    iget-object v5, v0, LX/0zT;->A0B:LX/B69;

    iget-object v4, v0, LX/0zT;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3nt;

    iget-object v7, v0, LX/0zT;->A08:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/0zT;->A02:LX/0vE;

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v17}, LX/16l;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/4Bt;LX/3nt;LX/dkm;LX/4Bw;LX/16m;LX/0vE;LX/B69;)V

    iget-boolean v4, v10, LX/6do;->A0U:Z

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/0zT;->A00:LX/Dim;

    if-eqz v0, :cond_3

    check-cast v3, LX/8eX;

    invoke-interface {v0, v2, v3}, LX/Dim;->FbQ(Landroid/view/View;LX/8eX;)V

    :cond_3
    const v0, -0xb4c80a3

    goto :goto_0

    :cond_4
    const v0, 0x9cef981

    goto :goto_0

    :cond_5
    const v0, -0x736b1fa4

    goto :goto_0

    :cond_6
    const v0, -0x3a34a172

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/6do;

    check-cast p3, LX/4Bt;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/4Bt;->Dkt()Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "Required value was null."

    if-eqz p2, :cond_4

    iget-object v5, p2, LX/6do;->A09:LX/6di;

    iget-object v3, p2, LX/6do;->A0A:LX/6dj;

    iget-object v2, p2, LX/6do;->A04:LX/6dk;

    iget-object v0, p2, LX/6do;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/4Bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4Bw;->A02:LX/6di;

    iput-object v3, v1, LX/4Bw;->A03:LX/6dj;

    iput-object v2, v1, LX/4Bw;->A01:LX/6dk;

    iput v0, v1, LX/4Bw;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/4Bw;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, LX/Dco;->A8b(I)V

    :goto_0
    iget-boolean v0, p2, LX/6do;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zT;->A00:LX/Dim;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-interface {v0, p2, p3}, LX/Dim;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_2
    invoke-interface {p1, v7}, LX/Dco;->A8b(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x8979482

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/0zT;->A07:Landroid/content/Context;

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v3}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x206c3202    # 2.0006524E-19f

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/0zT;->A07:Landroid/content/Context;

    iget-object v6, p0, LX/0zT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/0zT;->A04:LX/9Tv;

    iget-object v10, p0, LX/0zT;->A0B:LX/B69;

    iget-object v11, p0, LX/0zT;->A0C:LX/B69;

    iget-object v0, p0, LX/0zT;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3nt;

    iget-object v7, p0, LX/0zT;->A09:LX/Hmm;

    iget-object v4, p0, LX/0zT;->A08:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/0zT;->A0A:LX/dkm;

    const/16 v0, 0xc

    new-instance v12, LX/LjR;

    invoke-direct {v12, p0, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/16j;

    invoke-direct/range {v2 .. v12}, LX/16j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/3nt;LX/dkm;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0zT;->A01:LX/16j;

    invoke-static {v3, p2, v6, v2}, LX/16l;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/16j;)Landroid/view/View;

    move-result-object v2

    const v0, -0x274c5e82

    goto :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/6do;

    invoke-virtual {p2}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
