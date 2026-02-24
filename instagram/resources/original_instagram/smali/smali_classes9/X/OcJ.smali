.class public final LX/OcJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Ko1;

.field public final synthetic A05:LX/Opl;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ko1;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 1

    iput-object p3, p0, LX/OcJ;->A05:LX/Opl;

    iput-object p2, p0, LX/OcJ;->A04:LX/Ko1;

    iput-boolean p8, p0, LX/OcJ;->A0A:Z

    iput p5, p0, LX/OcJ;->A02:I

    iput-boolean p9, p0, LX/OcJ;->A07:Z

    iput-object p4, p0, LX/OcJ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/OcJ;->A03:Landroid/content/Context;

    iput p6, p0, LX/OcJ;->A01:I

    iput p7, p0, LX/OcJ;->A00:I

    iput-boolean p10, p0, LX/OcJ;->A09:Z

    iput-boolean p11, p0, LX/OcJ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v12, v6, LX/OcJ;->A05:LX/Opl;

    instance-of v0, v12, LX/NRH;

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/OcJ;->A04:LX/Ko1;

    iget-boolean v1, v6, LX/OcJ;->A0A:Z

    check-cast v12, LX/NRH;

    iget v2, v6, LX/OcJ;->A02:I

    const/4 v15, 0x0

    :goto_0
    iget-object v13, v4, LX/Ko1;->A06:LX/MBg;

    iget-boolean v0, v13, LX/MBg;->A0S:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/MBg;->A02:LX/L2o;

    iget-boolean v0, v0, LX/L2o;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v4, LX/Ko1;->A05:LX/Ork;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ork;->Ctz()LX/KJh;

    move-result-object v11

    :cond_1
    iget-object v10, v4, LX/Ko1;->A02:LX/Rcj;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, LX/NRH;->A00:LX/JLu;

    iget-object v3, v0, LX/JLu;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/JLu;->A01:Ljava/util/List;

    iget-object v12, v4, LX/Ko1;->A05:LX/Ork;

    iget-object v14, v13, LX/MBg;->A03:LX/LdN;

    iget-boolean v1, v13, LX/MBg;->A0N:Z

    iget-boolean v0, v13, LX/MBg;->A0T:Z

    iget-object v9, v4, LX/Ko1;->A00:LX/1q4;

    new-instance v8, LX/COA;

    move-object/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v19}, LX/COA;-><init>(LX/1q4;LX/Rcj;LX/KJh;LX/Ork;LX/MBg;LX/LdN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v8

    :cond_2
    instance-of v0, v12, LX/NQJ;

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/OcJ;->A04:LX/Ko1;

    iget-boolean v1, v6, LX/OcJ;->A0A:Z

    move-object v0, v12

    check-cast v0, LX/NQJ;

    iget-object v12, v0, LX/NQJ;->A01:LX/NRH;

    iget v2, v6, LX/OcJ;->A02:I

    iget v0, v0, LX/NQJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/Ko1;->A04:LX/OpB;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/NRH;->A00:LX/JLu;

    iget-object v0, v0, LX/JLu;->A01:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/OpB;->CyW(Ljava/util/List;I)LX/9mb;

    move-result-object v8

    return-object v8

    :cond_4
    return-object v11

    :cond_5
    instance-of v0, v12, LX/NPY;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v12, LX/NPY;

    iget-object v0, v12, LX/NPY;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NQk;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v12, LX/NQF;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    sget-object v0, LX/CNf;->A07:Ljava/lang/Integer;

    iget-object v1, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v1, LX/Ko1;->A02:LX/Rcj;

    check-cast v12, LX/NQF;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v12, LX/NQF;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, ""

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLq;

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LX/JLq;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v7, v12, LX/NQF;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLq;

    iget-object v4, v0, LX/JLq;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/JLq;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    sget-object v8, LX/IJc;->A02:LX/IJc;

    :goto_4
    new-instance v0, LX/Ky4;

    invoke-direct {v0, v8, v4}, LX/Ky4;-><init>(LX/IJc;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_0
    const-string v0, "METHOD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/IJc;->A04:LX/IJc;

    goto :goto_4

    :sswitch_1
    const-string v0, "NUMBER"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/IJc;->A06:LX/IJc;

    goto :goto_4

    :sswitch_2
    const-string v0, "KEYWORD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/IJc;->A05:LX/IJc;

    goto :goto_4

    :sswitch_3
    const-string v0, "STR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/IJc;->A08:LX/IJc;

    goto :goto_4

    :sswitch_4
    const-string v0, "OPERATOR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/IJc;->A07:LX/IJc;

    goto :goto_4

    :sswitch_5
    const-string v0, "COMMENT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/IJc;->A03:LX/IJc;

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/NOr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/NOr;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/NOr;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/NOr;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/Ko1;->A06:LX/MBg;

    iget-object v2, v1, LX/Ko1;->A00:LX/1q4;

    iget-boolean v1, v3, LX/MBg;->A0J:Z

    iget-boolean v0, v3, LX/MBg;->A0T:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/CNf;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v5, v8, LX/CNf;->A01:LX/Rcj;

    iput-object v4, v8, LX/CNf;->A02:LX/NOr;

    iput-object v3, v8, LX/CNf;->A03:LX/MBg;

    iput-object v2, v8, LX/CNf;->A00:LX/1q4;

    iput-boolean v1, v8, LX/CNf;->A05:Z

    iput-boolean v0, v8, LX/CNf;->A04:Z

    goto/16 :goto_c

    :cond_b
    instance-of v0, v12, LX/NPw;

    if-eqz v0, :cond_16

    sget-object v0, LX/CHt;->A08:Ljava/lang/Integer;

    iget-object v6, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v6, LX/Ko1;->A02:LX/Rcj;

    check-cast v12, LX/NPw;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v12, LX/NPw;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOW;

    iget-object v0, v0, LX/JOW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOW;

    iget-object v0, v0, LX/JOW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    move-object v4, v1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v16, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v16, 0x1

    if-gez v16, :cond_f

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v8, LX/JOW;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_14

    iget-object v10, v8, LX/JOW;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    iget-object v1, v8, LX/JOW;->A01:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRH;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/NRH;->A00:LX/JLu;

    iget-object v14, v0, LX/JLu;->A00:Ljava/lang/String;

    if-nez v14, :cond_11

    :cond_10
    invoke-static {v10, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRH;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/NRH;->A00:LX/JLu;

    iget-object v15, v0, LX/JLu;->A01:Ljava/util/List;

    :goto_9
    iget-boolean v0, v8, LX/JOW;->A02:Z

    new-instance v13, LX/L0h;

    move/from16 v18, v0

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/L0h;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    move-object v15, v2

    goto :goto_9

    :cond_13
    iget-boolean v1, v8, LX/JOW;->A02:Z

    const-string v14, ""

    new-instance v0, LX/L0h;

    move-object v13, v0

    move-object v15, v2

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/L0h;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move/from16 v16, v11

    goto :goto_7

    :cond_15
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/NOw;

    invoke-direct {v4, v1, v0, v7}, LX/NOw;-><init>(Ljava/util/List;II)V

    iget-object v3, v6, LX/Ko1;->A06:LX/MBg;

    iget-object v2, v6, LX/Ko1;->A00:LX/1q4;

    iget-boolean v1, v3, LX/MBg;->A0T:Z

    iget-object v0, v6, LX/Ko1;->A05:LX/Ork;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/CHt;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v5, v8, LX/CHt;->A01:LX/Rcj;

    iput-object v4, v8, LX/CHt;->A03:LX/NOw;

    iput-object v3, v8, LX/CHt;->A04:LX/MBg;

    iput-object v2, v8, LX/CHt;->A00:LX/1q4;

    iput-boolean v1, v8, LX/CHt;->A05:Z

    iput-object v0, v8, LX/CHt;->A02:LX/Ork;

    goto/16 :goto_c

    :cond_16
    instance-of v0, v12, LX/NPN;

    if-eqz v0, :cond_17

    check-cast v12, LX/NPN;

    iget-object v3, v12, LX/NPN;->A00:LX/JKJ;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v2, v0, LX/Ko1;->A06:LX/MBg;

    iget-object v1, v0, LX/Ko1;->A00:LX/1q4;

    iget-boolean v0, v2, LX/MBg;->A0T:Z

    new-instance v8, LX/CMR;

    invoke-direct {v8, v1, v3, v2, v0}, LX/CMR;-><init>(LX/1q4;LX/JKJ;LX/MBg;Z)V

    return-object v8

    :cond_17
    instance-of v0, v12, LX/NPp;

    if-eqz v0, :cond_18

    check-cast v12, LX/NPp;

    iget-object v3, v12, LX/NPp;->A00:Ljava/util/List;

    iget-object v2, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v6, LX/OcJ;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/BTy;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v3, v8, LX/BTy;->A01:Ljava/util/List;

    iput-object v2, v8, LX/BTy;->A00:LX/Ko1;

    iput-object v1, v8, LX/BTy;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/BTy;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :cond_18
    instance-of v0, v12, LX/NPr;

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v0, LX/Ko1;->A02:LX/Rcj;

    check-cast v12, LX/NPr;

    iget-object v4, v12, LX/NPr;->A00:LX/NOt;

    iget-object v2, v0, LX/Ko1;->A06:LX/MBg;

    iget-object v1, v6, LX/OcJ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Ko1;->A00:LX/1q4;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/CMV;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v5, v8, LX/CMV;->A01:LX/Rcj;

    iput-object v4, v8, LX/CMV;->A02:LX/NOt;

    iput-object v2, v8, LX/CMV;->A03:LX/MBg;

    iput-object v1, v8, LX/CMV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/CMV;->A00:LX/1q4;

    goto/16 :goto_c

    :cond_19
    instance-of v0, v12, LX/NRI;

    if-eqz v0, :cond_1a

    check-cast v12, LX/NRI;

    iget-object v3, v12, LX/NRI;->A00:Ljava/util/List;

    iget-object v2, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v6, LX/OcJ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/Ko1;->A06:LX/MBg;

    iget-object v0, v0, LX/MBg;->A00:LX/Kw4;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/BVj;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v3, v8, LX/BVj;->A02:Ljava/util/List;

    iput-object v2, v8, LX/BVj;->A00:LX/Ko1;

    iput-object v1, v8, LX/BVj;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/BVj;->A01:LX/Kw4;

    goto/16 :goto_c

    :cond_1a
    instance-of v0, v12, LX/NRC;

    if-eqz v0, :cond_1b

    check-cast v12, LX/NRC;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v2, v0, LX/Ko1;->A02:LX/Rcj;

    sget-wide v0, LX/CM2;->A04:J

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v3, v12, v2, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/CM2;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/CM2;->A02:LX/NRC;

    iput-object v2, v8, LX/CM2;->A01:LX/Rcj;

    iput-object v0, v8, LX/CM2;->A00:LX/03W;

    goto/16 :goto_c

    :cond_1b
    instance-of v0, v12, LX/NRD;

    if-eqz v0, :cond_1d

    iget-object v2, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v7, v2, LX/Ko1;->A06:LX/MBg;

    iget-boolean v0, v7, LX/MBg;->A0M:Z

    if-eqz v0, :cond_1c

    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v0, LX/CIf;->A09:Ljava/lang/Integer;

    move-object v5, v12

    check-cast v5, LX/NRD;

    iget-object v1, v6, LX/OcJ;->A03:Landroid/content/Context;

    const/16 v0, 0x1d

    new-instance v4, LX/43X;

    invoke-direct {v4, v1, v2, v12, v0}, LX/43X;-><init>(Landroid/content/Context;LX/Ko1;LX/Opl;I)V

    const/16 v0, 0xc

    invoke-static {v2, v12, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v3

    iget v2, v6, LX/OcJ;->A01:I

    iget v1, v6, LX/OcJ;->A00:I

    const-string v0, "RichResponseContainerCore"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/CIf;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v5, v8, LX/CIf;->A03:LX/NRD;

    iput-object v7, v8, LX/CIf;->A02:LX/MBg;

    iput-object v0, v8, LX/CIf;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/CIf;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, LX/CIf;->A05:Lkotlin/jvm/functions/Function0;

    iput v2, v8, LX/CIf;->A00:I

    iput v1, v8, LX/CIf;->A01:I

    goto/16 :goto_c

    :cond_1d
    instance-of v0, v12, LX/NRE;

    if-eqz v0, :cond_20

    iget-object v4, v6, LX/OcJ;->A04:LX/Ko1;

    check-cast v12, LX/NRE;

    iget-object v1, v6, LX/OcJ;->A03:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {v1, v12, v4, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v4, v12, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v3

    iget-object v0, v12, LX/NRE;->A03:LX/IHW;

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/Ko1;->A06:LX/MBg;

    const-string v0, "RichResponseContainerCore"

    new-instance v8, LX/CGh;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/CGh;->A01:LX/NRE;

    iput-object v1, v8, LX/CGh;->A00:LX/MBg;

    iput-object v0, v8, LX/CGh;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/CGh;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, LX/CGh;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_c

    :cond_1e
    iget-object v2, v4, LX/Ko1;->A06:LX/MBg;

    iget-boolean v0, v2, LX/MBg;->A0L:Z

    if-eqz v0, :cond_1f

    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v0, LX/CGv;->A09:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, v12, v4, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v1

    const-string v0, "RichResponseContainerCore"

    new-instance v8, LX/CGv;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/CGv;->A01:LX/NRE;

    iput-object v2, v8, LX/CGv;->A00:LX/MBg;

    iput-object v0, v8, LX/CGv;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/CGv;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, LX/CGv;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_c

    :cond_20
    instance-of v0, v12, LX/NQw;

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A06:LX/MBg;

    iget-boolean v0, v0, LX/MBg;->A0G:Z

    if-eqz v0, :cond_3d

    const-string v0, "NOOP"

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v0, v12, LX/NQk;

    if-eqz v0, :cond_22

    check-cast v12, LX/NQk;

    iget-object v1, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v1, LX/Ko1;->A02:LX/Rcj;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/MCt;->A00(F)LX/0TV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v12, v5, v1}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/CJX;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/CJX;->A03:LX/NQk;

    iput-object v5, v8, LX/CJX;->A02:LX/Rcj;

    iput-object v2, v8, LX/CJX;->A04:Ljava/lang/Float;

    iput-object v1, v8, LX/CJX;->A00:LX/0TV;

    iput-boolean v0, v8, LX/CJX;->A07:Z

    iput-object v2, v8, LX/CJX;->A05:Ljava/lang/String;

    iput-object v2, v8, LX/CJX;->A01:LX/03S;

    iput-object v4, v8, LX/CJX;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :cond_22
    instance-of v0, v12, LX/NQI;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A06:LX/MBg;

    iget-boolean v0, v0, LX/MBg;->A0Q:Z

    if-eqz v0, :cond_3d

    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v0, v12, LX/NQu;

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_26

    iget-boolean v0, v6, LX/OcJ;->A09:Z

    if-eqz v0, :cond_3d

    check-cast v12, LX/NQu;

    iget-object v0, v12, LX/NQu;->A07:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_24
    iget-object v6, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v6, LX/Ko1;->A02:LX/Rcj;

    iget-object v4, v6, LX/Ko1;->A06:LX/MBg;

    iget-object v1, v6, LX/Ko1;->A05:LX/Ork;

    if-eqz v1, :cond_25

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v2

    :cond_25
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/CHT;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/CHT;->A04:LX/NQu;

    iput-object v5, v8, LX/CHT;->A00:LX/Rcj;

    iput-object v4, v8, LX/CHT;->A03:LX/MBg;

    iput-object v2, v8, LX/CHT;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/CHT;->A01:LX/Ko1;

    iput-object v1, v8, LX/CHT;->A02:LX/Ork;

    goto/16 :goto_c

    :cond_26
    instance-of v0, v12, LX/NQt;

    if-eqz v0, :cond_27

    check-cast v12, LX/NQt;

    iget-object v0, v12, LX/NQt;->A05:Ljava/util/List;

    invoke-static {v0}, LX/MJw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v3, v6, LX/OcJ;->A03:Landroid/content/Context;

    iget-object v1, v6, LX/OcJ;->A04:LX/Ko1;

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v14

    invoke-static {v2}, LX/MJw;->A00(LX/MBa;)LX/MBa;

    move-result-object v12

    iget-object v11, v1, LX/Ko1;->A03:LX/Kd0;

    iget-object v10, v1, LX/Ko1;->A00:LX/1q4;

    sget-object v9, LX/03W;->A02:LX/4jN;

    new-instance v8, LX/CIa;

    invoke-direct/range {v8 .. v14}, LX/CIa;-><init>(LX/03W;LX/1q4;LX/Kd0;LX/MBa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_27
    instance-of v0, v12, LX/NQf;

    if-eqz v0, :cond_28

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    const/16 v0, 0xa

    new-instance v10, LX/NOY;

    invoke-direct {v10, v13, v0}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    move-object v2, v12

    check-cast v2, LX/NQf;

    iget-object v11, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v11, LX/Ko1;->A06:LX/MBg;

    iget-object v9, v6, LX/OcJ;->A03:Landroid/content/Context;

    const/16 v8, 0x9

    new-instance v7, LX/OcT;

    invoke-direct/range {v7 .. v13}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/Ko1;->A00:LX/1q4;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BoV;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v2, v8, LX/BoV;->A02:LX/NQf;

    iput-object v1, v8, LX/BoV;->A01:LX/MBg;

    iput-object v7, v8, LX/BoV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v13, v8, LX/BoV;->A04:LX/AWJ;

    iput-object v0, v8, LX/BoV;->A00:LX/1q4;

    goto/16 :goto_c

    :cond_28
    instance-of v0, v12, LX/NQD;

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object v2

    :cond_29
    instance-of v0, v12, LX/NQZ;

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object v2

    :cond_2a
    instance-of v0, v12, LX/NQB;

    if-nez v0, :cond_3d

    instance-of v0, v12, LX/NQY;

    if-eqz v0, :cond_2b

    iget-object v2, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v2, LX/Ko1;->A02:LX/Rcj;

    check-cast v12, LX/NQY;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BMU;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v1, v8, LX/BMU;->A00:LX/Rcj;

    iput-object v12, v8, LX/BMU;->A01:LX/NQY;

    iput-object v0, v8, LX/BMU;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_c

    :cond_2b
    instance-of v0, v12, LX/NPb;

    if-eqz v0, :cond_2c

    check-cast v12, LX/NPb;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v0, LX/Ko1;->A02:LX/Rcj;

    iget-object v0, v0, LX/Ko1;->A06:LX/MBg;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BMS;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/BMS;->A02:LX/NPb;

    iput-object v1, v8, LX/BMS;->A00:LX/Rcj;

    iput-object v0, v8, LX/BMS;->A01:LX/MBg;

    goto/16 :goto_c

    :cond_2c
    instance-of v0, v12, LX/NQo;

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A02:LX/Rcj;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v2

    :cond_2d
    instance-of v0, v12, LX/NPZ;

    if-eqz v0, :cond_2e

    check-cast v12, LX/NPZ;

    iget-object v4, v12, LX/NPZ;->A00:Ljava/util/List;

    iget-object v3, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v2, v3, LX/Ko1;->A06:LX/MBg;

    const/16 v1, 0x9

    new-instance v0, LX/OcV;

    invoke-direct {v0, v1}, LX/OcV;-><init>(I)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BTi;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v4, v8, LX/BTi;->A02:Ljava/util/List;

    iput-object v2, v8, LX/BTi;->A01:LX/MBg;

    iput-object v3, v8, LX/BTi;->A00:LX/Ko1;

    iput-object v0, v8, LX/BTi;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_c

    :cond_2e
    instance-of v0, v12, LX/NQM;

    if-eqz v0, :cond_2f

    check-cast v12, LX/NQM;

    iget-object v4, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v2, v4, LX/Ko1;->A06:LX/MBg;

    iget-object v1, v4, LX/Ko1;->A05:LX/Ork;

    iget-object v0, v6, LX/OcJ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BoT;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/BoT;->A03:LX/NQM;

    iput-object v2, v8, LX/BoT;->A02:LX/MBg;

    iput-object v4, v8, LX/BoT;->A00:LX/Ko1;

    iput-object v1, v8, LX/BoT;->A01:LX/Ork;

    iput-object v0, v8, LX/BoT;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_c

    :cond_2f
    instance-of v0, v12, LX/NPk;

    if-eqz v0, :cond_30

    check-cast v12, LX/NPk;

    iget-object v4, v12, LX/NPk;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v3, v0, LX/Ko1;->A06:LX/MBg;

    iget-object v2, v0, LX/Ko1;->A02:LX/Rcj;

    iget-object v1, v3, LX/MBg;->A03:LX/LdN;

    iget-boolean v0, v3, LX/MBg;->A0T:Z

    invoke-static {v4, v2, v1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/BpK;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v4, v8, LX/BpK;->A03:Ljava/lang/String;

    iput-object v3, v8, LX/BpK;->A01:LX/MBg;

    iput-object v2, v8, LX/BpK;->A00:LX/Rcj;

    iput-object v1, v8, LX/BpK;->A02:LX/LdN;

    iput-boolean v0, v8, LX/BpK;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_30
    instance-of v0, v12, LX/NPt;

    if-eqz v0, :cond_31

    check-cast v12, LX/NPt;

    iget-object v0, v12, LX/NPt;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BER;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v0, v8, LX/BER;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :cond_31
    instance-of v0, v12, LX/NRF;

    if-eqz v0, :cond_32

    new-instance v8, LX/C2P;

    invoke-direct {v8}, LX/03S;-><init>()V

    return-object v8

    :cond_32
    instance-of v0, v12, LX/NPu;

    if-eqz v0, :cond_33

    check-cast v12, LX/NPu;

    iget-object v2, v12, LX/NPu;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v0, LX/Ko1;->A00:LX/1q4;

    sget-object v0, LX/LdN;->A02:LX/LdN;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BMd;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v2, v8, LX/BMd;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/BMd;->A00:LX/1q4;

    iput-object v0, v8, LX/BMd;->A01:LX/LdN;

    goto/16 :goto_c

    :cond_33
    instance-of v0, v12, LX/NPM;

    if-eqz v0, :cond_34

    check-cast v12, LX/NPM;

    iget-object v4, v12, LX/NPM;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v0, LX/Ko1;->A02:LX/Rcj;

    const/16 v0, 0x40

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :goto_b
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/Bl7;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v4, v8, LX/Bl7;->A01:Ljava/lang/String;

    iput-object v5, v8, LX/Bl7;->A00:LX/Rcj;

    iput-object v2, v8, LX/Bl7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v8, LX/Bl7;->A03:Ljava/util/Map;

    iput-object v0, v8, LX/Bl7;->A02:Ljava/util/Map;

    goto/16 :goto_c

    :cond_34
    instance-of v0, v12, LX/NQa;

    if-eqz v0, :cond_36

    check-cast v12, LX/NQa;

    iget-object v0, v12, LX/NQa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v1, v12, LX/NQa;->A04:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :try_start_0
    iget-object v5, v6, LX/OcJ;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v4, v0, LX/Ko1;->A02:LX/Rcj;

    iget-object v2, v12, LX/NQa;->A02:Ljava/lang/String;

    iget-object v1, v12, LX/NQa;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/NQa;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "impl"

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/Ko1;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/MLm;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v2

    const-string v0, "bloks_cache_write"

    invoke-static {v2, v0}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    iget v0, v6, LX/OcJ;->A02:I

    invoke-static {v2, v0}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v1, v12, LX/NQa;->A02:Ljava/lang/String;

    const-string v0, "bloks_type"

    invoke-virtual {v2, v0, v1}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/NQa;->A03:Ljava/lang/String;

    const-string v0, "bloks_uuid"

    invoke-virtual {v2, v0, v1}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A03:LX/Kd0;

    invoke-virtual {v2, v0}, LX/L5l;->A02(LX/Kd0;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    :cond_35
    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v0, LX/Ko1;->A02:LX/Rcj;

    iget-object v1, v12, LX/NQa;->A02:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v1, v12, LX/NQa;->A03:Ljava/lang/String;

    const-string v0, "uuid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v12, LX/NQa;->A00:Ljava/lang/String;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "{\"layout\":{\"bloks_payload\":{\"ft\":{\"_a-eW38bFS3d0uhFdJhY7g:17qngei4kq\":\"(bk.action.core.TakeLast, (bk.action.core.If, (bk.action.f32.Eq, \\\"failed\\\", (bk.action.core.GetArg, 1)), (#XHPVJJxxc6is646CvF7GiQ:17qngei4kr, (bk.action.core.GetArg, 0)), null), (bk.action.core.If, (bk.action.core.If, (bk.action.f32.Eq, \\\"resolved_sync\\\", (bk.action.core.GetArg, 1)), true, (bk.action.f32.Eq, \\\"resolved_async\\\", (bk.action.core.GetArg, 1))), (#XHPVJJxxc6is646CvF7GiQ:17qngei4ks, (bk.action.core.GetArg, 0)), null))\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4kr\":\"(bk.action.f32.Const, 1)\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4ks\":\"(bk.action.f32.Const, 1)\"},\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"AaxVOQuNZ58naPaoS_nnxJ7\\\",\\\"www_revision\\\":1030885865}\",\"source_map_id\":\"toBrHvL4CyUNN6dizghOag\"},\"tree\":{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3562\":{\"\u0084\":{\"\u3438\":{\")\":1}}}}]}}],\"!\":\"keo3kp:1\"}}],\"\u0085\":[{\"\u3fb6\":{\"#\":\"(#_a-eW38bFS3d0uhFdJhY7g:17qngei4kq, (bk.action.core.GetArg, 0), (bk.action.core.GetArg, 2))\",\"\u0087\":[\")\",\"(bk.action.core.If, (null, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), null, (bk.action.map.Get, (bk.action.core.AsNonnull, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), \\\"resolution_type\\\"))\"]}},{\"\u365a\":{\")\":\"(bk.action.bloks.FetchAsyncComponents, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\", (bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\"))), (bk.action.i64.Const, 604800), (bk.action.tree.Make, 16376, 36, \\\"fetch\\\", 38, \\\"17qngei4kg\\\", 40, true, 41, false, 43, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"17qngei4kg\",\"targets\":{\"component\":\"keo3kp:1\"},\"app_id_expr\":\"(bk.action.core.TakeLast, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\")))\",\"client_params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"__ref_store\\\", \\\"__infra_component_did_render\\\"), (bk.action.array.Make, (bk.action.mins.CallRuntime, 6), null))\",\"cache_ttl_expr\":\"(bk.action.i64.Const, 604800)\",\"is_scoped\":true}]}}}\n"

    const/16 v0, 0x40

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v2

    goto/16 :goto_b

    :cond_36
    instance-of v0, v12, LX/NRJ;

    if-eqz v0, :cond_38

    check-cast v12, LX/NRJ;

    iget-object v1, v12, LX/NRJ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_37

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v0, v0, LX/Ko1;->A05:LX/Ork;

    new-instance v8, LX/CNc;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/CNc;->A01:LX/NRJ;

    iput-object v0, v8, LX/CNc;->A00:LX/Ork;

    goto/16 :goto_c

    :cond_37
    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v7, v0, LX/Ko1;->A02:LX/Rcj;

    iget-object v5, v0, LX/Ko1;->A05:LX/Ork;

    iget-object v0, v0, LX/Ko1;->A06:LX/MBg;

    iget-boolean v4, v0, LX/MBg;->A0J:Z

    iget v2, v6, LX/OcJ;->A02:I

    iget-boolean v0, v6, LX/OcJ;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/CMe;->A06:Ljava/lang/Integer;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/CMe;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/CMe;->A03:LX/NRJ;

    iput-object v7, v8, LX/CMe;->A01:LX/Rcj;

    iput-object v5, v8, LX/CMe;->A02:LX/Ork;

    iput-boolean v4, v8, LX/CMe;->A04:Z

    iput v2, v8, LX/CMe;->A00:I

    iput-boolean v1, v8, LX/CMe;->A05:Z

    goto/16 :goto_c

    :cond_38
    instance-of v0, v12, LX/NQs;

    if-eqz v0, :cond_3a

    iget-boolean v0, v6, LX/OcJ;->A08:Z

    if-eqz v0, :cond_39

    check-cast v12, LX/NQs;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v0, LX/Ko1;->A02:LX/Rcj;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v5, v3, v12, v1, v0}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/BMY;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/BMY;->A02:LX/NQs;

    iput-object v1, v8, LX/BMY;->A01:LX/Rcj;

    iput-object v0, v8, LX/BMY;->A00:LX/03W;

    goto :goto_c

    :cond_39
    check-cast v12, LX/NQs;

    iget-object v0, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v0, LX/Ko1;->A02:LX/Rcj;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v5, v3, v12, v1, v0}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/BMb;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/BMb;->A02:LX/NQs;

    iput-object v1, v8, LX/BMb;->A01:LX/Rcj;

    iput-object v0, v8, LX/BMb;->A00:LX/03W;

    goto :goto_c

    :cond_3a
    instance-of v0, v12, LX/NQv;

    if-nez v0, :cond_3d

    instance-of v0, v12, LX/NQN;

    if-nez v0, :cond_3d

    instance-of v0, v12, LX/NQE;

    if-nez v0, :cond_3d

    instance-of v0, v12, LX/NQG;

    if-eqz v0, :cond_3c

    sget-wide v0, LX/CFa;->A06:J

    move-object v4, v12

    check-cast v4, LX/NQG;

    iget-object v3, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v1, v6, LX/OcJ;->A03:Landroid/content/Context;

    const/16 v0, 0x1c

    new-instance v2, LX/43X;

    invoke-direct {v2, v1, v3, v12, v0}, LX/43X;-><init>(Landroid/content/Context;LX/Ko1;LX/Opl;I)V

    const/16 v0, 0xb

    invoke-static {v3, v12, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/CFa;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v4, v8, LX/CFa;->A01:LX/NQG;

    iput-object v2, v8, LX/CFa;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, LX/CFa;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/CFa;->A00:LX/03W;

    goto :goto_c

    :cond_3b
    iget-object v1, v6, LX/OcJ;->A04:LX/Ko1;

    iget-object v5, v1, LX/Ko1;->A06:LX/MBg;

    iget-boolean v0, v5, LX/MBg;->A0R:Z

    if-eqz v0, :cond_3d

    iget-object v4, v1, LX/Ko1;->A02:LX/Rcj;

    iget-object v3, v1, LX/Ko1;->A00:LX/1q4;

    iget-object v2, v1, LX/Ko1;->A05:LX/Ork;

    iget-boolean v1, v5, LX/MBg;->A0J:Z

    iget v0, v6, LX/OcJ;->A02:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/CIe;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v7, v8, LX/CIe;->A05:Ljava/util/List;

    iput-object v4, v8, LX/CIe;->A02:LX/Rcj;

    iput-object v5, v8, LX/CIe;->A04:LX/MBg;

    iput-object v3, v8, LX/CIe;->A01:LX/1q4;

    iput-object v2, v8, LX/CIe;->A03:LX/Ork;

    iput-boolean v1, v8, LX/CIe;->A06:Z

    iput v0, v8, LX/CIe;->A00:I

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_3c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_0
        -0x761430b7 -> :sswitch_1
        -0x5bf5637 -> :sswitch_2
        0x14211 -> :sswitch_3
        0x10d018a4 -> :sswitch_4
        0x63717a3f -> :sswitch_5
    .end sparse-switch
.end method
