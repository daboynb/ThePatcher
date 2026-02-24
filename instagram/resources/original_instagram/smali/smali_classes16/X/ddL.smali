.class public final LX/ddL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/ddL;->$t:I

    iput-object p1, p0, LX/ddL;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ddL;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v2, v1, LX/ddL;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v5, LX/00A;->A03:Ljava/lang/Integer;

    const-string v0, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ddL;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZpJ;

    iget-object v2, v0, LX/ZpJ;->A02:Landroid/content/Context;

    iget v1, v1, LX/ddL;->A00:I

    const/4 v7, 0x1

    const/4 v0, -0x1

    new-instance v3, LX/bps;

    invoke-direct {v3, v2, v1, v7, v0}, LX/bps;-><init>(Landroid/content/Context;III)V

    sget-object v4, LX/bqQ;->A08:LX/dsM;

    const/4 v10, 0x0

    new-instance v2, LX/bqQ;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v10}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v2

    :cond_1
    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ddL;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZpJ;

    iget-object v2, v0, LX/ZpJ;->A02:Landroid/content/Context;

    iget v1, v1, LX/ddL;->A00:I

    const/4 v7, 0x1

    const/4 v0, -0x1

    new-instance v3, LX/bps;

    invoke-direct {v3, v2, v1, v7, v0}, LX/bps;-><init>(Landroid/content/Context;III)V

    const/4 v0, 0x3

    new-instance v4, LX/bzg;

    invoke-direct {v4, v0}, LX/bzg;-><init>(I)V

    const/4 v8, 0x0

    new-instance v2, LX/bqQ;

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v2

    :cond_2
    iget-object v2, v1, LX/ddL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, v1, LX/ddL;->A00:I

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v1, LX/ddL;->A01:Ljava/lang/Object;

    check-cast v5, LX/H6D;

    iget v6, v1, LX/ddL;->A00:I

    iget-object v8, v5, LX/H6D;->A06:LX/XBX;

    invoke-virtual {v8, v6}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v11

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v0}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/6Yk;->A0T:LX/6Yd;

    :goto_0
    const-string v1, "AiTransitionsViewModel"

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    if-eqz v0, :cond_b

    iget-object v13, v11, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v9, v10, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v13, v9}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v0, v3}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "regenerateAiTransition - transitionId="

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasExistingExtended="

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prevHandle="

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/P2w;->A0E:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", nextHandle="

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/P2w;->A0C:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const-string v0, "Missing extended metadata, falling back to regular generation"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/H6D;->A0c(IZ)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v12, v2, LX/P2w;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/P2w;->A06:Ljava/lang/Integer;

    if-eqz v12, :cond_8

    if-eqz v0, :cond_8

    :goto_5
    invoke-static {v12, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v18

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v17

    iget-object v1, v5, LX/H6D;->A0I:LX/AWJ;

    new-instance v0, LX/Uuv;

    invoke-direct {v0, v3, v13, v9}, LX/Uuv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v15, v11, LX/6Yk;->A0q:LX/6Xa;

    iget-object v14, v10, LX/6Yk;->A0q:LX/6Xa;

    iget-object v12, v2, LX/P2w;->A0E:Ljava/lang/String;

    iget-object v11, v2, LX/P2w;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v16, "GENERATION_QUEUEING"

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v13, v9}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v15, v0, v3, v13, v9}, LX/Q4s;->A01(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q4s;

    move-result-object v9

    iput-object v14, v9, LX/Q4s;->A04:LX/6Xa;

    move/from16 v0, v18

    iput v0, v9, LX/Q4s;->A01:I

    move/from16 v0, v17

    iput v0, v9, LX/Q4s;->A00:I

    iput-object v12, v9, LX/Q4s;->A0E:Ljava/lang/String;

    iput-object v11, v9, LX/Q4s;->A0C:Ljava/lang/String;

    iput-object v10, v9, LX/Q4s;->A08:Ljava/lang/String;

    iput-object v7, v9, LX/Q4s;->A0H:Ljava/lang/String;

    iput-object v7, v9, LX/Q4s;->A09:Ljava/lang/String;

    iput-object v7, v9, LX/Q4s;->A06:LX/6Xa;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/Q4s;->A0A:Ljava/lang/String;

    iput-object v7, v9, LX/Q4s;->A03:LX/Q4o;

    iput-wide v1, v9, LX/Q4s;->A02:J

    iput-object v7, v9, LX/Q4s;->A07:Ljava/lang/Long;

    invoke-virtual {v4, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A08(LX/Q4s;)V

    const/4 v10, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    new-instance v12, LX/6Yd;

    move-object v13, v7

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/6Yd;-><init>(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "regenerateAiTransition updateAiTransitionMetadata - index="

    invoke-static {v12, v0, v1, v6}, LX/BWf;->A1C(LX/6Yd;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v12, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(LX/6Yd;I)V

    iget-object v7, v5, LX/H6D;->A0H:LX/AWJ;

    :cond_6
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v10}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v5, LX/H6D;->A0G:LX/AWJ;

    :cond_7
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/EQp;->A04:LX/EQp;

    invoke-static {v1, v0, v2}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A09(Ljava/util/List;)V

    iget-object v1, v5, LX/H6D;->A05:LX/XEJ;

    invoke-virtual {v1, v3}, LX/XEJ;->A01(Ljava/lang/String;)V

    const-string v0, "generation_queueing"

    invoke-virtual {v1, v3, v0}, LX/XEJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v5, v11, v10}, LX/H6D;->A00(LX/H6D;LX/6Yk;LX/6Yk;)LX/J5g;

    move-result-object v1

    iget v0, v1, LX/J5g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v1, LX/J5g;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    move-object v0, v7

    goto/16 :goto_2

    :cond_a
    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    const-string v0, "Missing metadata for regenerate transition, falling back to regular generation"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    iget-object v2, v5, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v1, v11, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v10, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v0, v7

    goto/16 :goto_0
.end method
