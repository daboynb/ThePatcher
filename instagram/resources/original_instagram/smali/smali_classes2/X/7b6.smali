.class public abstract LX/7b6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;)LX/5ss;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5ss;

    invoke-direct {v0, v2, v1}, LX/5ss;-><init>(LX/4vm;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/WJi;)LX/7bB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C8f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    invoke-interface {p0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v1

    sget-object v0, LX/7b9;->A02:LX/7b9;

    new-instance v2, LX/KPA;

    invoke-direct {v2, v0, v1}, LX/KPA;-><init>(LX/7b9;LX/2xR;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/7bB;

    invoke-direct {v1, v2, v0, v0}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v1

    :cond_1
    new-instance v2, LX/7b8;

    invoke-direct {v2, v0}, LX/7b8;-><init>(LX/4vm;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/WJi;->D5f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/WJi;->D5f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-interface {p0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/7b9;->A0P:LX/7b9;

    invoke-interface {p0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5Sd;

    invoke-direct {v0, v3, v2, v1}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v1, LX/7bB;

    invoke-direct {v1, v0}, LX/7bB;-><init>(LX/5Sd;)V

    return-object v1
.end method

.method public static final A02(LX/Jgk;Lcom/instagram/common/session/UserSession;)LX/7bB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Jgk;->CVG()Lcom/instagram/api/schemas/ReelsQPUnitItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7bC;->A01(Lcom/instagram/api/schemas/ReelsQPUnitItem;)LX/7bB;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p0}, LX/Jgk;->C6U()LX/4vm;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p0}, LX/Jgk;->D5f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Jgk;->D5f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/Jgk;->B8x()LX/Jfp;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/7b9;->A0P:LX/7b9;

    new-instance v0, LX/5Sd;

    invoke-direct {v0, v1, v3, v2}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v1, LX/7bB;

    invoke-direct {v1, v0}, LX/7bB;-><init>(LX/5Sd;)V

    return-object v1

    :cond_3
    invoke-interface {p0}, LX/Jgk;->D5f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    new-instance p0, LX/7b8;

    invoke-direct {p0, v3}, LX/7b8;-><init>(LX/4vm;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Jgk;->AzN()LX/WLl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/WLl;->CCg()LX/WJf;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/WJf;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/WJf;->CCk()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLl;

    invoke-static {v0, p1}, LX/7b6;->A05(LX/WLl;Lcom/instagram/common/session/UserSession;)LX/KOz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {p0}, LX/Jgk;->CEK()LX/egm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/7b6;->A04(LX/egm;Lcom/instagram/common/session/UserSession;)LX/H5v;

    move-result-object v0

    new-instance p0, LX/D2X;

    invoke-direct {p0, v0}, LX/D2X;-><init>(LX/H5v;)V

    :goto_1
    new-instance v1, LX/7bB;

    invoke-direct {v1, p0, v2, v2}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v1

    :cond_9
    invoke-interface {p0}, LX/Jgk;->B8x()LX/Jfp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jfp;->CAp()LX/ecw;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    invoke-static {v1}, LX/2ae;->A0U(LX/ecw;)LX/8p3;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v0}, LX/7bC;->A02(LX/8p3;)LX/7bB;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-interface {p1}, LX/Jfp;->CAt()LX/ecr;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object p0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_b

    new-instance v0, LX/YUa;

    invoke-direct {v0, v1}, LX/YUa;-><init>(LX/ecr;)V

    invoke-virtual {v0}, LX/YUa;->A00()LX/QQ9;

    move-result-object v3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/a17;->A00:LX/a17;

    invoke-virtual {v0, v1, v3, p0}, LX/a17;->A07(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;)LX/8p3;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {p1}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xed

    if-ne v1, v0, :cond_d

    invoke-interface {v3}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/6xF;->CY1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/AyN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/AyN;->A00:LX/WLi;

    invoke-interface {v3}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/6xF;->CY1()Ljava/lang/String;

    :cond_c
    sget-object v0, LX/7b9;->A0D:LX/7b9;

    iput-object v0, p0, LX/AyN;->A01:LX/7b9;

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_d
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/AyO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/AyO;->A00:LX/WLi;

    iput-boolean v4, p0, LX/AyO;->A02:Z

    sget-object v0, LX/7b9;->A0T:LX/7b9;

    iput-object v0, p0, LX/AyO;->A01:LX/7b9;

    goto :goto_3

    :cond_e
    invoke-interface {v4}, LX/WJf;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    new-instance v1, LX/8n4;

    invoke-direct {v1, v0, v3, v2}, LX/8n4;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-static {v1, v0}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v0, p1}, LX/7b6;->A05(LX/WLl;Lcom/instagram/common/session/UserSession;)LX/KOz;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v1

    return-object v1
.end method

.method public static final A03(LX/Jfp;)LX/7bB;
    .locals 2

    invoke-interface {p0}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/AyO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AyO;->A00:LX/WLi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AyO;->A02:Z

    sget-object v0, LX/7b9;->A0T:LX/7b9;

    iput-object v0, p0, LX/AyO;->A01:LX/7b9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, p0, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/egm;Lcom/instagram/common/session/UserSession;)LX/H5v;
    .locals 33

    const/16 v32, 0x0

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a58000b4105L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff800035f63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eco;->BP6()LX/Jgm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vm;

    sget-object v10, LX/6DM;->A05:LX/6DM;

    sget-object v19, LX/26W;->A00:LX/26W;

    sget-object v9, LX/WHG;->A04:LX/WHG;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v8, LX/R2q;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move/from16 v21, v32

    move/from16 v22, v32

    invoke-direct/range {v8 .. v22}, LX/R2q;-><init>(LX/WHG;LX/6DM;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;LX/4vm;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v0, LX/SMs;

    invoke-direct {v0, v8}, LX/YVa;-><init>(LX/ecv;)V

    invoke-virtual {v0}, LX/YVa;->A00()LX/R2q;

    move-result-object v3

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/VJM;->A04:LX/VJM;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/R3I;

    move-object v10, v11

    move-object v12, v11

    move-object v15, v1

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/R3I;-><init>(LX/VJM;LX/WGh;LX/eax;LX/fA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/STp;

    invoke-direct {v0, v8}, LX/YSa;-><init>(LX/ecl;)V

    invoke-virtual {v0}, LX/YSa;->A00()LX/R3I;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eco;->D08()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecl;

    invoke-interface {v0}, LX/ecl;->AdD()LX/YSa;

    move-result-object v0

    invoke-virtual {v0}, LX/YSa;->A00()LX/R3I;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v3, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/egm;->C7P()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, LX/egm;->CER()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {p0 .. p0}, LX/egm;->Byv()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface/range {p0 .. p0}, LX/egm;->D3j()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, LX/egm;->B7E()LX/4vm;

    move-result-object v28

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Jgm;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    invoke-interface/range {p0 .. p0}, LX/egm;->getTitle()Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/egm;->getMessage()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/egm;->CvB()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/egm;->BC9()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/egm;->BC0()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/egm;->BC1()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/egm;->Bns()Z

    move-result v22

    invoke-interface/range {p0 .. p0}, LX/egm;->BBT()Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/egm;->BsY()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/egm;->CEL()LX/WIm;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/egm;->BIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5ss;

    if-eqz v0, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :cond_9
    invoke-interface/range {p0 .. p0}, LX/egm;->BiK()Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_a

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    if-eqz v7, :cond_13

    :cond_b
    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/eco;->BQ0()LX/Jkl;

    move-result-object v11

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/egm;->CVm()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_12

    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/eco;->CVm()Ljava/lang/String;

    move-result-object v10

    :cond_c
    :goto_4
    if-eqz v7, :cond_11

    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/eco;->D1i()LX/1Fd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/eco;->B72()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/eco;->B71()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/egm;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/eco;->Bfa()Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    move-result-object v6

    :goto_8
    invoke-interface/range {p0 .. p0}, LX/egm;->BWe()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/egm;->D6Z()Ljava/lang/Long;

    move-result-object v16

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/Jgm;->C7k()Ljava/util/List;

    move-result-object v5

    :goto_9
    invoke-interface/range {p0 .. p0}, LX/egm;->B99()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/egm;->Chu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v30 .. v30}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/H5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/H5v;->A0G:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/H5v;->A0I:Ljava/lang/String;

    iput-object v15, v1, LX/H5v;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/H5v;->A0O:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/H5v;->A03:LX/4vm;

    iput-object v14, v1, LX/H5v;->A0M:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/H5v;->A0H:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/H5v;->A0L:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/H5v;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/H5v;->A0A:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/H5v;->A0B:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/H5v;->A0T:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/H5v;->A06:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/H5v;->A0F:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/H5v;->A00:LX/WIm;

    iput-object v12, v1, LX/H5v;->A0Q:Ljava/util/List;

    iput-object v13, v1, LX/H5v;->A0S:Ljava/util/List;

    iput-object v11, v1, LX/H5v;->A01:LX/Jkl;

    iput-object v10, v1, LX/H5v;->A0J:Ljava/lang/String;

    iput-object v2, v1, LX/H5v;->A04:Ljava/lang/Integer;

    iput-object v9, v1, LX/H5v;->A0N:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/H5v;->A0E:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/H5v;->A0D:Ljava/lang/String;

    iput-object v8, v1, LX/H5v;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/H5v;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/H5v;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/H5v;->A07:Ljava/lang/Long;

    move/from16 v0, v32

    iput-boolean v0, v1, LX/H5v;->A0U:Z

    iput-object v5, v1, LX/H5v;->A0R:Ljava/util/List;

    iput-object v4, v1, LX/H5v;->A0P:Ljava/util/List;

    iput-object v3, v1, LX/H5v;->A0K:Ljava/lang/String;

    return-object v1

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_3
.end method

.method public static final A05(LX/WLl;Lcom/instagram/common/session/UserSession;)LX/KOz;
    .locals 15

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-interface {p0}, LX/WLl;->BBT()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FqE(Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p0}, LX/WLl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v4

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v0, v4, :cond_1

    invoke-interface {p0}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v3, v1, v0}, LX/5ol;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/List;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    :cond_2
    new-instance v1, LX/KOy;

    invoke-direct {v1}, LX/9oe;-><init>()V

    iput-object v0, v1, LX/9oe;->A0T:LX/4vm;

    iput-object v4, v1, LX/9oe;->A0U:LX/5ou;

    invoke-interface {p0}, LX/WLl;->BjM()LX/7gH;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A01:LX/7gH;

    invoke-interface {p0}, LX/WLl;->BVi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0Z:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A12:Ljava/util/List;

    invoke-interface {p0}, LX/WLl;->BGN()LX/9qX;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A05:LX/9qX;

    invoke-interface {p0}, LX/WLl;->C6d()LX/8LF;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0N:LX/8LF;

    invoke-interface {p0}, LX/WLl;->BP2()LX/8KY;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A08:LX/8KY;

    invoke-interface {p0}, LX/WLl;->BXJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0s:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0v:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->Bqf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A15:Ljava/util/List;

    invoke-interface {p0}, LX/WLl;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A10:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->Azb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0p:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, LX/WLl;->Bxi()Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0o:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->B2e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A11:Ljava/util/List;

    invoke-interface {p0}, LX/WLl;->C2k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0w:Ljava/lang/String;

    sget-object v0, LX/0iO;->A0D:LX/0iO;

    invoke-interface {p0}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iS;

    :goto_0
    const v12, 0xfffe

    new-instance v3, LX/0iO;

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move p0, v7

    move/from16 p1, v7

    invoke-direct/range {v3 .. v16}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v3, v1, LX/KOy;->A00:LX/7mK;

    invoke-interface {v2}, LX/WLl;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    :goto_1
    iput-object v0, v1, LX/9oe;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-interface {v2}, LX/WLl;->CYd()LX/8LN;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0X:LX/8LN;

    invoke-interface {v2}, LX/WLl;->CYf()LX/8LY;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0Y:LX/8LY;

    invoke-interface {v2}, LX/WLl;->CPl()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A17:Ljava/util/List;

    invoke-interface {v2}, LX/WLl;->DfM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0j:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->DfL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0i:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->Dca()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0h:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->BWj()Ljava/lang/String;

    invoke-interface {v2}, LX/WLl;->BYg()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A14:Ljava/util/List;

    invoke-interface {v2}, LX/WLl;->BYm()LX/8Kb;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A09:LX/8Kb;

    invoke-interface {v2}, LX/WLl;->BQ4()LX/Ong;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A04:LX/Ong;

    invoke-interface {v2}, LX/WLl;->B0T()LX/8KK;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A02:LX/8KK;

    invoke-interface {v2}, LX/WLl;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0b:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->BNn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A13:Ljava/util/List;

    invoke-interface {v2}, LX/WLl;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0l:Ljava/lang/Integer;

    invoke-interface {v2}, LX/WLl;->CDE()LX/8LI;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0S:LX/8LI;

    invoke-interface {v2}, LX/WLl;->B0e()LX/KAQ;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A03:LX/KAQ;

    invoke-interface {v2}, LX/WLl;->CHZ()LX/8LJ;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0K:LX/8LJ;

    invoke-interface {v2}, LX/WLl;->CCg()LX/WJf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WJf;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/9oe;->A0J:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v2}, LX/WLl;->CCl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0x:Ljava/lang/String;

    invoke-interface {v2}, LX/WLl;->BaU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0a:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->DV7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0e:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0P:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    invoke-interface {v2}, LX/WLl;->CYi()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0R:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    invoke-interface {v2}, LX/WLl;->Dfx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0g:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->DQx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0c:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->C1t()LX/8LG;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0F:LX/8LG;

    invoke-interface {v2}, LX/WLl;->BtL()LX/8Ku;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0C:LX/8Ku;

    invoke-interface {v2}, LX/WLl;->DSC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0d:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/WLl;->D6Z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0m:Ljava/lang/Long;

    invoke-interface {v2}, LX/WLl;->CYZ()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    invoke-interface {v2}, LX/WLl;->CYN()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->CYc()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v4

    :cond_3
    iput-object v4, v1, LX/9oe;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    invoke-interface {v2}, LX/WLl;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    invoke-interface {v2}, LX/WLl;->Bn6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0t:Ljava/lang/String;

    invoke-interface {v2}, LX/WLl;->BtY()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A16:Ljava/util/List;

    invoke-virtual {v1}, LX/KOy;->A01()LX/KOz;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto/16 :goto_1

    :cond_6
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 32

    const/4 v6, -0x1

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v31, p2

    invoke-static/range {v31 .. v31}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v28, p0

    invoke-static/range {v28 .. v28}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_9

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jgk;

    invoke-static {v0, v5}, LX/7b6;->A02(LX/Jgk;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jgk;

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Jgk;->AzN()LX/WLl;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/WLl;->CCg()LX/WJf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/WJf;->CCk()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLl;

    invoke-interface {v2}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0iS;

    :goto_1
    const v18, 0xfffe

    const/4 v10, 0x0

    new-instance v9, LX/0iO;

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v2, LX/KPM;

    invoke-direct {v2, v0, v10, v9}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x81041f004c13e5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-interface {v10}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iS;

    :goto_3
    const/16 v27, 0x0

    if-eqz v9, :cond_3

    move/from16 v27, p5

    invoke-interface {v10}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v26, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    const v23, 0xefde

    new-instance v14, LX/0iO;

    move-object/from16 v17, v15

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v27}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v5}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v3, v2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-interface {v10}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v30

    goto :goto_5

    :cond_5
    move-object v3, v15

    goto :goto_3

    :cond_6
    invoke-interface {v2}, LX/Jgk;->CEK()LX/egm;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v2, LX/0iO;->A0D:LX/0iO;

    invoke-interface {v9}, LX/egm;->BIM()LX/0iQ;

    move-result-object v2

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQ;

    const v23, 0xfffe

    const/4 v15, 0x0

    new-instance v14, LX/0iO;

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    invoke-direct/range {v14 .. v27}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v5}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LX/7bB;->A0j:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v3, v2, LX/2xR;->A0d:Ljava/lang/String;

    :goto_4
    invoke-interface {v9}, LX/egm;->BIM()LX/0iQ;

    move-result-object v30

    :goto_5
    iget-object v2, v0, LX/7bB;->A0I:LX/Evo;

    invoke-interface {v2, v5}, LX/Ea1;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v29, v5

    move-object/from16 p0, v3

    invoke-static/range {v28 .. v34}, LX/7r1;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;LX/0iQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Fl;

    move-result-object v15

    :cond_7
    new-instance v2, LX/KPM;

    invoke-direct {v2, v0, v15, v14}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004913e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    if-eqz p4, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/KPM;

    iget-object v2, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/7mK;->A0A()I

    move-result v1

    invoke-virtual {v2}, LX/7mK;->A09()I

    move-result v0

    if-ne v0, v6, :cond_e

    :goto_7
    if-nez v9, :cond_c

    if-eqz v2, :cond_b

    sub-int v0, v1, v6

    :goto_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/7mK;->A0C(I)V

    :cond_b
    move v9, v3

    move v7, v1

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_b

    sub-int v0, v1, v7

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    :cond_e
    if-eqz v11, :cond_b

    goto :goto_7

    :cond_f
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041900421392L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v1

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v5}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jgk;

    invoke-interface {v1}, LX/Jgk;->AzN()LX/WLl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v1}, LX/Jgk;->CEK()LX/egm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/egm;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v0, -0x1

    goto :goto_c

    :cond_14
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sponsored Item Sync Delivery Discrepancy, indexList: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d0410    # 6.6000316E-4f

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_15
    new-instance v0, LX/7q9;

    invoke-direct {v0, v13}, LX/7q9;-><init>(I)V

    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v4
.end method

.method public static final A07(LX/7bB;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H5v;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ss;

    iget-object v0, v0, LX/5ss;->A00:LX/4vm;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A08(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v2
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 17

    if-eqz p0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WJi;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/WJi;->D5f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/WJi;->D5f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v3, LX/7b9;->A0P:LX/7b9;

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5Sd;

    invoke-direct {v0, v3, v2, v1}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v3, LX/7bB;

    invoke-direct {v3, v0}, LX/7bB;-><init>(LX/5Sd;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/WJi;->D5f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    const-string v7, "N/A"

    const-string v6, "AdId"

    const-string v9, "Injected"

    const-string v10, "AdType"

    const-string v11, "MediaType"

    const-string v12, "MediaId"

    const v15, 0x30c0387d

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2ch;->A00:LX/Ya9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "ClipsItemDictIntf.toClipsItemWithAd with nonSponsored Item"

    invoke-interface {v14, v13, v0, v15, v1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v1, v11, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A15(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-interface {v1, v9, v8}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-interface {v1, v6, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto/16 :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v0

    invoke-static {v0, v3}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v3

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v16

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2ch;->A00:LX/Ya9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "ClipsItemDictIntf.toClipsItemWithAd crash"

    invoke-interface {v14, v13, v0, v15, v1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v1, v11, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A15(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-interface {v1, v9, v8}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-interface {v1, v6, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    :cond_b
    invoke-interface {v5}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    new-instance v1, LX/7b8;

    invoke-direct {v1, v0}, LX/7b8;-><init>(LX/4vm;)V

    const/4 v0, 0x0

    new-instance v3, LX/7bB;

    invoke-direct {v3, v1, v0, v0}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_c
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_d
    return-object v4
.end method
