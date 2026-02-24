.class public final LX/Qiz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/Qiz;->$t:I

    iput-object p9, p0, LX/Qiz;->A00:Ljava/lang/Object;

    iput-object p10, p0, LX/Qiz;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Qiz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qiz;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qiz;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Qiz;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qiz;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Qiz;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Qiz;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/Qiz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v2, v0, LX/Qiz;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v9, v0, LX/Qiz;->A00:Ljava/lang/Object;

    check-cast v9, LX/UIo;

    iget-object v10, v0, LX/Qiz;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Qiz;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/Qiz;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/Qiz;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/Qiz;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/Qiz;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/Qiz;->A07:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/Qiz;->A08:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/Qiz;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v10}, LX/OIr;->A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/UIo;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x35

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v5, v0, LX/Qiz;->A09:Ljava/lang/Object;

    check-cast v5, LX/EZT;

    iget-boolean v1, v5, LX/EZT;->A0G:Z

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/Qiz;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Qiz;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v2, LX/MmP;

    invoke-direct {v2, v1, v3, v6}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5fd13bf0

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "feedback_banner"

    const-string v1, "header"

    invoke-virtual {v4, v2, v2, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    const/16 v1, 0x14

    invoke-static {v5, v1}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v2

    const v1, -0x220fe1f5

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/16 v1, 0x171

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "header"

    invoke-virtual {v4, v2, v2, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v5, LX/EZT;->A01:LX/E03;

    iget-object v1, v1, LX/E03;->A00:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v6, v0, LX/Qiz;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/Qiz;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1a

    new-instance v2, LX/SAb;

    invoke-direct {v2, v5, v6, v3, v1}, LX/SAb;-><init>(LX/EZT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0xed37879

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "content_section"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-object v1, v5, LX/EZT;->A07:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ELD;

    iget-object v1, v1, LX/ELD;->A04:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v1, 0x39

    new-instance v2, LX/Aog;

    invoke-direct {v2, v1}, LX/Aog;-><init>(I)V

    iget-object v10, v0, LX/Qiz;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/Qiz;->A00:Ljava/lang/Object;

    iget-object v12, v0, LX/Qiz;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v7, LX/SBz;

    invoke-direct/range {v7 .. v12}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x398b1c4

    invoke-static {v7, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v3, "content"

    invoke-static {v4, v3, v2, v1, v6}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-boolean v1, v5, LX/EZT;->A0E:Z

    if-eqz v1, :cond_6

    sget-object v2, LX/Mf4;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "loading_more_chapters"

    invoke-virtual {v4, v1, v1, v3, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    iget-object v3, v0, LX/Qiz;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Qiz;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b

    new-instance v1, LX/SAb;

    invoke-direct {v1, v5, v2, v3, v0}, LX/SAb;-><init>(LX/EZT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x1e59c04c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "suggested_chapters"

    const-string v0, "footer"

    invoke-virtual {v4, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_7
    check-cast v10, LX/ESN;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Qiz;->A09:Ljava/lang/Object;

    check-cast v8, LX/AuT;

    iget-boolean v7, v8, LX/AuT;->A03:Z

    const/4 v6, 0x1

    if-eqz v7, :cond_b

    sget-object v2, LX/N4F;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "ai_home_shimmer_section"

    invoke-virtual {v10, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_8
    iget-object v2, v8, LX/AuT;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/N4F;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x401

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_9
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    if-nez v7, :cond_9

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v8, LX/AuT;->A04:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/Qiz;->A01:Ljava/lang/Object;

    new-instance v1, LX/ASA;

    invoke-direct {v1, v0, v6}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x76339f37

    invoke-static {v1, v0, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "ai_home_create_card_footer_section"

    goto :goto_1

    :cond_b
    iget-object v5, v0, LX/Qiz;->A08:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    invoke-static {v5, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106d900332809L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ai_home_search_bar_section_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Qiz;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/Qiz;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/SAl;

    invoke-direct {v2, v1, v12, v3, v8}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5a88dfe7

    invoke-static {v2, v1, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v10, v4, v4, v4, v1}, LX/ESN;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V

    sget-object v2, LX/N4F;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "spacer"

    :goto_3
    invoke-virtual {v10, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v8, LX/AuT;->A02:Ljava/util/List;

    iget-object v1, v0, LX/Qiz;->A04:Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v11, v0, LX/Qiz;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/Qiz;->A05:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Qiz;->A01:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Qiz;->A03:Ljava/lang/Object;

    move-object/from16 v24, v1

    iget-object v13, v0, LX/Qiz;->A07:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DKS;

    iget-boolean v1, v8, LX/AuT;->A04:Z

    iget-object v14, v3, LX/DKS;->A00:LX/Aou;

    iget-object v2, v14, LX/Aou;->A01:LX/FNZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x7

    if-eq v2, v15, :cond_f

    const/16 v1, 0x9

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d

    const/4 v1, 0x6

    if-ne v2, v1, :cond_e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v1, 0x8106d9000627ecL

    invoke-static {v15, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ai_home_icebreaker_section_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/Aou;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v14, LX/SAb;

    invoke-direct {v14, v1, v12, v11, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6fa76754

    :goto_5
    invoke-static {v14, v1, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v10, v2, v2, v2, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    :goto_6
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ai_home_continue_chatting_section_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/Aou;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x3

    new-instance v14, LX/RrN;

    move-object/from16 v17, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v27

    move-object/from16 v22, v24

    invoke-direct/range {v17 .. v22}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x56876068

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "headline_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/DKS;->A00:LX/Aou;

    iget-object v14, v1, LX/Aou;->A02:Ljava/lang/String;

    invoke-static {v14, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x4

    new-instance v1, LX/RrN;

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v24

    move-object/from16 v21, v3

    move-object/from16 v22, v26

    invoke-direct/range {v17 .. v22}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v15, -0x59a58308

    invoke-static {v1, v15, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v10, v2, v2, v2, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "items_"

    invoke-static {v1, v14, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x5

    new-instance v14, LX/RrN;

    move-object/from16 v17, v14

    move-object/from16 v20, v27

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x27f13e6f

    invoke-static {v14, v1, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v10, v2, v2, v2, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, "ai_home_carousel_section_"

    invoke-static {v2, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/Aou;->A02:Ljava/lang/String;

    invoke-static {v2, v15}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, LX/RuO;

    move-object/from16 v22, v27

    move/from16 v23, v1

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v25

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, LX/RuO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x7d9350af

    invoke-static {v2, v1, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v10, v14, v14, v14, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_6

    :cond_10
    iget-object v12, v0, LX/Qiz;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/Qiz;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/312;

    invoke-direct {v2, v1, v3, v8, v12}, LX/312;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x703ef0aa

    invoke-static {v2, v1, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v2

    const-string v1, "ai_home_search_bar_section"

    goto/16 :goto_3
.end method
