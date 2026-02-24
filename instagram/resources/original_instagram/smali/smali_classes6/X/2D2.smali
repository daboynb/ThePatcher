.class public final LX/2D2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2D2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2D2;->A00:LX/2D2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
    .locals 22

    const/4 v6, 0x1

    const-string v0, "<|>"

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x10

    if-ne v4, v0, :cond_10

    :try_start_0
    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/ChY;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, LX/40Y;->valueOf(Ljava/lang/String;)LX/40Y;

    move-result-object v8

    if-eqz v8, :cond_f

    const/16 v0, 0x8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v12, v5

    :cond_1
    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object v13, v5

    :cond_3
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    move-object v14, v5

    :cond_5
    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_8
    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    move-object v15, v5

    :cond_a
    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v3}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_d

    goto :goto_2

    :cond_b
    move-object v9, v5

    goto :goto_1

    :cond_c
    :goto_2
    move-object v0, v5

    :cond_d
    const/16 v3, 0xf

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v2}, LX/6w9;->A00(Ljava/lang/String;)LX/6wE;

    move-result-object v7

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object v7, v5

    goto :goto_3

    :cond_e
    move-object v7, v5

    :goto_3
    :try_start_6
    new-instance v6, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v22}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/6wE;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_f
    return-object v5

    :cond_10
    return-object v5
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "<T>"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2D2;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-wide v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method public static final A02(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;
    .locals 20

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    const-string v1, ""

    move-object v4, v1

    if-nez v13, :cond_0

    move-object v13, v1

    :cond_0
    iget-object v14, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v1

    :cond_1
    iget-object v15, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v1

    :cond_2
    iget-object v3, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1, v1, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    const/16 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    move-object/from16 v18, v1

    :cond_5
    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/6wE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6wE;->A00:LX/6wG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_7
    move-object v9, v8

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    filled-new-array/range {v5 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "<|>"

    invoke-static {v0, v4, v4, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;
    .locals 19

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    const-string v2, ""

    move-object v4, v2

    if-nez v13, :cond_0

    move-object v13, v2

    :cond_0
    iget-object v14, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v2

    :cond_1
    iget-object v15, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v2

    :cond_2
    iget-object v1, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v2, v2, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    const/16 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/6wE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6wE;->A00:LX/6wG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_5
    move-object v9, v8

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    filled-new-array/range {v5 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "<|>"

    invoke-static {v0, v4, v4, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/2D1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "<_>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2D1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    return-object v3
.end method

.method public static final A05(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {p0, p1}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/2D1;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0, v3, v2}, LX/2D2;->A07(LX/2D1;LX/2qa;Ljava/util/List;)V

    return-void
.end method

.method public static final A06(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {p0, p1}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, LX/2D2;->A07(LX/2D1;LX/2qa;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/2D1;LX/2qa;Ljava/util/List;)V
    .locals 3

    iget-object v0, p1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "<_>"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2D1;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0C:LX/2D1;

    invoke-static {v0, p1}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2D2;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A09(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2D2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    sget-object v4, LX/2D1;->A0C:LX/2D1;

    invoke-static {v4, p2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2D2;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2D2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v3}, LX/2D2;->A07(LX/2D1;LX/2qa;Ljava/util/List;)V

    :cond_1
    return-void
.end method
