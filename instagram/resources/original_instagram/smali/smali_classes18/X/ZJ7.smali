.class public abstract LX/ZJ7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/16 v0, 0x2a

    new-array v5, v0, [LX/BBq;

    const v3, 0x7f1351e9

    const v2, 0x7f133f6a

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "en-US"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v6

    const v3, 0x7f1351e0

    const v2, 0x7f133f61

    const-string v1, "af"

    const-string v0, "ZA"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "af-ZA"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v7

    const v3, 0x7f1351e2

    const v2, 0x7f133f63

    const-string v1, "ar"

    const-string v0, "AR"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ar-AR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v8

    const v3, 0x7f1351e3

    const v2, 0x7f133f64

    const-string v1, "bg"

    const-string v0, "BG"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "bg-BG"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v9

    const v3, 0x7f1351e5

    const v2, 0x7f133f66

    const-string v1, "cs"

    const-string v0, "CZ"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "cs-CZ"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v10

    const v3, 0x7f1351e6

    const v2, 0x7f133f67

    const-string v1, "da"

    const-string v0, "DK"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "da-DK"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v11

    const v3, 0x7f1351e7

    const v2, 0x7f133f68

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "de-DE"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v12

    const v3, 0x7f1351e8

    const v2, 0x7f133f69

    const-string v1, "el"

    const-string v0, "GR"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "el-GR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v13

    const v3, 0x7f1351ea

    const v2, 0x7f133f6b

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "en-GB"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v14

    const v4, 0x7f1351eb

    const v3, 0x7f133f6c

    const-string v0, "ES"

    const-string v1, "es"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "es-ES"

    invoke-static {v0, v2, v4, v3}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v15

    const v3, 0x7f1351ec

    const v2, 0x7f133f6d

    const-string v0, "LA"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "es-LA"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v16

    const v3, 0x7f1351ed

    const v2, 0x7f133f6e

    const-string v1, "fa"

    const-string v0, "IR"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fa-IR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v17

    const v3, 0x7f1351ef

    const v2, 0x7f133f70

    const-string v1, "fi"

    const-string v0, "FI"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fi-FI"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v18

    const v3, 0x7f1351f0

    const v2, 0x7f133f71

    const-string v1, "fr"

    const-string v0, "CA"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fr-CA"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v19

    const v3, 0x7f1351f1

    const v2, 0x7f133f72

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "fr-FR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v20

    const v3, 0x7f1351f6

    const v2, 0x7f133f77

    const-string v1, "hr"

    const-string v0, "HR"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hr-HR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v21

    const v3, 0x7f1351f7

    const v2, 0x7f133f78

    const-string v1, "hu"

    const-string v0, "HU"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hu-HU"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v22

    const v3, 0x7f1351f8

    const v2, 0x7f133f79

    const-string v1, "id"

    const-string v0, "ID"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "id-ID"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v23

    const v3, 0x7f1351f4

    const v2, 0x7f133f75

    const-string v1, "he"

    const-string v0, "IL"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "he-IL"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v24

    const v3, 0x7f1351f5

    const v2, 0x7f133f76

    const-string v1, "hi"

    const-string v0, "IN"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hi-IN"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v25

    const v3, 0x7f1351f9

    const v2, 0x7f133f7a

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "it-IT"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v26

    const v3, 0x7f1351fa

    const v2, 0x7f133f7b

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "ja-JP"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v27

    const v3, 0x7f1351fc

    const v2, 0x7f133f7d

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "ko-KR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v28

    const v3, 0x7f1351ff

    const v2, 0x7f133f80

    const-string v1, "ms"

    const-string v0, "MY"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ms-MY"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v29

    const v3, 0x7f135200

    const v2, 0x7f133f81

    const-string v1, "nb"

    const-string v0, "NO"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "nb-NO"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v30

    const v3, 0x7f135202

    const v2, 0x7f133f83

    const-string v1, "nl"

    const-string v0, "NL"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "nl-NL"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v31

    const v3, 0x7f135205

    const v2, 0x7f133f87

    const-string v1, "pl"

    const-string v0, "PL"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pl-PL"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v32

    filled-new-array/range {v6 .. v32}, [LX/BBq;

    move-result-object v0

    invoke-static {v0, v5}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x7f135206

    const v2, 0x7f133f88

    const-string v0, "BR"

    const-string v6, "pt"

    invoke-static {v6, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pt-BR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v7

    const v3, 0x7f135207

    const v2, 0x7f133f89

    const-string v0, "PT"

    invoke-static {v6, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pt-PT"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v8

    const v3, 0x7f135208

    const v2, 0x7f133f8a

    const-string v1, "ro"

    const-string v0, "RO"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ro-RO"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v9

    const v3, 0x7f135209

    const v2, 0x7f133f8b

    const-string v1, "ru"

    const-string v0, "RU"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ru-RU"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v10

    const v3, 0x7f13520d

    const v2, 0x7f133f8f

    const-string v1, "sv"

    const-string v0, "SE"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sv-SE"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v11

    const v3, 0x7f13520b

    const v2, 0x7f133f8d

    const-string v1, "sk"

    const-string v0, "SK"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sk-SK"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v12

    const v3, 0x7f13520c

    const v2, 0x7f133f8e

    const-string v1, "sr"

    const-string v0, "RS"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sr-RS"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v13

    const v3, 0x7f135211

    const v2, 0x7f133f93

    const-string v1, "th"

    const-string v0, "TH"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "th-TH"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v14

    const v3, 0x7f135212

    const v2, 0x7f133f94

    const-string v1, "tl"

    const-string v0, "PH"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "tl-PH"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v15

    const v3, 0x7f135213

    const v2, 0x7f133f95

    const-string v1, "tr"

    const-string v0, "TR"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "tr-TR"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v16

    const v3, 0x7f135214

    const v2, 0x7f133f96

    const-string v1, "uk"

    const-string v0, "UA"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "uk-UA"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v17

    const v3, 0x7f135216

    const v2, 0x7f133f98

    const-string v1, "vi"

    const-string v0, "VN"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "vi-VN"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v18

    const v3, 0x7f135217

    const v2, 0x7f133f99

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "zh-CN"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v19

    const v3, 0x7f135218

    const v2, 0x7f133f9a

    const-string v1, "zh"

    const-string v0, "HK"

    invoke-static {v1, v0}, LX/C59;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "zh-HK"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v20

    const v3, 0x7f135219

    const v2, 0x7f133f9b

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "zh-TW"

    invoke-static {v0, v1, v3, v2}, LX/C59;->A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;

    move-result-object v21

    filled-new-array/range {v7 .. v21}, [LX/BBq;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0xf

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ZJ7;->A00:Ljava/util/List;

    return-void
.end method
