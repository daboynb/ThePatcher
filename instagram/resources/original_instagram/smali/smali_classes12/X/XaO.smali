.class public final LX/XaO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/FNK;

.field public final synthetic A05:LX/B1s;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Hbg;

.field public final synthetic A09:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/FNK;LX/B1s;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/Hbg;LX/Xrn;)V
    .locals 1

    iput-object p6, p0, LX/XaO;->A05:LX/B1s;

    iput-object p7, p0, LX/XaO;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/XaO;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/XaO;->A04:LX/FNK;

    iput-object p8, p0, LX/XaO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/XaO;->A09:LX/Xrn;

    iput-object p2, p0, LX/XaO;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/XaO;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/XaO;->A08:LX/Hbg;

    iput-object p4, p0, LX/XaO;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget-object v10, v9, LX/XaO;->A05:LX/B1s;

    iget-object v11, v9, LX/XaO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/B1s;->A03:LX/FqY;

    sget-object v0, LX/BCQ;->A00:LX/BCQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_1

    const-wide v0, 0x81066c005a24dcL

    :goto_0
    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v9, LX/XaO;->A00:Landroid/content/Context;

    iget-object v5, v10, LX/B1s;->A0E:Ljava/lang/String;

    iget-object v8, v9, LX/XaO;->A04:LX/FNK;

    iget-object v7, v9, LX/XaO;->A09:LX/Xrn;

    iget-object v6, v9, LX/XaO;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v3, v9, LX/XaO;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v9, LX/XaO;->A08:LX/Hbg;

    iget-object v0, v9, LX/XaO;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v13, LX/QcL;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move v14, v2

    move-object v15, v1

    invoke-direct/range {v13 .. v22}, LX/QcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v6, 0x2

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    if-nez v5, :cond_0

    const-string v5, "0"

    :cond_0
    const/16 v0, 0x6c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x36

    invoke-static {v13, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v5

    new-instance v0, LX/CUU;

    invoke-direct {v0, v5, v2}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/1PC;

    invoke-direct {v5, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "continue_callback"

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/SjQ;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-wide v0, 0x81066c005b24ddL

    goto/16 :goto_0

    :cond_2
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x1e

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.bloks.ai_studio.BloksAiStudioDeletionImprovementScreenQuery"

    new-instance v5, LX/3OQ;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v1

    move-object v11, v5

    invoke-direct/range {v11 .. v23}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0xfc0

    const/4 v15, 0x0

    new-instance v9, LX/AdP;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v17, v2

    invoke-direct/range {v9 .. v21}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v9, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v9, LX/XaO;->A04:LX/FNK;

    iget-object v0, v9, LX/XaO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10, v0}, LX/OZh;->A09(LX/FNK;LX/B1s;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/XaO;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v9, LX/XaO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v4, v9, LX/XaO;->A09:LX/Xrn;

    iget-object v3, v9, LX/XaO;->A08:LX/Hbg;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/LLs;

    invoke-direct {v0, v3, v2, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, v9, LX/XaO;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    goto :goto_2
.end method
