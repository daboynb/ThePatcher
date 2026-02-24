.class public final LX/DVI;
.super LX/03S;
.source ""


# static fields
.field public static final A09:LX/Gxo;


# instance fields
.field public A00:I

.field public A01:LX/8vg;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:LX/4vm;

.field public A05:LX/Igo;

.field public A06:LX/Vo4;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f4

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    sput-object v0, LX/DVI;->A09:LX/Gxo;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v24

    const/16 v0, 0x29

    invoke-static {v9, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "subtitle_transition_key"

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, p0

    iget-object v7, v6, LX/DVI;->A06:LX/Vo4;

    iget-object v0, v7, LX/Vo4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2500044791L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    iget-object v0, v7, LX/Vo4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x840b2500020296L

    invoke-static {v0, v4, v5}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v13

    double-to-long v0, v2

    if-eqz v16, :cond_0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_0

    iget-object v0, v7, LX/Vo4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v0, v13

    double-to-long v14, v0

    :goto_0
    iget-object v0, v6, LX/DVI;->A07:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v14, 0xfa0

    goto :goto_0

    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    sget-object v12, LX/4oD;->A02:LX/4oD;

    array-length v11, v13

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v12, v0}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v10

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v10, v0}, LX/4yU;->A03(LX/JA3;)V

    iget-object v3, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v3, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4yU;->A04(LX/CAz;)V

    const/4 v0, -0x5

    invoke-static {v5, v0}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4yU;->A05(LX/CAz;)V

    sget-object v4, LX/DVI;->A09:LX/Gxo;

    iput-object v4, v10, LX/9mw;->A02:LX/Gxo;

    sget-object v1, LX/4yX;->A00:LX/JA3;

    invoke-static {v10, v1}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v0

    invoke-virtual {v10, v0}, LX/4yU;->A02(F)V

    iput-object v4, v10, LX/9mw;->A02:LX/Gxo;

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v12, v4}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v4, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v4, v0}, LX/4yU;->A02(F)V

    iget-object v0, v7, LX/Vo4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x840b2500010295L

    invoke-static {v11, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v11

    double-to-int v11, v0

    invoke-static {v4, v11}, LX/BSI;->A1U(LX/9mw;I)V

    if-eqz v16, :cond_2

    move-object v10, v4

    :cond_2
    invoke-static {v9, v10}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    move-object/from16 v0, v26

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/9mA;

    return-object v0

    :cond_4
    invoke-static {v5}, LX/19F;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v9

    double-to-int v5, v0

    iget-object v0, v7, LX/Vo4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81085b0005338cL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v5}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v1, LX/DVh;

    invoke-direct {v1, v8, v0}, LX/DVh;-><init>(ZI)V

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    if-nez v8, :cond_5

    move-object v1, v4

    :cond_5
    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A09:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-object v1, v6, LX/DVI;->A01:LX/8vg;

    if-eqz v1, :cond_9

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v4, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    if-ne v1, v7, :cond_6

    move-object v1, v4

    :cond_6
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v20, 0x2

    new-instance v0, LX/QgJ;

    move-wide/from16 v21, v14

    move-object/from16 v23, v18

    move-object/from16 v25, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/QgJ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v1, 0x43

    move-object/from16 v0, v18

    invoke-static {v0, v6, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v5, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v9, LX/9mA;

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtitle_component_key_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    new-instance v1, LX/4oE;

    move-object/from16 v0, v17

    invoke-direct {v1, v5, v2, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v5, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v0, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-static {v0, v6}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    move v2, v10

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto/16 :goto_3

    :cond_a
    invoke-static {v3, v7, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto/16 :goto_2
.end method
