.class public final LX/fym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# static fields
.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:LX/Zv0;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fym;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fym;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fym;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fym;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fym;->A02:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fym;->A03:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/fym;->A06:Ljava/util/regex/Pattern;

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v0, 0x1

    new-instance v1, LX/Zv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Zv0;->A00:F

    iput v0, v1, LX/Zv0;->A01:I

    iput v0, v1, LX/Zv0;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/fym;->A05:LX/Zv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, LX/fym;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const/16 v8, 0xf

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v0, "cellResolution"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LX/fym;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v6, "Ignoring malformed cell resolution: "

    const-string v5, "TtmlParser"

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v4}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid cell resolution "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public static A01(LX/Zv0;Ljava/lang/String;)J
    .locals 12

    sget-object v0, LX/fym;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9, v1}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0xe10

    mul-long/2addr v3, v0

    long-to-double v1, v3

    invoke-static {v9, v5}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x3c

    mul-long/2addr v5, v3

    long-to-double v3, v5

    add-double/2addr v1, v3

    invoke-static {v9, v8}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_0
    add-double/2addr v1, v3

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v3, v7

    iget v0, p0, LX/Zv0;->A00:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    :goto_1
    add-double/2addr v1, v3

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v5, v3

    iget v0, p0, LX/Zv0;->A01:I

    int-to-double v3, v0

    div-double/2addr v5, v3

    iget v0, p0, LX/Zv0;->A00:F

    float-to-double v3, v0

    div-double/2addr v5, v3

    :cond_0
    add-double/2addr v1, v5

    :cond_1
    :goto_2
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/fym;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v3, v5}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x66

    if-eq v3, v0, :cond_6

    const/16 v0, 0x68

    if-eq v3, v0, :cond_7

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_8

    const/16 v0, 0x74

    if-eq v3, v0, :cond_5

    const/16 v0, 0xda6

    if-ne v3, v0, :cond_1

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, 0x408f400000000000L    # 1000.0

    :goto_3
    div-double/2addr v1, v3

    goto :goto_2

    :cond_5
    const-string v0, "t"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Zv0;->A02:I

    int-to-double v3, v0

    goto :goto_3

    :cond_6
    const-string v0, "f"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Zv0;->A00:F

    float-to-double v3, v0

    goto :goto_3

    :cond_7
    const-string v0, "h"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, 0x40ac200000000000L    # 3600.0

    goto :goto_4

    :cond_8
    const-string v0, "m"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :goto_4
    mul-double/2addr v1, v3

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SJ6;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "start"

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_3
    const-string v0, "end"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/evo;LX/Zv0;Ljava/util/Map;Lorg/xmlpull/v1/XmlPullParser;)LX/evo;
    .locals 21

    move-object/from16 v3, p3

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v15, v3}, LX/fym;->A06(LX/cgL;Lorg/xmlpull/v1/XmlPullParser;)LX/cgL;

    move-result-object v13

    const-string v16, ""

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    const/4 v2, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v5, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "backgroundImage"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    const-string v0, "style"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    :goto_2
    array-length v0, v1

    if-lez v0, :cond_0

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    const-string v1, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    const-string v0, "begin"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/fym;->A01(LX/Zv0;Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/fym;->A01(LX/Zv0;Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :sswitch_4
    const-string v0, "dur"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/fym;->A01(LX/Zv0;Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :sswitch_5
    const-string v0, "region"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v16, v1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    if-eqz p0, :cond_7

    iget-wide v0, v12, LX/evo;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    cmp-long v2, v19, v4

    if-eqz v2, :cond_3

    add-long v19, v19, v0

    :cond_3
    cmp-long v2, v10, v4

    if-eqz v2, :cond_4

    add-long/2addr v10, v0

    :cond_4
    :goto_3
    cmp-long v0, v10, v4

    if-nez v0, :cond_6

    cmp-long v0, v8, v4

    if-eqz v0, :cond_5

    add-long v0, v19, v8

    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/evo;

    move-wide/from16 p0, v0

    invoke-direct/range {v11 .. v22}, LX/evo;-><init>(LX/evo;LX/cgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    return-object v11

    :cond_5
    if-eqz p0, :cond_6

    iget-wide v0, v12, LX/evo;->A01:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v0, v10

    goto :goto_4

    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)LX/Zv0;
    .locals 8

    const-string v0, "frameRate"

    const-string v6, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const-string v0, "frameRateMultiplier"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, " "

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v1, v7

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-static {v2, v7}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v3, v7}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    sget-object v1, LX/fym;->A05:LX/Zv0;

    iget v3, v1, LX/Zv0;->A01:I

    const-string v0, "subFrameRate"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    iget v2, v1, LX/Zv0;->A02:I

    const-string v0, "tickRate"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    int-to-float v0, v5

    mul-float/2addr v0, v4

    new-instance v1, LX/Zv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zv0;->A00:F

    iput v3, v1, LX/Zv0;->A01:I

    iput v2, v1, LX/Zv0;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/16 v5, 0x1e

    goto :goto_0
.end method

.method public static A05(LX/cgL;Ljava/lang/Object;)LX/cgL;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, LX/cgL;

    invoke-direct {p0}, LX/cgL;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A06(LX/cgL;Lorg/xmlpull/v1/XmlPullParser;)LX/cgL;
    .locals 13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1e

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    :cond_0
    const-string v6, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x57195dd5

    if-eq v3, v0, :cond_3

    const v0, -0x3d363934

    if-eq v3, v0, :cond_4

    const v0, 0x36723ff0

    if-eq v3, v0, :cond_2

    const v0, 0x641ec051

    if-ne v3, v0, :cond_1

    const-string v0, "linethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, LX/cgL;->A07:I

    goto :goto_2

    :cond_2
    const-string v0, "nolinethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "nounderline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const-string v0, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, LX/cgL;->A0B:I

    goto :goto_2

    :pswitch_1
    const-string v4, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    iput-object v3, p0, LX/cgL;->A0H:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {v3}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_0
    const-string v0, "baseContainer"

    goto :goto_5

    :sswitch_1
    const-string v0, "container"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_2
    const-string v0, "delimiter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_3
    const-string v0, "textContainer"

    goto :goto_6

    :sswitch_4
    const-string v0, "base"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_5
    const-string v0, "text"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x3

    :goto_7
    iput v0, p0, LX/cgL;->A09:I

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v3}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x0

    :goto_8
    iput v0, p0, LX/cgL;->A0A:I

    goto/16 :goto_2

    :cond_5
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_4
    invoke-static {v3}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "before"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "after"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x2

    :goto_9
    iput v0, p0, LX/cgL;->A08:I

    goto/16 :goto_2

    :cond_6
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_5
    move-object v5, p0

    if-nez p0, :cond_7

    :try_start_0
    new-instance v5, LX/cgL;

    invoke-direct {v5}, LX/cgL;-><init>()V

    :cond_7
    move-object p0, v5

    const-string v4, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v7, v9

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    if-eq v7, v10, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SJ6;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    sget-object v4, LX/fym;->A01:Ljava/util/regex/Pattern;

    aget-object v0, v9, v8

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v6, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    sget-object v0, LX/fym;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_a
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v7, "\'."

    if-eqz v0, :cond_c

    const/4 v12, 0x3

    invoke-static {v9, v12}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v0, 0x25

    if-eq v11, v0, :cond_a

    const/16 v0, 0xca8

    if-eq v11, v0, :cond_b

    const/16 v0, 0xe08

    if-ne v11, v0, :cond_d

    const-string v0, "px"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v8, v5, LX/cgL;->A05:I

    goto :goto_b

    :cond_a
    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v12, v5, LX/cgL;->A05:I

    goto :goto_b

    :cond_b
    const-string v0, "em"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v10, v5, LX/cgL;->A05:I

    :goto_b
    invoke-static {v9, v8}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v5, LX/cgL;->A00:F

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, v3, v7, v4}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SJ6;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0, v4, v7, v5}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SJ6;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v4
    :try_end_0
    .catch LX/SJ6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed parsing fontSize value: "

    goto/16 :goto_12

    :pswitch_6
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const-string v0, "italic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/cgL;->A06:I

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    iput-object v3, p0, LX/cgL;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    iput-object v3, p0, LX/cgL;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    invoke-static {v3}, LX/fym;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, LX/cgL;->A0D:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    iput-object v3, p0, LX/cgL;->A0I:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    const-string v0, "bold"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/cgL;->A03:I

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/dk3;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/cgL;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cgL;->A0K:Z

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed parsing color value: "

    goto/16 :goto_12

    :pswitch_d
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    sget-object v0, LX/fym;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v3, v6, v4}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_d
    iput v7, p0, LX/cgL;->A01:F

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v4, v0}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed to parse shear: "

    invoke-static {v0, v3, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :pswitch_e
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    sget-object v0, LX/brL;->A03:Lcom/google/common/collect/ImmutableSet;

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/brL;->A07:Ljava/util/regex/Pattern;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    sget-object v3, LX/brL;->A05:Lcom/google/common/collect/ImmutableSet;

    const-string v8, "set1"

    invoke-static {v3, v8}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "set2"

    invoke-static {v9, v6}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DSx;

    invoke-direct {v0, v3, v9}, LX/DSx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const-string v10, "outside"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x5305c081

    const/4 v3, 0x2

    const/4 v7, -0x1

    if-eq v4, v0, :cond_10

    const v0, -0x41ecca5b

    if-eq v4, v0, :cond_1d

    const v0, 0x58705dc

    if-ne v4, v0, :cond_10

    const-string v0, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    :goto_e
    if-nez v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    sget-object v0, LX/brL;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v8}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DSx;

    invoke-direct {v5, v0, v9}, LX/DSx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x2dddaf

    if-eq v3, v0, :cond_12

    const v0, 0x33af38

    if-ne v3, v0, :cond_12

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    :cond_12
    :goto_f
    const/4 v6, 0x0

    new-instance v5, LX/brL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/brL;->A01:I

    :goto_10
    iput v6, v5, LX/brL;->A00:I

    iput v4, v5, LX/brL;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    iput-object v5, p0, LX/cgL;->A0E:LX/brL;

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/brL;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v8}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DSx;

    invoke-direct {v5, v0, v9}, LX/DSx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, LX/brL;->A04:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v8}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/DSx;

    invoke-direct {v8, v0, v9}, LX/DSx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    const-string v6, "filled"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4bf7529e

    if-eq v5, v0, :cond_17

    const v0, 0x34264a

    if-ne v5, v0, :cond_17

    const-string v0, "open"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_18

    :cond_17
    const/4 v6, 0x1

    :cond_18
    const-string v7, "circle"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :cond_19
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x51134330

    if-eq v5, v0, :cond_1c

    const v0, -0x35fdaa48    # -2135406.0f

    if-eq v5, v0, :cond_1b

    const v0, 0x18549

    if-ne v5, v0, :cond_1c

    const-string v0, "dot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    :goto_11
    new-instance v5, LX/brL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/brL;->A01:I

    goto/16 :goto_10

    :cond_1b
    const-string v0, "sesame"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1a

    :cond_1c
    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x2

    goto/16 :goto_e

    :pswitch_f
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/dk3;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/cgL;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cgL;->A0J:Z

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed parsing background value: "

    :goto_12
    invoke-static {v0, v3, v6, v4}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {p0, p0}, LX/fym;->A05(LX/cgL;Ljava/lang/Object;)LX/cgL;

    move-result-object p0

    invoke-static {v3}, LX/fym;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, LX/cgL;->A0C:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "fontStyle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto/16 :goto_13

    :sswitch_7
    const-string v0, "extent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto/16 :goto_13

    :sswitch_8
    const-string v0, "fontFamily"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_13

    :sswitch_9
    const-string v0, "textAlign"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    goto :goto_13

    :sswitch_a
    const-string v0, "origin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_13

    :sswitch_b
    const-string v0, "textDecoration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_13

    :sswitch_c
    const-string v0, "fontWeight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_13

    :sswitch_d
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_13

    :sswitch_e
    const-string v0, "ruby"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_13

    :sswitch_f
    const-string v0, "color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    goto :goto_13

    :sswitch_10
    const-string v0, "shear"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    goto :goto_13

    :sswitch_11
    const-string v0, "textCombine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    goto :goto_13

    :sswitch_12
    const-string v0, "fontSize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    goto :goto_13

    :sswitch_13
    const-string v0, "textEmphasis"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    goto :goto_13

    :sswitch_14
    const-string v0, "rubyPosition"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    goto :goto_13

    :sswitch_15
    const-string v0, "backgroundColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xf

    goto :goto_13

    :sswitch_16
    const-string v0, "multiRowAlign"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x10

    :goto_13
    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_6
        -0x4cd540d6 -> :sswitch_7
        -0x48ff636d -> :sswitch_8
        -0x3f826a28 -> :sswitch_9
        -0x3c1e50da -> :sswitch_a
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_c
        0xd1b -> :sswitch_d
        0x3595da -> :sswitch_e
        0x5a72f63 -> :sswitch_f
        0x6855ce1 -> :sswitch_10
        0x6909352 -> :sswitch_11
        0x15caa0f0 -> :sswitch_12
        0x36e741c9 -> :sswitch_13
        0x42841923 -> :sswitch_14
        0x4cb7f6d5 -> :sswitch_15
        0x6899f5a4 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_0
        -0x187eb37f -> :sswitch_1
        -0xeee99f9 -> :sswitch_2
        -0x81c562c -> :sswitch_3
        0x2e06d1 -> :sswitch_4
        0x36452d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A07(Ljava/util/Map;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {v0, p1}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p1}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "metadata"

    invoke-static {v0, p1}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 1

    invoke-virtual {p0, p3, p4, p5}, LX/fym;->FTu([BII)LX/oqk;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/crO;->A01(LX/owz;LX/oqk;LX/bn3;)V

    return-void
.end method

.method public final FTu([BII)LX/oqk;
    .locals 26

    const/4 v1, 0x0

    const/16 v25, 0x0

    const-string v2, ""

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/fym;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v24

    new-instance v0, LX/bzU;

    invoke-direct {v0}, LX/bzU;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v7, p1

    move/from16 v6, p2

    move/from16 v2, p3

    invoke-direct {v0, v7, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/16 v23, 0x0

    const/4 v2, 0x0

    invoke-interface {v5, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v22, Ljava/util/ArrayDeque;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    sget-object v21, LX/fym;->A05:LX/Zv0;

    const/16 v20, 0xf

    const/16 v19, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v11, v7, :cond_22

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/evo;

    const/4 v6, 0x2

    if-nez v19, :cond_1d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v9, "tt"

    if-eq v11, v6, :cond_1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1f

    const/4 v0, 0x4

    if-ne v11, v0, :cond_21

    :try_start_1
    invoke-static {v8}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/evo;->A01(Ljava/lang/String;)LX/evo;

    move-result-object v6

    iget-object v0, v8, LX/evo;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/evo;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/fym;->A04(Lorg/xmlpull/v1/XmlPullParser;)LX/Zv0;

    move-result-object v21

    invoke-static {v5}, LX/fym;->A00(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v20

    const-string v0, "extent"

    invoke-static {v0, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v0, LX/fym;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v11, "TtmlParser"

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Ignoring non-pixel tts extent: "

    invoke-static {v0, v12, v11, v9}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :cond_2
    :try_start_2
    invoke-static {v13, v7}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v13, v6}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v9

    const/16 v23, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Ignoring malformed tts extent: "

    invoke-static {v0, v12, v11, v9}, LX/C33;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_1
    const/16 v23, 0x0

    :cond_4
    :goto_2
    invoke-static {v10}, LX/fym;->A08(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const-string v18, "TtmlParser"

    if-nez v0, :cond_5

    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Ignoring unsupported tag: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v16, "head"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    move-object/from16 v0, v21

    invoke-static {v8, v0, v3, v5}, LX/fym;->A03(LX/evo;LX/Zv0;Ljava/util/Map;Lorg/xmlpull/v1/XmlPullParser;)LX/evo;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v8, :cond_21

    iget-object v0, v8, LX/evo;->A00:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/evo;->A00:Ljava/util/List;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_5
    .catch LX/SJ6; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_1
    move-exception v7

    :try_start_6
    const-string v6, "Suppressing parser error"

    move-object/from16 v0, v18

    invoke-static {v0, v6, v7}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/16 v19, 0x1

    goto/16 :goto_f

    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "style"

    invoke-static {v9, v5}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/cgL;

    invoke-direct {v0}, LX/cgL;-><init>()V

    invoke-static {v0, v5}, LX/fym;->A06(LX/cgL;Lorg/xmlpull/v1/XmlPullParser;)LX/cgL;

    move-result-object v11

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    :goto_4
    array-length v10, v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_1b

    aget-object v0, v8, v9

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgL;

    invoke-virtual {v11, v0}, LX/cgL;->A00(LX/cgL;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const-string v8, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    const-string v0, "region"

    invoke-static {v0, v5}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-static {v0, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1c

    const-string v0, "origin"

    invoke-static {v0, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v9, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgL;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/cgL;->A0I:Ljava/lang/String;

    :cond_a
    const-string v14, "Ignoring region with missing tts:extent: "

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v8, :cond_e

    sget-object v0, LX/fym;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v0, LX/fym;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v10, "Ignoring region with malformed origin: "

    if-eqz v0, :cond_b
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-static {v11, v7}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float/2addr v12, v15

    invoke-static {v11, v6}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v13, v15

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_b
    :try_start_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v23, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_7
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_c
    :try_start_9
    invoke-static {v12, v7}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v12, v6}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v12, v11

    move/from16 v0, v25

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v13, v10

    int-to-float v0, v1

    div-float/2addr v13, v0

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_2
    :try_start_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "Ignoring region with unsupported origin: "

    goto/16 :goto_8

    :cond_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    const-string v0, "extent"

    invoke-static {v0, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v9, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgL;

    if-eqz v0, :cond_13

    iget-object v10, v0, LX/cgL;->A0F:Ljava/lang/String;

    if-eqz v10, :cond_13

    :cond_f
    sget-object v0, LX/fym;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v0, LX/fym;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v10, "Ignoring region with malformed extent: "

    if-eqz v0, :cond_10
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {v9, v7}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v15

    invoke-static {v9, v6}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    div-float/2addr v14, v15

    goto :goto_a
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_3
    :try_start_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v23, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7
    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_11
    :try_start_d
    invoke-static {v11, v7}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v11, v6}, LX/C37;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v11, v9

    move/from16 v0, v25

    int-to-float v0, v0

    div-float/2addr v11, v0

    int-to-float v14, v8

    int-to-float v0, v1

    div-float/2addr v14, v0

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_4
    :try_start_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "Ignoring region with unsupported extent: "

    goto :goto_8

    :catch_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_8
    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v8, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_13
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_a
    const-string v0, "displayAlign"

    invoke-static {v0, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "center"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "after"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-float/2addr v13, v14

    const/4 v10, 0x2

    goto :goto_b

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v14, v0

    add-float/2addr v13, v0

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    move/from16 v0, v20

    int-to-float v0, v0

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v0

    const-string v0, "writingMode"

    invoke-static {v0, v5}, LX/2kC;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0xe6e

    if-eq v8, v0, :cond_17

    const v0, 0x363874

    if-eq v8, v0, :cond_16

    add-int/lit16 v0, v0, 0xb4

    if-ne v8, v0, :cond_18

    const-string v0, "tbrl"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const-string v0, "tblr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_17
    const-string v0, "tb"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    const/4 v9, 0x2

    :goto_d
    if-nez v0, :cond_19

    :cond_18
    const/high16 v9, -0x80000000

    :cond_19
    const/4 v0, 0x0

    new-instance v8, LX/bzU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v12, v8, LX/bzU;->A02:F

    iput v13, v8, LX/bzU;->A01:F

    iput v0, v8, LX/bzU;->A06:I

    iput v10, v8, LX/bzU;->A05:I

    iput v11, v8, LX/bzU;->A04:F

    iput v14, v8, LX/bzU;->A00:F

    iput v7, v8, LX/bzU;->A07:I

    iput v15, v8, LX/bzU;->A03:F

    iput v9, v8, LX/bzU;->A08:I
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_f
    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    const-string v0, "metadata"

    invoke-static {v0, v5}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/fym;->A07(Ljava/util/Map;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :cond_1b
    iget-object v0, v11, LX/cgL;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_e
    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_1d
    if-eq v11, v6, :cond_1e

    const/4 v0, 0x3

    if-ne v11, v0, :cond_21

    add-int/lit8 v19, v19, -0x1

    goto :goto_f

    :cond_1e
    add-int/lit8 v19, v19, 0x1

    goto :goto_f

    :cond_1f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/evo;

    new-instance v2, LX/fvm;

    move-object/from16 v0, v24

    invoke-direct {v2, v6, v4, v3, v0}, LX/fvm;-><init>(LX/evo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_20
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_21
    :goto_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    goto/16 :goto_0

    :cond_22
    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "Unexpected error when reading input."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v2

    const-string v1, "Unable to decode source"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
