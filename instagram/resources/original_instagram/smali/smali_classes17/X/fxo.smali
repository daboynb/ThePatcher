.class public final LX/fxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/util/Map;

.field public final A03:LX/bwq;

.field public final A04:Z

.field public final A05:LX/8nG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fxo;->A06:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/fxo;-><init>(Ljava/util/List;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, LX/fxo;->A01:F

    iput v0, p0, LX/fxo;->A00:F

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/fxo;->A05:LX/8nG;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/fxo;->A04:Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {v1}, LX/bwq;->A00(Ljava/lang/String;)LX/bwq;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fxo;->A03:LX/bwq;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    invoke-direct {p0, v0, v2}, LX/fxo;->A02(LX/8nG;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/fxo;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fxo;->A03:LX/bwq;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;J)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-static {p0, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {p0, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 8

    sget-object v1, LX/fxo;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v6

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    return-wide v6
.end method

.method private A02(LX/8nG;Ljava/nio/charset/Charset;)V
    .locals 32

    :cond_0
    :goto_0
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "[Script Info]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v31, p0

    if-nez v0, :cond_18

    const-string v0, "[V4+ Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v20, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v7, v6}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, LX/8nG;->A04()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v6}, LX/8nG;->A02(LX/8nG;Ljava/nio/charset/Charset;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/2jz;->A00(J)I

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_16

    :cond_2
    const-string v0, "Format:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v18, -0x1

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v15, -0x1

    const/4 v14, -0x1

    const/4 v13, -0x1

    const/4 v12, -0x1

    const/4 v11, -0x1

    const/4 v10, -0x1

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_4

    invoke-static {v4, v2}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v13, v2

    goto :goto_3

    :sswitch_1
    const-string v0, "underline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_3

    :sswitch_2
    const-string v0, "strikeout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_3

    :sswitch_3
    const-string v0, "primarycolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v17, v2

    goto :goto_3

    :sswitch_4
    const-string v0, "bold"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v14, v2

    goto :goto_3

    :sswitch_5
    const-string v0, "name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_3

    :sswitch_6
    const-string v0, "fontsize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v15, v2

    goto :goto_3

    :sswitch_7
    const-string v0, "borderstyle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :sswitch_8
    const-string v0, "alignment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v18, v2

    goto :goto_3

    :sswitch_9
    const-string v0, "outlinecolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v16, v2

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    if-eq v1, v3, :cond_1

    const/16 v20, 0x1

    move/from16 v24, v1

    move/from16 v30, v18

    move/from16 v22, v17

    move/from16 v23, v16

    move/from16 v27, v15

    move/from16 v29, v14

    move/from16 v26, v13

    move v9, v12

    move/from16 v21, v11

    move/from16 v28, v10

    move/from16 v25, v0

    goto/16 :goto_1

    :cond_5
    const-string v0, "Style:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v20, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SsaParser"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const-string v4, "SsaStyle"

    const/4 v11, 0x0

    const/16 v19, 0x1

    move/from16 v0, v25

    if-eq v2, v0, :cond_7

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    :try_start_0
    move/from16 v0, v24

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const/4 v3, -0x1

    move/from16 v0, v30

    if-eq v0, v3, :cond_8

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A00(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_4
    move/from16 v0, v22

    if-eq v0, v3, :cond_9

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v11

    :goto_5
    move/from16 v0, v23

    if-eq v0, v3, :cond_a

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    move/from16 v0, v27

    if-eq v0, v3, :cond_b

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse font size: \'"

    invoke-static {v0, v13, v1}, LX/C3C;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v12}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const v14, -0x800001

    :goto_6
    move/from16 v0, v29

    if-eq v0, v3, :cond_c

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    move/from16 v0, v26

    if-eq v0, v3, :cond_e

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v12, 0x0

    :cond_f
    if-eq v9, v3, :cond_10

    invoke-static {v5, v9}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    move/from16 v0, v21

    if-eq v0, v3, :cond_12

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v15, 0x0

    :cond_13
    move/from16 v0, v28

    if-eq v0, v3, :cond_14

    invoke-static {v5, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v0, v19

    if-eq v5, v0, :cond_15

    const/4 v0, 0x3

    if-eq v5, v0, :cond_15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Ignoring unknown BorderStyle: "

    move-object/from16 v0, v16

    invoke-static {v3, v0, v4, v5}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_14
    const/4 v5, -0x1

    :cond_15
    new-instance v3, LX/efP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/efP;->A01:I

    move-object/from16 v0, v17

    iput-object v0, v3, LX/efP;->A04:Ljava/lang/Integer;

    iput-object v11, v3, LX/efP;->A03:Ljava/lang/Integer;

    iput v14, v3, LX/efP;->A00:F

    iput-boolean v13, v3, LX/efP;->A05:Z

    iput-boolean v12, v3, LX/efP;->A06:Z

    iput-boolean v1, v3, LX/efP;->A08:Z

    iput-boolean v15, v3, LX/efP;->A07:Z

    iput v5, v3, LX/efP;->A02:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v0, v10, v1}, LX/C3C;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_16
    move-object/from16 v0, v31

    iput-object v8, v0, LX/fxo;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :cond_17
    const-string v0, "[V4 Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v0}, LX/8ij;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    :cond_18
    :goto_7
    invoke-virtual {v7, v6}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/8nG;->A04()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7, v6}, LX/8nG;->A02(LX/8nG;Ljava/nio/charset/Charset;)I

    move-result v0

    if-eqz v0, :cond_19

    ushr-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/2jz;->A00(J)I

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    :cond_19
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "playresx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    const-string v0, "playresy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_5
    invoke-static {v3, v1}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move-object/from16 v0, v31

    iput v1, v0, LX/fxo;->A00:F

    goto :goto_7

    :cond_1a
    invoke-static {v3, v1}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move-object/from16 v0, v31

    iput v1, v0, LX/fxo;->A01:F

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1b
    const-string v0, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_0
        -0x3d363934 -> :sswitch_1
        -0xb7325a4 -> :sswitch_2
        -0x43a3db2 -> :sswitch_3
        0x2e3a85 -> :sswitch_4
        0x337a8b -> :sswitch_5
        0x15d92cd0 -> :sswitch_6
        0x2dbc6505 -> :sswitch_7
        0x695fa1e3 -> :sswitch_8
        0x76840c8e -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 44

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v5, p0

    iget-object v15, v5, LX/fxo;->A05:LX/8nG;

    move/from16 v1, p4

    add-int v0, p4, p5

    move-object/from16 v2, p3

    invoke-virtual {v15, v2, v0}, LX/8nG;->A0Z([BI)V

    invoke-virtual {v15, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v15}, LX/8nG;->A0Q()Ljava/nio/charset/Charset;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v0, v5, LX/fxo;->A04:Z

    if-nez v0, :cond_1e

    invoke-direct {v5, v15, v12}, LX/fxo;->A02(LX/8nG;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v15, v12}, LX/8nG;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v0, "Format:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/bwq;->A00(Ljava/lang/String;)LX/bwq;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v0, "Dialogue:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping dialogue line before complete format: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SsaParser"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    iget v2, v6, LX/bwq;->A02:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const-string v9, "SsaParser"

    if-eq v0, v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Skipping dialogue line with fewer columns than format: "

    :goto_1
    invoke-static {v2, v4, v9, v0}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    iget v7, v6, LX/bwq;->A01:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_5

    :try_start_0
    invoke-static {v1, v7}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v42

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fail to parse layer: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v7

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v42, 0x0

    :goto_2
    iget v0, v6, LX/bwq;->A03:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/fxo;->A01(Ljava/lang/String;)J

    move-result-wide v18

    const-string v2, "Skipping invalid timing: "

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v18, v7

    if-eqz v0, :cond_b

    iget v0, v6, LX/bwq;->A00:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/fxo;->A01(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v0, v16, v7

    if-eqz v0, :cond_b

    cmp-long v0, v16, v18

    if-lez v0, :cond_b

    iget-object v2, v5, LX/fxo;->A02:Ljava/util/Map;

    if-eqz v2, :cond_a

    iget v0, v6, LX/bwq;->A04:I

    if-eq v0, v3, :cond_a

    invoke-static {v1, v0}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/efP;

    :goto_3
    iget v0, v6, LX/bwq;->A05:I

    aget-object v14, v1, v0

    sget-object v13, LX/bDe;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/16 v22, 0x0

    const/16 v21, -0x1

    :catch_1
    :cond_6
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    sget-object v0, LX/bDe;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v0, LX/bDe;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v20, :cond_7

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-static {v0, v8, v1}, LX/C3C;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A02(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static/range {v20 .. v20}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v22, v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_9
    :try_start_2
    sget-object v0, LX/bDe;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v10}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/efP;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_6

    move/from16 v21, v0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\N"

    const-string v4, "\n"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\n"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\h"

    const-string v0, "\u00a0"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v14, v5, LX/fxo;->A01:F

    iget v8, v5, LX/fxo;->A00:F

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v26, 0x0

    const/high16 v39, -0x80000000

    const v32, -0x800001

    const v33, -0x800001

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/efP;->A04:Ljava/lang/Integer;

    const/16 v10, 0x21

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v7, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v0, v2, LX/efP;->A02:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v2, LX/efP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v4, v0, v7, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v0, v2, LX/efP;->A00:F

    const/4 v13, 0x1

    cmpl-float v11, v0, v32

    if-eqz v11, :cond_f

    cmpl-float v11, v8, v32

    if-eqz v11, :cond_f

    div-float/2addr v0, v8

    move/from16 v32, v0

    const/16 v39, 0x1

    :cond_f
    iget-boolean v0, v2, LX/efP;->A05:Z

    if-eqz v0, :cond_1c

    iget-boolean v11, v2, LX/efP;->A06:Z

    if-eqz v11, :cond_1c

    :goto_7
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_8
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v4, v0, v7, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v0, v2, LX/efP;->A08:Z

    if-eqz v0, :cond_11

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v7, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v0, v2, LX/efP;->A07:Z

    if-eqz v0, :cond_12

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v7, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    const/4 v1, -0x1

    move/from16 v0, v21

    if-eq v0, v3, :cond_1b

    move v1, v0

    :cond_13
    :goto_9
    const/16 v27, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_a
    :pswitch_1
    const/high16 v3, -0x80000000

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    const/4 v3, 0x2

    :goto_b
    :pswitch_3
    const/high16 v2, -0x80000000

    packed-switch v1, :pswitch_data_2

    const/4 v2, 0x0

    :goto_c
    :pswitch_4
    if-eqz v22, :cond_14

    cmpl-float v0, v8, v33

    if-eqz v0, :cond_14

    cmpl-float v0, v14, v33

    if-eqz v0, :cond_14

    move-object/from16 v0, v22

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v14

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v8

    :goto_d
    const/high16 v40, -0x1000000

    const/high16 v41, -0x80000000

    const/16 v35, 0x0

    new-instance v8, LX/2DS;

    move-object/from16 v28, v26

    move-object/from16 v29, v4

    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v34, v33

    move/from16 v36, v7

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v43, v7

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v43}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-wide/from16 v0, v18

    invoke-static {v3, v2, v0, v1}, LX/fxo;->A00(Ljava/util/List;Ljava/util/List;J)I

    move-result v4

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/fxo;->A00(Ljava/util/List;Ljava/util/List;J)I

    move-result v1

    :goto_e
    if-ge v4, v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    if-eqz v3, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const v1, -0x800001

    :goto_f
    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    const v0, -0x800001

    goto :goto_d

    :cond_15
    const v1, 0x3f733333    # 0.95f

    goto :goto_f

    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_17
    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_f

    :cond_18
    const v0, 0x3f733333    # 0.95f

    goto :goto_d

    :cond_19
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_1a
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_d

    :pswitch_5
    const/4 v2, 0x1

    goto :goto_c

    :pswitch_6
    const/4 v2, 0x2

    goto :goto_c

    :pswitch_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unknown alignment: "

    invoke-static {v0, v10, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    const/4 v3, 0x1

    goto/16 :goto_b

    :pswitch_9
    const/4 v3, 0x0

    goto/16 :goto_b

    :pswitch_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown alignment: "

    invoke-static {v0, v2, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    :pswitch_c
    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    :pswitch_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown alignment: "

    invoke-static {v0, v2, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    if-eqz v2, :cond_13

    iget v1, v2, LX/efP;->A01:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v0, :cond_1d

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_8

    :cond_1d
    iget-boolean v0, v2, LX/efP;->A06:Z

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    goto/16 :goto_7

    :cond_1e
    iget-object v6, v5, LX/fxo;->A03:LX/bwq;

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v3, p2

    iget-wide v1, v3, LX/bn3;->A00:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v8

    if-eqz v0, :cond_23

    iget-boolean v0, v3, LX/bn3;->A01:Z

    if-eqz v0, :cond_23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :goto_10
    const/4 v4, 0x0

    :goto_11
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v3, p1

    if-ge v4, v0, :cond_25

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_21

    :cond_20
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_24

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v12

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long v14, v6, v12

    new-instance v10, LX/brP;

    invoke-direct/range {v10 .. v15}, LX/brP;-><init>(Ljava/util/List;JJ)V

    cmp-long v0, v1, v8

    if-eqz v0, :cond_22

    cmp-long v0, v6, v1

    if-gez v0, :cond_22

    if-eqz v5, :cond_20

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    invoke-interface {v3, v10}, LX/owz;->accept(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    goto :goto_10

    :cond_24
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
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
