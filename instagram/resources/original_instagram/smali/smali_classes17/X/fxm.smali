.class public final LX/fxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/8nG;

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fxm;->A04:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fxm;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/fxm;->A01:Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fxm;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/fxm;->A00:LX/8nG;

    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    :goto_0
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    mul-long/2addr v2, v4

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/text/Spanned;Ljava/lang/String;)LX/2DS;
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    if-nez p1, :cond_0

    const v14, -0x800001

    const/high16 v20, -0x80000000

    const/16 p0, 0x0

    const/high16 v24, -0x1000000

    const/16 v19, 0x0

    new-instance v9, LX/2DS;

    move-object v11, v10

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    move/from16 p1, p0

    invoke-direct/range {v9 .. v27}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    return-object v9

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v7, "{\\an9}"

    const-string v6, "{\\an8}"

    const-string v5, "{\\an7}"

    const-string v2, "{\\an6}"

    const-string v0, "{\\an4}"

    const-string v4, "{\\an3}"

    const-string v3, "{\\an2}"

    const-string v1, "{\\an1}"

    sparse-switch v8, :sswitch_data_0

    :goto_0
    const/4 v2, 0x1

    :cond_1
    sparse-switch v8, :sswitch_data_1

    :goto_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const v15, 0x3f6b851f    # 0.92f

    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v14, 0x3f6b851f    # 0.92f

    :goto_3
    const/16 v20, 0x0

    const/high16 v23, -0x80000000

    const v16, -0x800001

    const/high16 v24, -0x1000000

    const/16 v19, 0x0

    new-instance v9, LX/2DS;

    move-object v11, v10

    move-object v12, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v25, v23

    move/from16 p0, v20

    move/from16 p1, v20

    invoke-direct/range {v9 .. v27}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    return-object v9

    :cond_3
    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_4
    const v14, 0x3da3d70a    # 0.08f

    goto :goto_3

    :cond_5
    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_6
    const v15, 0x3da3d70a    # 0.08f

    goto :goto_2

    :sswitch_0
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :sswitch_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :sswitch_5
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :sswitch_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :sswitch_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :sswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    const/4 v2, 0x2

    :goto_9
    if-nez v0, :cond_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_6
        -0x28ddbda8 -> :sswitch_7
        -0x28ddbd89 -> :sswitch_8
        -0x28ddbd4b -> :sswitch_9
        -0x28ddbd2c -> :sswitch_a
        -0x28ddbcee -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_0
        -0x28ddbdc7 -> :sswitch_1
        -0x28ddbda8 -> :sswitch_2
        -0x28ddbd2c -> :sswitch_3
        -0x28ddbd0d -> :sswitch_4
        -0x28ddbcee -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 25

    const-string v7, "SubripParser"

    move-object/from16 v8, p0

    iget-object v6, v8, LX/fxm;->A00:LX/8nG;

    move/from16 v1, p4

    add-int v0, p4, p5

    move-object/from16 v2, p3

    invoke-virtual {v6, v2, v0}, LX/8nG;->A0Z([BI)V

    invoke-virtual {v6, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v6}, LX/8nG;->A0Q()Ljava/nio/charset/Charset;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    move-object/from16 v3, p2

    iget-wide v1, v3, LX/bn3;->A00:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v17

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/bn3;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v6, v9}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x33e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v7, v3}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v9}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v0, 0x34e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/fxm;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/fxm;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v21

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/fxm;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v23

    iget-object v11, v8, LX/fxm;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v10, v8, LX/fxm;->A02:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    :goto_3
    invoke-virtual {v6, v9}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "<br>"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/fxm;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int v12, v3, v14

    const-string v0, ""

    invoke-virtual {v4, v3, v12, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v15, v14

    goto :goto_4

    :cond_5
    invoke-static {v11, v4}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    cmp-long v0, v1, v17

    if-eqz v0, :cond_9

    cmp-long v0, v23, v1

    if-gez v0, :cond_9

    if-eqz v5, :cond_1

    invoke-static {v11, v3}, LX/fxm;->A01(Landroid/text/Spanned;Ljava/lang/String;)LX/2DS;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    sub-long v23, v23, v21

    new-instance v0, LX/brP;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/brP;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v11, v3}, LX/fxm;->A01(Landroid/text/Spanned;Ljava/lang/String;)LX/2DS;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    sub-long v23, v23, v21

    new-instance v0, LX/brP;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/brP;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v13, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v4, v7, v3}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final synthetic FTu([BII)LX/oqk;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/aQe;->A00(LX/ons;[BII)LX/fvl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
