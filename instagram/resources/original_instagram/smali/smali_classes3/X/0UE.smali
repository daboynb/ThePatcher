.class public final LX/0UE;
.super LX/03S;
.source ""


# static fields
.field public static final A06:LX/Gxo;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3vR;

.field public final A03:LX/0UV;

.field public final A04:LX/4jC;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f4

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    sput-object v0, LX/0UE;->A06:LX/Gxo;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/0UV;LX/4jC;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/0UE;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/0UE;->A04:LX/4jC;

    iput-object p3, p0, LX/0UE;->A03:LX/0UV;

    iput-object p1, p0, LX/0UE;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/0UE;->A00:J

    iput-object p2, p0, LX/0UE;->A02:LX/3vR;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v32

    const/16 v1, 0x35

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v6, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/0UE;->A05:Ljava/lang/String;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "_subtitle_transition_key"

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v11, LX/0UE;->A04:LX/4jC;

    iget-boolean v5, v7, LX/4jC;->A04:Z

    if-eqz v5, :cond_0

    iget-wide v2, v7, LX/4jC;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_0
    const/16 v3, 0x34

    new-instance v2, LX/AFU;

    invoke-direct {v2, v3}, LX/AFU;-><init>(I)V

    invoke-static {v6, v2}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v19

    iget-object v2, v11, LX/0UE;->A03:LX/0UV;

    iget-object v2, v2, LX/0UV;->A00:Ljava/util/List;

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-wide v0, v7, LX/4jC;->A02:J

    goto :goto_0

    :cond_1
    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v9, v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, LX/01P;->A04:LX/4oD;

    invoke-static {v3, v2}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v2, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v8, v2}, LX/4yU;->A03(LX/JA3;)V

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v36, v2

    iget-object v13, v2, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v2, -0x5

    invoke-static {v13, v2}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/4yU;->A04(LX/CAz;)V

    const/4 v2, 0x5

    invoke-static {v13, v2}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/4yU;->A05(LX/CAz;)V

    sget-object v14, LX/0UE;->A06:LX/Gxo;

    iput-object v14, v8, LX/9mw;->A02:LX/Gxo;

    sget-object v13, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v8, v13}, LX/4yU;->A03(LX/JA3;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/4yU;->A01(F)V

    invoke-virtual {v8, v2}, LX/4yU;->A02(F)V

    iput-object v14, v8, LX/9mw;->A02:LX/Gxo;

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v3, v9}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v9

    invoke-virtual {v9, v13}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v9, v2}, LX/4yU;->A01(F)V

    invoke-virtual {v9, v2}, LX/4yU;->A02(F)V

    iget-wide v2, v7, LX/4jC;->A01:D

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v12

    double-to-int v7, v2

    new-instance v2, LX/4uP;

    invoke-direct {v2, v7}, LX/4uP;-><init>(I)V

    iput-object v2, v9, LX/9mw;->A02:LX/Gxo;

    if-eqz v5, :cond_2

    move-object v8, v9

    :cond_2
    invoke-static {v6, v8}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v18, LX/03W;->A02:LX/4jN;

    const/16 v2, 0x1a

    new-instance v5, LX/AFJ;

    invoke-direct {v5, v2}, LX/AFJ;-><init>(I)V

    sget-object v3, LX/4oI;->A0G:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oB;->A09:LX/4oB;

    sget-object v7, LX/4oZ;->A02:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v7, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v5, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v2, 0x1

    new-instance v5, LX/7bL;

    invoke-direct {v5, v11, v2}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oI;->A0E:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/0UY;

    move-object/from16 v33, v11

    move-wide/from16 v34, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    invoke-direct/range {v30 .. v35}, LX/0UY;-><init>(LX/4kL;LX/03s;LX/0UE;J)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v9}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x16

    new-instance v2, LX/AId;

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v0, v4}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v9}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    move-object/from16 v0, v36

    invoke-direct {v13, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v14, LX/4nQ;

    invoke-virtual/range {v32 .. v32}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtitle_component_key_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v13, LX/04B;->A00:LX/2ir;

    sget-object v2, LX/4oD;->A02:LX/4oD;

    new-instance v1, LX/4oE;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v2, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v3}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v4

    iget-object v1, v14, LX/4nQ;->A03:LX/03W;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v14, LX/4nQ;->A05:Ljava/lang/CharSequence;

    iget v0, v14, LX/4nQ;->A00:I

    move/from16 v31, v0

    iget-object v1, v14, LX/4nQ;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v14, LX/4nQ;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/4nQ;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/4nQ;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/4nQ;->A09:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/4nQ;->A02:LX/4sP;

    move-object/from16 v23, v0

    iget-object v14, v14, LX/4nQ;->A04:LX/4hV;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v21, LX/4nQ;

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v28, v24

    move-object/from16 v30, v22

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v31}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    iget-object v3, v11, LX/0UE;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v11, LX/0UE;->A00:J

    new-instance v2, LX/4pD;

    move-object/from16 v22, v19

    move-object/from16 v23, v3

    move-object/from16 v24, v21

    move/from16 v25, v12

    move-wide/from16 v26, v0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, LX/4pD;-><init>(LX/4kL;Lcom/instagram/common/session/UserSession;LX/4nQ;IJ)V

    invoke-virtual {v4, v2}, LX/9ae;->A0a(LX/9mA;)V

    invoke-static {v4, v5}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v4}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    invoke-static {v0, v6}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move/from16 v12, v16

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, v36

    move-object v1, v13

    move-object v2, v15

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move v6, v10

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
