.class public final LX/1HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/Ewo;

.field public final A04:LX/1IA;

.field public final A05:LX/1Hz;

.field public final A06:LX/0JO;

.field public final A07:LX/E6q;

.field public final A08:LX/4aS;

.field public final A09:LX/2jA;

.field public final A0A:LX/2jA;

.field public final A0B:LX/2jA;

.field public final A0C:LX/2jA;

.field public final A0D:LX/2jA;

.field public final A0E:LX/2jA;

.field public final A0F:LX/Iom;

.field public final A0G:LX/dkm;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ewo;Lcom/instagram/search/common/analytics/SearchContext;LX/Iom;LX/dkm;LX/0JO;Ljava/lang/Long;Ljava/lang/String;LX/B69;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1HA;->A03:LX/Ewo;

    iput-object p1, p0, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    move-object v3, p3

    iput-object p3, p0, LX/1HA;->A02:LX/Eul;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1HA;->A06:LX/0JO;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1HA;->A0H:LX/B69;

    iput-object p6, p0, LX/1HA;->A0F:LX/Iom;

    move-object v5, p7

    iput-object p7, p0, LX/1HA;->A0G:LX/dkm;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/1HA;->A08:LX/4aS;

    new-instance v0, LX/1Hz;

    invoke-direct {v0, p0}, LX/1Hz;-><init>(LX/1HA;)V

    iput-object v0, p0, LX/1HA;->A05:LX/1Hz;

    const/16 v1, 0xd

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HA;->A0A:LX/2jA;

    const/16 v1, 0xe

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HA;->A0B:LX/2jA;

    const/16 v1, 0x10

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HA;->A0D:LX/2jA;

    const/16 v1, 0x12

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HA;->A07:LX/E6q;

    new-instance v1, LX/1IA;

    move-object v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v1, p0, LX/1HA;->A04:LX/1IA;

    const/16 v1, 0xc

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HA;->A09:LX/2jA;

    const/16 v1, 0xf

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HA;->A0C:LX/2jA;

    const/16 v1, 0x11

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HA;->A0E:LX/2jA;

    return-void
.end method

.method public static final A00(LX/4vm;LX/3wB;LX/3vR;LX/Dhn;LX/2bL;LX/1HA;)V
    .locals 9

    iget-object v2, p4, LX/2bL;->A02:LX/Cnl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p4, LX/2bL;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/3vR;->A4v:LX/3vX;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object v0, LX/3wB;->A06:LX/3wB;

    invoke-interface {v2, p0, v0, v1}, LX/Cnl;->FKB(LX/4vm;LX/3wB;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p2, p1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-interface {v2, p0, v0, p1}, LX/Cnl;->FKB(LX/4vm;LX/3wB;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-interface {p3, p0, v0}, LX/Dhn;->FKA(LX/4vm;LX/3wB;)V

    return-void

    :cond_4
    iget-object v1, p4, LX/2bL;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/3vR;->A4v:LX/3vX;

    invoke-virtual {v0, p2, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-object v0, LX/3wB;->A06:LX/3wB;

    invoke-interface {v2, p0, v0, v1}, LX/Cnl;->FKB(LX/4vm;LX/3wB;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p4, LX/2bL;->A00:LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFQ()LX/Ltp;

    move-result-object v5

    iget-object v1, p5, LX/1HA;->A06:LX/0JO;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Ltp;->BpU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v4, p5, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v1

    invoke-static {v6}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fU;->A00(LX/4hR;)LX/4fV;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    iget-boolean v0, v1, LX/4hR;->A0d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/4tP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {p0, p2, p3, p5, v1}, LX/1HA;->A01(LX/4vm;LX/3vR;LX/Dhn;LX/1HA;LX/0JO;)V

    goto :goto_1

    :cond_8
    iget-object v2, p5, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/Ltp;->BpU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, LX/Ia2;

    invoke-static {v4, v3}, LX/Yh8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/SHT;

    invoke-direct {v0, v6, p2, p3, p5}, LX/SHT;-><init>(LX/4vm;LX/3vR;LX/Dhn;LX/1HA;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_9
    :goto_1
    iget-object v5, p5, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p5, LX/1HA;->A0G:LX/dkm;

    iget-object v7, p5, LX/1HA;->A02:LX/Eul;

    iget p3, p2, LX/3vR;->A06:I

    invoke-virtual {p2}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, LX/3vR;->A0B:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p2, "see_translation"

    invoke-static/range {v5 .. v12}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static final A01(LX/4vm;LX/3vR;LX/Dhn;LX/1HA;LX/0JO;)V
    .locals 8

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Yh7;->A00(Lcom/instagram/api/schemas/TestimonialDict;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p3, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p3, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Ia2;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xcc

    new-instance v7, LX/6wq;

    invoke-direct {v7, v0}, LX/6wq;-><init>(I)V

    const-string/jumbo v0, "text"

    invoke-virtual {v7, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_locale"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "testimonials"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/ILZ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/SGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SGU;->A02:LX/3vR;

    iput-object p0, v1, LX/SGU;->A01:LX/4vm;

    iput-object v5, v1, LX/SGU;->A00:Lcom/instagram/api/schemas/TestimonialDict;

    iput-object p2, v1, LX/SGU;->A03:LX/Dhn;

    iput-object p4, v1, LX/SGU;->A04:LX/0JO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v4, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/3wB;->A06:LX/3wB;

    invoke-interface {p2, p0, v0}, LX/Dhn;->FKA(LX/4vm;LX/3wB;)V

    return-void
.end method

.method public static final A02(LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;LX/1HA;Ljava/lang/Integer;Ljava/util/HashMap;Z)V
    .locals 21

    sget-object v6, LX/6eA;->A07:LX/6eA;

    move-object/from16 v8, p1

    move-object/from16 v5, p4

    if-ne v8, v6, :cond_0

    iget-object v0, v5, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mc;

    move-result-object v4

    iget-object v3, v4, LX/4Mc;->A0M:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/P71;

    invoke-direct {v1, v4, v2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v14, p0

    move-object/from16 v7, p5

    if-ne v7, v4, :cond_2

    iget-object v9, v5, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2900004e19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BoS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/1HA;->A03:LX/Ewo;

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v12, LX/6wl;

    invoke-direct {v12}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "media_ids"

    invoke-virtual {v12, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12, v2}, LX/JgB;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/JgE;

    invoke-direct {v1, v9, v10, v11}, LX/JgE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ewo;Ljava/lang/String;)V

    sget-object v0, LX/JgF;->A00:LX/JgF;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v7, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, LX/Dhn;->EF1(LX/4vm;Z)V

    iget-object v1, v5, LX/1HA;->A03:LX/Ewo;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v14}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    if-eqz v3, :cond_9

    if-ne v8, v6, :cond_4

    invoke-virtual {v14}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-ne v7, v4, :cond_f

    const/16 v0, 0x27c

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/6CZ;->A01(Ljava/lang/String;)Ljava/lang/Long;

    iget-object v13, v5, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/1HA;->A02:LX/Eul;

    iget v12, v3, LX/3vR;->A06:I

    invoke-virtual {v3}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LX/3vR;->A0B:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v11, v3, LX/3vR;->A1K:Ljava/lang/Boolean;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200001d60L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    if-eqz p7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-ne v8, v6, :cond_d

    invoke-virtual {v14}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ems;

    invoke-interface {v8}, LX/ems;->DDI()LX/8lK;

    move-result-object v6

    sget-object v0, LX/8lK;->A09:LX/8lK;

    if-ne v6, v0, :cond_c

    const-string v0, "caption_and_browse"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v5, LX/1HA;->A0G:LX/dkm;

    instance-of v6, v0, LX/JfD;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, LX/JfD;

    invoke-interface {v6}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v16, p3

    move-object/from16 p4, p6

    move-object/from16 v20, v10

    move-object/from16 p3, v1

    move/from16 p5, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v26}, LX/3df;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    if-ne v7, v4, :cond_9

    iget-object v6, v5, LX/1HA;->A0F:LX/Iom;

    if-eqz v6, :cond_a

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81046d000e1648L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, v14}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v4

    sget-object v2, LX/0hI;->A0B:LX/0hI;

    sget-object v1, LX/5Sl;->A13:LX/5Sm;

    invoke-static {v13}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v1, v4, v13, v0, v10}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v1

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v6, v0, v2, v4, v1}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-static {v13}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v1

    iget v0, v3, LX/3vR;->A05:I

    invoke-static {v14, v0}, LX/8iB;->A01(LX/4vm;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v14, v3}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v0, v3}, LX/2CE;->A01(LX/3vR;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v5, LX/1HA;->A0H:LX/B69;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    if-eqz v2, :cond_8

    sget-object v1, LX/0hI;->A0B:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v14, v3}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 p1, v10

    goto :goto_4

    :cond_c
    invoke-interface {v8}, LX/ems;->DDI()LX/8lK;

    move-result-object v6

    sget-object v0, LX/8lK;->A07:LX/8lK;

    if-ne v6, v0, :cond_7

    const-string v0, "caption_learn_more_and_browse"

    goto/16 :goto_2

    :cond_d
    move-object v1, v10

    goto/16 :goto_3

    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_f
    if-eqz v2, :cond_10

    const/16 v0, 0x78f

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x790

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/3vR;->A0x(ZZ)V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/1HA;->A08:LX/4aS;

    const-class v1, LX/2bI;

    iget-object v0, p0, LX/1HA;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bJ;

    iget-object v0, p0, LX/1HA;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bK;

    iget-object v0, p0, LX/1HA;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bL;

    iget-object v0, p0, LX/1HA;->A07:LX/E6q;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bM;

    iget-object v0, p0, LX/1HA;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bN;

    iget-object v0, p0, LX/1HA;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bO;

    iget-object v0, p0, LX/1HA;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/1HA;->A08:LX/4aS;

    const-class v1, LX/2bI;

    iget-object v0, p0, LX/1HA;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bJ;

    iget-object v0, p0, LX/1HA;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bK;

    iget-object v0, p0, LX/1HA;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bL;

    iget-object v0, p0, LX/1HA;->A07:LX/E6q;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bM;

    iget-object v0, p0, LX/1HA;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bN;

    iget-object v0, p0, LX/1HA;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bO;

    iget-object v0, p0, LX/1HA;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
