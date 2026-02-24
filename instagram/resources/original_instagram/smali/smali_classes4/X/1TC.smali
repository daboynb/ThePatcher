.class public abstract LX/1TC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/1TC;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 15

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    if-nez p1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-ge v7, v0, :cond_2

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/1TC;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v6, "%d"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-ne v9, v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_4
    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    cmpg-double v0, v4, v13

    if-gez v0, :cond_6

    int-to-double v4, v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    :goto_5
    int-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpl-double v0, v4, v11

    if-ltz v0, :cond_6

    cmpg-double v0, v4, v13

    if-gez v0, :cond_6

    div-double/2addr v4, v11

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "%s"

    const/4 v0, 0x3

    if-eq v10, v0, :cond_d

    :pswitch_0
    const v1, 0x7f13697c

    :cond_3
    :goto_6
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    int-to-double v4, v7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x3

    :goto_7
    int-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v12, v4, v0

    const/16 v10, 0xa

    sub-int/2addr v11, v8

    int-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v0, v12, v6

    if-ltz v0, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    :goto_8
    mul-double v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    rem-int/2addr v8, v10

    if-nez v8, :cond_9

    const-string v1, "%.0f"

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    :goto_b
    add-int v1, v6, v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    :goto_c
    if-gt v1, v0, :cond_c

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v10, v0

    mul-int/2addr v7, v10

    int-to-double v0, v7

    cmpl-double v10, v0, v4

    if-gtz v10, :cond_c

    add-int/2addr v8, v6

    goto :goto_a

    :cond_7
    const/16 v0, 0x8

    goto :goto_c

    :cond_8
    const/4 v6, 0x4

    goto :goto_b

    :cond_9
    const-string v1, "%.1f"

    goto :goto_9

    :cond_a
    mul-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    goto :goto_8

    :cond_b
    const/4 v11, 0x4

    goto :goto_7

    :cond_c
    const-string v2, "%s"

    packed-switch v8, :pswitch_data_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x555

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :pswitch_2
    const v1, 0x7f13697d

    if-eqz p3, :cond_3

    const v1, 0x7f13697e

    goto/16 :goto_6

    :pswitch_3
    const v1, 0x7f136976

    if-eqz p3, :cond_3

    const v1, 0x7f136977

    goto/16 :goto_6

    :pswitch_4
    const v1, 0x7f136979

    if-eqz p3, :cond_3

    const v1, 0x7f13697a

    goto/16 :goto_6

    :pswitch_5
    const v1, 0x7f136978

    goto/16 :goto_6

    :cond_e
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x2710

    goto/16 :goto_1

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
