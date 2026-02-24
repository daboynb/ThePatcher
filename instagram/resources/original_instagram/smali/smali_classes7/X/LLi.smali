.class public final LX/LLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/LLi;->$t:I

    iput-object p2, p0, LX/LLi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/LLi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v1, v6, LX/LLi;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast v2, LX/ETt;

    iget-boolean v3, v2, LX/ETt;->A03:Z

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v10, "switchView"

    iget-object v5, v6, LX/LLi;->A00:Ljava/lang/Object;

    check-cast v5, LX/GrC;

    iget-object v0, v5, LX/GrC;->A03:LX/GVR;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, LX/GVR;->setSubtitleLoadingState(Z)V

    iget-object v0, v5, LX/GrC;->A03:LX/GVR;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/GVR;->setEnableSwitchView(Z)V

    :goto_0
    iget-object v1, v5, LX/GrC;->A03:LX/GVR;

    if-eqz v1, :cond_18

    iget-boolean v0, v2, LX/ETt;->A01:Z

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/GVR;->setSubtitleLoadingState(Z)V

    iget-object v9, v2, LX/ETt;->A00:Ljava/lang/CharSequence;

    iget-object v8, v5, LX/GrC;->A03:LX/GVR;

    if-eqz v8, :cond_18

    if-eqz v9, :cond_3

    iget-object v6, v5, LX/GrC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v0, v6}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00:LX/0AE;

    const-wide v0, 0x8307f00008033fL

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/GrC;->A01:LX/9lp;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v0, v4}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-virtual {v8, v9}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/GrC;->A03:LX/GVR;

    if-eqz v1, :cond_18

    iget-boolean v0, v2, LX/ETt;->A02:Z

    invoke-virtual {v1, v0}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v0, v5, LX/GrC;->A03:LX/GVR;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, LX/GVR;->setInlineSubtitleLinkable(Z)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/LLi;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    check-cast v2, LX/KCH;

    iget-object v1, v6, LX/LLi;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/KCH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/LLi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jy9;

    iget-object v3, v0, LX/Jy9;->A04:LX/AWJ;

    iget-boolean v1, v2, LX/KCH;->A01:Z

    goto :goto_3

    :cond_5
    check-cast v2, Ljava/util/Map;

    iget-object v0, v6, LX/LLi;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/LLi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jy9;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LX/Jy9;->A04:LX/AWJ;

    :goto_3
    if-eqz v1, :cond_6

    const-string v0, "\u2764\ufe0f"

    :goto_4
    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    check-cast v2, LX/dkw;

    instance-of v0, v2, LX/Q4v;

    iget-object v8, v6, LX/LLi;->A00:Ljava/lang/Object;

    check-cast v8, LX/ExL;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, LX/Q4v;

    iget-object v0, v6, LX/LLi;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/ExL;->A05:LX/9E5;

    iget-wide v3, v1, LX/Q4v;->A00:J

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bqt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bqt;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Bqt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v5, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/Q4t;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/ExL;->A01(LX/ExL;Z)V

    iget-object v0, v8, LX/ExL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0B:LX/6rz;

    sget-object v3, LX/EYz;->A0C:LX/EYz;

    sget-object v2, LX/EYO;->A04:LX/EYO;

    sget-object v1, LX/2PT;->A2Z:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    iget-object v3, v8, LX/ExL;->A05:LX/9E5;

    const v0, 0x7f136a8e

    new-instance v2, LX/Bqr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Bqr;->A00:I

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/Q4u;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/ExL;->A01(LX/ExL;Z)V

    iget-object v0, v8, LX/ExL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v4, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v4, LX/6mo;->A0d:Ljava/util/List;

    sget-object v3, LX/2PT;->A2Z:LX/2PT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v1}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v1, v5}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-static {v1, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_9
    iget-object v3, v8, LX/ExL;->A05:LX/9E5;

    iget-object v1, v6, LX/LLi;->A01:Ljava/lang/String;

    check-cast v2, LX/Q4u;

    iget-object v0, v2, LX/Q4u;->A01:LX/EvB;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Bqs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bqs;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Bqs;->A00:LX/EvB;

    goto :goto_6

    :cond_a
    iget-object v5, v8, LX/ExL;->A05:LX/9E5;

    sget-object v1, LX/JCF;->A00:LX/JCF;

    goto/16 :goto_5

    :cond_b
    check-cast v2, LX/23S;

    iget-object v4, v6, LX/LLi;->A00:Ljava/lang/Object;

    check-cast v4, LX/AlY;

    iget-object v0, v4, LX/AlY;->A03:LX/AWJ;

    move-object/from16 v18, v0

    iget-object v5, v6, LX/LLi;->A01:Ljava/lang/String;

    :cond_c
    invoke-interface/range {v18 .. v18}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Egf;

    instance-of v0, v1, LX/DZw;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/DZw;

    if-eqz v1, :cond_d

    iget-object v6, v1, LX/DZw;->A00:LX/BS0;

    :cond_d
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, LX/3kt;

    iget-object v1, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FBv;

    iget-object v0, v12, LX/FBv;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCy;

    iget-object v14, v1, LX/FCy;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/FCy;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/FCy;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/FCy;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/FCy;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    iget-object v7, v1, LX/FCy;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/FBv;->A01:Ljava/lang/String;

    invoke-static {v14, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/BS0;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/BS0;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/BS0;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/BS0;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/BS0;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/BS0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BS0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    invoke-static {v13}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    iget-object v0, v12, LX/FBv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BGp;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/BGp;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    if-nez v6, :cond_17

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    iget-object v0, v0, LX/BGp;->A01:LX/0RQ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v8}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BS0;

    iget-object v0, v0, LX/BS0;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v6, v1

    goto :goto_b

    :cond_14
    sget-object v1, LX/DZx;->A00:LX/DZx;

    goto :goto_c

    :cond_15
    iget-object v1, v4, LX/AlY;->A01:Ljava/lang/String;

    const-string v0, "IG_STORIES"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/BGp;->A01:LX/0RQ;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    :goto_b
    check-cast v6, LX/BS0;

    :cond_17
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DZw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DZw;->A01:LX/0RQ;

    iput-object v6, v1, LX/DZw;->A00:LX/BS0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    move-object/from16 v0, v18

    invoke-interface {v0, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_18
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
