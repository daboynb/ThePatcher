.class public final LX/16j;
.super LX/8Ng;
.source ""

# interfaces
.implements LX/Lnx;


# instance fields
.field public A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public A01:LX/1CW;

.field public A02:LX/4Bw;

.field public A03:LX/1CX;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Hmm;

.field public final A08:LX/3nt;

.field public final A09:LX/dkm;

.field public final A0A:LX/B69;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/16k;

.field public final A0D:LX/B69;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/3nt;LX/dkm;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/16j;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/16j;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/16j;->A05:LX/9Tv;

    iput-object p8, p0, LX/16j;->A0A:LX/B69;

    iput-object p9, p0, LX/16j;->A0D:LX/B69;

    iput-object p6, p0, LX/16j;->A08:LX/3nt;

    iput-object p5, p0, LX/16j;->A07:LX/Hmm;

    iput-object p2, p0, LX/16j;->A04:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/16j;->A09:LX/dkm;

    iput-object p10, p0, LX/16j;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c1400004dd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16j;->A0F:Z

    check-cast p3, LX/Eul;

    new-instance v0, LX/16k;

    invoke-direct {v0, p4, p3, p7}, LX/16k;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iput-object v0, p0, LX/16j;->A0C:LX/16k;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v2, p0, LX/16j;->A0B:Landroid/content/Context;

    iget-object v7, p0, LX/16j;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/16j;->A03:LX/1CX;

    const-string v0, "clipsNetegoItemsToRender"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1CX;->A00:LX/6do;

    iget-object v5, v0, LX/6do;->A07:LX/Ibh;

    iget-object v6, p0, LX/16j;->A05:LX/9Tv;

    iget-object v9, p0, LX/16j;->A02:LX/4Bw;

    iget-object v4, v0, LX/6do;->A00:LX/5pp;

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, LX/21g;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5pp;LX/Ibh;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lnx;LX/4Bw;Z)LX/21i;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 34

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v8, LX/21i;

    if-eqz v0, :cond_f

    move-object/from16 v9, p0

    iget-object v0, v9, LX/16j;->A03:LX/1CX;

    const-string v11, "clipsNetegoItemsToRender"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1CX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v9, LX/16j;->A03:LX/1CX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1CX;->A00:LX/6do;

    iget-object v1, v1, LX/1CX;->A01:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7bB;

    iget-object v6, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_e

    iget-object v1, v9, LX/16j;->A07:LX/Hmm;

    invoke-interface {v1, v6}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v22

    iget-object v1, v0, LX/6do;->A06:LX/ero;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/ero;->BZn()LX/dul;

    move-result-object v18

    :goto_0
    iget-boolean v1, v0, LX/6do;->A0W:Z

    if-eqz v1, :cond_1

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v9, LX/16j;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v1, v9, LX/16j;->A0B:Landroid/content/Context;

    move-object/from16 v33, v1

    iget-object v1, v9, LX/16j;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v1

    move-object v1, v8

    check-cast v1, LX/21i;

    move-object/from16 v17, v1

    iget-object v15, v9, LX/16j;->A0A:LX/B69;

    iget-object v14, v9, LX/16j;->A05:LX/9Tv;

    iget-object v13, v9, LX/16j;->A02:LX/4Bw;

    iget-object v1, v9, LX/16j;->A03:LX/1CX;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1CX;->A00:LX/6do;

    iget-object v12, v1, LX/6do;->A00:LX/5pp;

    iget-object v11, v9, LX/16j;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v9, LX/16j;->A09:LX/dkm;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x81021500030826L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v32

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v15, v33

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v32}, LX/21g;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5pp;LX/dul;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/dkm;LX/H5b;LX/21i;LX/4Bw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v5, v9, LX/16j;->A0D:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qN;

    iget-object v8, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    move v11, v4

    invoke-virtual {v7}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/6do;->A0Y:Ljava/lang/String;

    iget-object v5, v0, LX/6do;->A00:LX/5pp;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/22a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/EBj;->A00:LX/4vm;

    iput-object v0, v2, LX/EBj;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/22a;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/22a;->A00:LX/5pp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v12}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v6

    iget-object v1, v10, LX/0qN;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSB;

    invoke-virtual {v6, v1}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz v13, :cond_7

    iget-object v5, v10, LX/0qN;->A00:LX/B69;

    if-nez v5, :cond_5

    const-string v11, "feedVideoModule"

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/6do;->A00:LX/5pp;

    sget-object v1, LX/5pp;->A04:LX/5pp;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Dl;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, LX/16j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9DV;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    sget-object v2, LX/9eO;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9eO;

    iget v1, v2, LX/9eO;->A00:I

    if-ne v1, v10, :cond_2

    sget-object v1, LX/9eO;->A04:LX/9eO;

    if-eq v2, v1, :cond_2

    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v3

    goto/16 :goto_0

    :cond_5
    iget-object v2, v10, LX/0qN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6do;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_6
    new-instance v1, LX/22b;

    invoke-direct {v1, v2, v5, v11}, LX/22b;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;I)V

    invoke-virtual {v6, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_7
    iget-object v1, v10, LX/0qN;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    invoke-virtual {v6}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    iget-object v5, v0, LX/6do;->A0H:Ljava/lang/String;

    const-string v1, "feed_netego"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, LX/6do;->A0U:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-boolean v1, v9, LX/16j;->A0F:Z

    if-eqz v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    const-string v1, "feed_blending"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v6, v9, LX/16j;->A0C:LX/16k;

    iget-object v1, v0, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v2, v6, LX/16k;->A04:LX/3oB;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v6, LX/16k;->A01:LX/Eul;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/3SN;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/3SN;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/16k;->A05:Z

    if-eqz v1, :cond_d

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v2, v6, LX/16k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v13

    new-instance v1, LX/VCf;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v7

    move-object v12, v6

    move/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LX/VCf;-><init>(Lcom/instagram/common/session/UserSession;LX/6do;LX/Eul;LX/16k;LX/2yu;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/16k;->A02:LX/3oG;

    invoke-virtual {v0, v3, v1, v5}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/16k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    new-instance v3, LX/8IZ;

    invoke-direct {v3, v1}, LX/8IZ;-><init>(LX/2yu;)V

    iget-object v2, v6, LX/16k;->A02:LX/3oG;

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v1, LX/1CV;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v6

    move v11, v4

    invoke-direct/range {v7 .. v12}, LX/1CV;-><init>(LX/6do;LX/16k;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3, v1, v5}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Either clips or attribution has to be filled"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(LX/4vm;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/16j;->A03:LX/1CX;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1CX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final EFT(LX/7bB;LX/9Tv;LX/21i;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/16j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16j;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v2}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f13628b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/TiN;

    invoke-direct {v0, v1, v5, p0}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16j;->A01:LX/1CW;

    if-nez v0, :cond_2

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LX/1CW;->EFT(LX/7bB;LX/9Tv;LX/21i;)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EFU(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;LX/9Tv;I)Z
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16j;->A01:LX/1CW;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/1CW;->EFU(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;LX/9Tv;I)Z

    move-result v0

    return v0
.end method

.method public final EvG()V
    .locals 1

    iget-object v0, p0, LX/16j;->A01:LX/1CW;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6b660b29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/16j;->A03:LX/1CX;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoItemsToRender"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1CX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7f59ebcb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
