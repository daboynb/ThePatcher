.class public abstract LX/BXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/1Vg;

.field public final A03:LX/6fW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7uv;

.field public final A06:LX/Qc1;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/EnumSet;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/4aS;

.field public final A0D:LX/2jA;

.field public final A0E:LX/2jA;

.field public final A0F:LX/2jA;


# direct methods
.method public constructor <init>(LX/4aS;LX/1Vg;Lcom/instagram/common/session/UserSession;LX/7uv;LX/Qc1;Ljava/lang/Integer;Ljava/util/EnumSet;)V
    .locals 4

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/BXe;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/BXe;->A08:Ljava/util/EnumSet;

    iput-object p3, p0, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BXe;->A05:LX/7uv;

    iput-object p5, p0, LX/BXe;->A06:LX/Qc1;

    iput-object p2, p0, LX/BXe;->A02:LX/1Vg;

    iput-object p1, p0, LX/BXe;->A0C:LX/4aS;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BXe;->A0A:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BXe;->A09:Ljava/util/Map;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/BXe;->A0B:Ljava/util/Set;

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/BXe;->A03:LX/6fW;

    const/16 v0, 0xe

    new-instance v3, LX/CY7;

    invoke-direct {v3, p0, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/BXe;->A0E:LX/2jA;

    const/16 v0, 0xd

    new-instance v2, LX/CY7;

    invoke-direct {v2, p0, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/BXe;->A0D:LX/2jA;

    const/16 v0, 0xf

    new-instance v1, LX/CY7;

    invoke-direct {v1, p0, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BXe;->A0F:LX/2jA;

    const-class v0, LX/05S;

    invoke-virtual {p1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/1x7;

    invoke-virtual {p1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/8jf;

    invoke-virtual {p1, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/BXe;LX/6cO;)LX/6xb;
    .locals 6

    iget-object v5, p0, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/GU3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/GU3;->A02:Z

    iput-boolean v1, v0, LX/GU3;->A01:Z

    iput-object v3, v0, LX/GU3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v4

    iget-object v3, p0, LX/BXe;->A03:LX/6fW;

    iget-object v2, p0, LX/BXe;->A02:LX/1Vg;

    const/4 v1, 0x3

    new-instance v0, LX/UeV;

    invoke-direct {v0, v1, p0, p1}, LX/UeV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Nlp;

    invoke-direct {v0, v1, p1, p0}, LX/Nlp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/6xb;

    return-object v4
.end method

.method public static final A01(LX/Sm7;)LX/GRX;
    .locals 3

    invoke-virtual {p0}, LX/Sm7;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Sm7;->A02()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/GRX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GRX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GRX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/8jf;LX/BXe;)LX/6cO;
    .locals 4

    iget-object v0, p0, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p1, LX/BXe;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/6cO;

    :cond_2
    return-object v3
.end method

.method public static final A03(LX/BXe;LX/6cO;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 40

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v11}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v0

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v2

    move-object/from16 v5, p0

    if-nez v2, :cond_1

    iget-object v2, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81070800282948L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104f200021abeL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget-object v2, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v6, LX/8fz;->A0s:LX/8fz;

    if-ne v2, v6, :cond_1b

    iget-object v2, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81105b0000611aL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    :goto_2
    iget-boolean v2, v0, LX/9oh;->A1n:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v7, :cond_3

    iget-object v3, v5, LX/BXe;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    :cond_3
    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/8fz;->A1E:LX/8fz;

    const-string v7, "Required value was null."

    if-ne v4, v2, :cond_e

    iget-object v15, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v15, LX/4vm;

    if-eqz v15, :cond_e

    :cond_4
    :goto_3
    invoke-virtual {v0}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget-object v3, v5, LX/BXe;->A05:LX/7uv;

    invoke-static {v2}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    check-cast v3, LX/7ze;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/NCe;->DdB()Z

    move-result v8

    :goto_4
    invoke-virtual {v9}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Nq7;->Dhv()Z

    move-result v7

    :goto_5
    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v29

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v10

    iget-object v2, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/GYC;->A0B:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    invoke-static {v3}, LX/3q0;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    sget-object v6, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v6, v0}, LX/3B1;->A05(LX/6hZ;)Ljava/lang/String;

    move-result-object v22

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/6cJ;->Bwc()I

    move-result v3

    if-nez v3, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v6, v0}, LX/3B1;->A09(LX/6hZ;)Z

    move-result v3

    const/16 v32, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v32, 0x0

    :cond_6
    invoke-virtual {v0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v7, v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-virtual {v15}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v4, v8

    :cond_8
    check-cast v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :goto_7
    invoke-virtual {v15}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v3

    xor-int/lit8 v35, v3, 0x1

    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/8fz;->A20:LX/8fz;

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v0}, LX/6hZ;->A0V()LX/GTd;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v31, 0x0

    new-instance v12, LX/Sc9;

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    invoke-direct/range {v12 .. v39}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    :goto_8
    new-instance v2, LX/Sm7;

    invoke-direct {v2, v12}, LX/Sm7;-><init>(LX/Sc9;)V

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BXe;->A07(LX/Sm7;LX/8fz;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    goto :goto_7

    :cond_a
    move-object v2, v4

    goto/16 :goto_6

    :cond_b
    move-object v9, v4

    :cond_c
    const/4 v8, 0x0

    if-eqz v9, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_e
    sget-object v2, LX/8fz;->A1H:LX/8fz;

    if-ne v4, v2, :cond_f

    invoke-virtual {v0}, LX/6hZ;->A0Y()LX/4vm;

    move-result-object v15

    if-eqz v15, :cond_f

    goto/16 :goto_3

    :cond_f
    sget-object v2, LX/8fz;->A0W:LX/8fz;

    if-ne v4, v2, :cond_10

    iget-object v3, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/6hZ;->A0a(Lcom/instagram/common/session/UserSession;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v3}, LX/6hZ;->A0a(Lcom/instagram/common/session/UserSession;)LX/4vm;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v2, LX/8fz;->A0v:LX/8fz;

    if-ne v4, v2, :cond_11

    iget-object v2, v0, LX/6hZ;->A0B:LX/AjD;

    if-eqz v2, :cond_11

    iget-object v15, v2, LX/AjD;->A00:LX/4vm;

    if-eqz v15, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v2, LX/8fz;->A20:LX/8fz;

    if-ne v4, v2, :cond_12

    iget-object v15, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v15, LX/4vm;

    if-eqz v15, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object v2, LX/8fz;->A25:LX/8fz;

    if-eq v4, v2, :cond_16

    sget-object v2, LX/8fz;->A1z:LX/8fz;

    if-eq v4, v2, :cond_16

    sget-object v2, LX/8fz;->A21:LX/8fz;

    if-eq v4, v2, :cond_16

    sget-object v2, LX/8fz;->A11:LX/8fz;

    if-ne v4, v2, :cond_13

    iget-object v4, v5, LX/BXe;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_14

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iD;

    if-eqz v2, :cond_14

    iget v3, v2, LX/6iD;->A03:I

    const/16 v2, 0x9

    if-ne v3, v2, :cond_14

    invoke-virtual {v5, v0}, LX/BXe;->A09(LX/6hZ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    if-ne v4, v6, :cond_0

    iget-object v3, v5, LX/BXe;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-object v2, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81105b0000611aL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v2, v3, LX/6lH;

    if-eqz v2, :cond_0

    check-cast v3, LX/6lH;

    if-eqz v3, :cond_0

    iget-object v15, v3, LX/6lH;->A05:LX/4vm;

    if-eqz v15, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A1w()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_14
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    move-result-object v4

    invoke-virtual {v0}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v3

    sget-object v2, LX/QOY;->A02:LX/QOY;

    if-eq v4, v2, :cond_15

    sget-object v2, LX/QOY;->A04:LX/QOY;

    if-ne v4, v2, :cond_0

    :cond_15
    sget-object v2, LX/QON;->A05:LX/QON;

    if-ne v3, v2, :cond_0

    invoke-static {v0}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v7, p1

    if-eqz v2, :cond_1a

    iget-object v4, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-static {v7}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    check-cast v3, LX/7ze;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v2

    :goto_b
    invoke-static {v4, v2, v0, v6}, LX/3De;->A01(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6iD;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_16
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    :goto_c
    invoke-virtual {v0}, LX/6hZ;->A0V()LX/GTd;

    move-result-object v14

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v4, :cond_17

    iget-object v2, v4, LX/6iD;->A1B:Ljava/lang/String;

    iget-object v13, v4, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_d
    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v29

    iget-object v15, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v15, LX/4vm;

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v4

    xor-int/lit8 v35, v4, 0x1

    const/16 v17, 0x0

    const/16 v28, 0x0

    new-instance v12, LX/Sc9;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    invoke-direct/range {v12 .. v39}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    goto/16 :goto_8

    :cond_17
    move-object v2, v13

    goto :goto_d

    :cond_18
    move-object v4, v13

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/BXe;->A05(LX/BXe;LX/6cO;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v5, LX/BXe;->A08:Ljava/util/EnumSet;

    goto/16 :goto_2

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1d
    return-object v1
.end method

.method public static final A04(LX/BXe;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sm7;

    invoke-static {v1}, LX/BXe;->A01(LX/Sm7;)LX/GRX;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sm7;

    iget-object v1, p0, LX/BXe;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/Sm7;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sm7;

    invoke-virtual {v0}, LX/Sm7;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/Sm7;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/BXe;->A01(LX/Sm7;)LX/GRX;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sm7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/Sm7;->A02()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/Sm7;->A00()I

    move-result v1

    invoke-virtual {v2}, LX/Sm7;->A00()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/XfF;

    invoke-direct {v0, v2, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A05(LX/BXe;LX/6cO;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6xb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/GU3;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/GU3;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Sm7;

    invoke-virtual {v1}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BXe;->A01(LX/Sm7;)LX/GRX;

    move-result-object v0

    iget-object v0, v0, LX/GRX;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, LX/GU3;->A02:Z

    iget-boolean v1, p1, LX/GU3;->A01:Z

    new-instance v0, LX/GU3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/GU3;->A02:Z

    iput-boolean v1, v0, LX/GU3;->A01:Z

    iput-object v4, v0, LX/GU3;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/BXe;LX/6cO;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    invoke-static {v4, v12, v0}, LX/BXe;->A03(LX/BXe;LX/6cO;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xb;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GU3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GU3;->A00:Ljava/util/List;

    invoke-static {v4, v0, v2}, LX/BXe;->A04(LX/BXe;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/GU3;->A00:Ljava/util/List;

    iget-object v0, v4, LX/BXe;->A09:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_5

    iget-object v0, v4, LX/BXe;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/BXe;->A05:LX/7uv;

    invoke-static {v12}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v10

    iget-object v4, v4, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0H()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sm7;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/6cJ;->D00()I

    move-result v2

    :goto_1
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2}, LX/6cW;->A0A(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/Sm7;->A02()LX/4vm;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    :goto_2
    sget-object v2, LX/5ou;->A0T:LX/5ou;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/5ou;->A0d:LX/5ou;

    if-ne v3, v2, :cond_1

    invoke-static {v4}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v7}, LX/Sm7;->A01()J

    move-result-wide v2

    invoke-virtual {v7}, LX/Sm7;->A03()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v0, v1, v2, v3}, LX/6lB;->A06(Lcom/instagram/common/session/UserSession;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/Sm7;->A02()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/Sm7;->A03()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, LX/Sm7;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 p1, v2, 0x1

    new-instance v11, LX/DkS;

    move-object/from16 p0, v13

    move/from16 p3, v5

    invoke-direct/range {v11 .. v19}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v4, v11, v13, v15}, LX/6lB;->A01(Lcom/instagram/common/session/UserSession;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A07(LX/Sm7;LX/8fz;)V
    .locals 2

    invoke-virtual {p0}, LX/Sm7;->A02()LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Sm7;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Trying to create item with no media id or target URL"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "message_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/6xb;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BXe;->A00(LX/BXe;LX/6cO;)LX/6xb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/GU3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/GU3;->A02:Z

    iput-boolean v3, v0, LX/GU3;->A01:Z

    iput-object v2, v0, LX/GU3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/6hZ;)Ljava/util/List;
    .locals 41

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/6hZ;->A0V()LX/GTd;

    move-result-object v12

    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v4, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    iget-wide v5, v4, LX/6iD;->A0L:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iget-object v10, v4, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v10, :cond_4

    invoke-static {v9}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8109020003382eL

    invoke-static {v3, v9, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v10, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v7, v3}, LX/7B8;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_4

    :goto_1
    new-instance v13, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object v14, v8

    invoke-direct/range {v13 .. v19}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v13}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    iget-object v6, v4, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v6, :cond_1

    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v3

    new-instance v5, LX/9cp;

    invoke-direct {v5, v3}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/BQ9;->A01:Ljava/lang/Integer;

    iget-object v3, v6, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v3, v5, LX/BQ9;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/BQ9;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3, v8}, LX/Ewl;->GAZ(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3, v5}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v3, :cond_3

    sget-object v3, LX/5ou;->A0d:LX/5ou;

    :goto_2
    invoke-static {v0, v3}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    if-nez v12, :cond_2

    invoke-virtual {v2}, LX/6hZ;->A0V()LX/GTd;

    move-result-object v15

    :goto_3
    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    new-instance v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v14, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/6hZ;->A0J()J

    move-result-wide v30

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-wide v3, v4, LX/6iD;->A0L:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v29

    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v3

    xor-int/lit8 v36, v3, 0x1

    const/16 v18, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    new-instance v13, LX/Sc9;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v40}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v3, LX/Sm7;

    invoke-direct {v3, v13}, LX/Sm7;-><init>(LX/Sc9;)V

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/BXe;->A07(LX/Sm7;LX/8fz;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v15, v12

    goto :goto_3

    :cond_3
    sget-object v3, LX/5ou;->A0T:LX/5ou;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public final A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 19

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/BXe;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/BXe;->A09:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GU3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GU3;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Sm7;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v9, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GU3;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/GU3;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v9, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103e7000f1235L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/BXe;->A0B:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/3hs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iget-object v8, v10, LX/6cO;->A00:Ljava/lang/String;

    check-cast v0, LX/7ze;

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v13

    iget-object v0, v9, LX/BXe;->A0B:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/BXe;->A06:LX/Qc1;

    iget-object v1, v9, LX/BXe;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-string v7, "photos_and_videos"

    :goto_1
    iget-object v6, v2, LX/Qc1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/N7C;->A00:LX/N7C;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K8h;

    const-class v0, LX/N7C;

    invoke-static {v6, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/media/"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "20"

    :cond_6
    const-string v0, "limit"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2WX;->A03:LX/2Wp;

    invoke-virtual {v0, v6}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb01

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x594

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const/16 v0, 0x160

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v1

    iget-object v0, v2, LX/Qc1;->A00:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v0

    new-instance v8, LX/UeC;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/UeC;-><init>(LX/BXe;LX/6cO;LX/6cO;LX/3hs;Z)V

    invoke-virtual {v0, v8}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    iget-object v0, v9, LX/BXe;->A03:LX/6fW;

    new-instance v13, LX/WhK;

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/WhK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_8
    const-string v7, "media_shares"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/BXe;->A03:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, p0, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BXe;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/BXe;->A0C:LX/4aS;

    const-class v1, LX/05S;

    iget-object v0, p0, LX/BXe;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1x7;

    iget-object v0, p0, LX/BXe;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/BXe;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
