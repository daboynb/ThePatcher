.class public abstract LX/46r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xec

    const/16 v8, 0xe5

    const/16 v3, 0xff

    invoke-static {v0, v8, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v1, 0xe3

    const/16 v0, 0xed

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v1, 0xeb

    const/16 v0, 0xf4

    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v0, 0xfa

    const/16 v2, 0xdc

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v0, 0xd7

    invoke-static {v8, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v1, 0xd3

    const/16 v0, 0xd1

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v0, "\ud83d\udc7e,\ud83d\ude08,\ud83d\udc7f,\ud83e\udd21,\ud83d\udc79,\ud83d\udc7a,\ud83d\udc9f,\ud83d\udd2e,\ud83d\udc9c,\ud83d\udca9,\ud83e\uddf3,\ud83e\uddf8,\ud83d\udcbc,\ud83d\udce6,\u26b0\ufe0f,\ud83d\udeaa,\ud83d\udc40,\ud83d\udc41\ufe0f,\ud83c\udf47,\ud83c\udf46,\ud83c\udf60"

    invoke-static {v0}, LX/46r;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\ud83c\udf88,\ud83d\udcaf,\ud83d\udca5,\ud83c\udf21\ufe0f,\u2604\ufe0f,\u23f0,\ud83c\udfee,\ud83e\uddf1,\ud83d\udee2\ufe0f,\u26fd,\ud83e\uddef,\ud83e\uddf0,\ud83e\uddf2,\ud83d\udc8a,\u26f1\ufe0f,\ud83d\udd25,\ud83e\udde8,\u260e\ufe0f,\ud83d\udccc,\ud83d\udccd,\u2702\ufe0f,\ud83c\udf0b,\ud83e\udde7,\ud83c\udfb4,\ud83e\uddee,\ud83d\udea8,\ud83d\udd8d\ufe0f,\ud83d\udcee,\ud83d\udcd5,\ud83e\uddf6,\u26fa,\ud83d\udef7,\ud83e\udd4c,\ud83c\udfaf,\ud83c\udfd3,\ud83e\udd4a,\ud83d\uddfc,\u26e9\ufe0f,\ud83c\udfb8,\ud83e\udd41,\ud83d\udc8b,\ud83d\udc98,\ud83d\udc9d,\ud83d\udc96,\ud83d\udc97,\ud83d\udc93,\ud83d\udc9e,\ud83d\udc95,\ud83d\udc8c,\u2763\ufe0f,\ud83d\udc94,\u2764\ufe0f,\ud83d\udc90"

    invoke-static {v0}, LX/46r;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\ud83c\udf20,\ud83c\udf00,\u2614,\u2744\ufe0f,\ud83d\udca7,\ud83d\udca6,\ud83e\uddca,\ud83c\udf0a,\ud83c\udf0d,\ud83c\udf0e,\ud83c\udf0f,\ud83d\udc33,\ud83d\udc0b,\ud83d\udc2c,\ud83d\udc1f,\ud83d\udc20,\ud83d\udc8d,\ud83d\udc8e,\ud83d\udc99,\ud83e\udd76,\ud83e\udd8b,\ud83e\udd16,\ud83e\uddb4,\ud83e\uddf5,\ud83e\uddff,\ud83e\udd4f,\ud83d\udcd8,\ud83d\uddfd,\ud83d\udca0,\ud83d\udeb0,\ud83d\udd2c,\ud83c\udfad,\u26f2,\ud83d\uddfa\ufe0f,\ud83d\uddfe,\ud83c\udf10"

    invoke-static {v0}, LX/46r;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\ud83d\ude00,\ud83d\ude01,\ud83d\ude02,\ud83e\udd23,\ud83d\ude03,\ud83d\ude04,\ud83d\ude05,\ud83d\ude06,\ud83d\ude09,\ud83d\ude0a,\ud83d\ude0b,\ud83d\ude0e,\ud83d\ude0d,\ud83e\udd70,\ud83d\ude18,\ud83d\ude17,\ud83d\ude19,\ud83d\ude1a,\u263a\ufe0f,\ud83d\ude42,\ud83e\udd17,\ud83e\udd29,\ud83e\udd14,\ud83e\udd28,\ud83d\ude10,\ud83d\ude11,\ud83d\ude36,\ud83d\ude44,\ud83d\ude0f,\ud83d\ude23,\ud83d\ude25,\ud83d\ude2e,\ud83e\udd10,\ud83d\ude2f,\ud83d\ude2a,\ud83d\ude2b,\ud83d\ude34,\ud83d\ude0c,\ud83d\ude1b,\ud83d\ude1c,\ud83d\ude1d,\ud83e\udd24,\ud83d\ude12,\ud83d\ude13,\ud83d\ude14,\ud83d\ude15,\ud83d\ude43,\ud83d\ude32,\u2639\ufe0f,\ud83d\ude41,\ud83d\ude16,\ud83e\udd75,\ud83d\ude1e,\ud83d\ude1f,\ud83e\udd74,\ud83d\ude24,\ud83d\ude22,\ud83d\ude2d,\ud83d\ude26,\ud83d\ude27,\ud83e\udd73,\ud83d\ude28,\ud83d\ude29,\ud83e\udd2f,\ud83d\ude2c,\ud83d\ude30,\ud83d\ude31,\ud83d\ude33,\ud83e\udd2a,\ud83d\ude35,\ud83d\ude21,\ud83e\udd7a,\ud83d\ude20,\ud83e\udd2c,\ud83d\ude37,\ud83e\udd12,\ud83e\udd15,\ud83e\udd27,\ud83d\ude07,\ud83e\udd20,\ud83e\udd25,\ud83e\udd2b,\ud83e\udd2d,\ud83e\uddd0,\ud83e\udd13,\ud83e\udee0,\ud83e\udde1,\ud83d\udc9b,\u2b50,\u2728,\ud83c\udf41,\ud83c\udf42,\ud83c\udff5,\ud83c\udf3b,\ud83c\udf3c,\ud83d\udcd9,\ud83e\uddf9\ud83c\udf97\ufe0f,\ud83d\udcaa,\ud83d\udc48,\ud83d\udc49,\u261d\ufe0f,\ud83d\udc46,\ud83d\udd95,\ud83d\udc47,\u270c\ufe0f,\ud83e\udd1e,\ud83d\udd96,\ud83e\udd18,\ud83e\udd19,\ud83d\udd90\ufe0f,\u270b,\ud83d\udc4c,\ud83d\udc4d,\ud83d\udc4e,\u270a,\ud83d\udc4a,\ud83e\udd1b,\ud83e\udd1c,\ud83e\udd1a,\ud83d\udc4b,\ud83e\udd1f,\u270d\ufe0f,\ud83d\udc4f,\ud83d\udc50,\ud83d\ude4c,\ud83e\udd32,\ud83d\ude4f,\ud83e\udd1d,\ud83c\udf1b,\ud83c\udf1c,\u2600\ufe0f,\ud83c\udf1d,\ud83c\udf1e,\ud83c\udf1f,\ud83c\udf19,\u26a1,\ud83d\ude3a,\ud83d\ude38,\ud83d\ude39,\ud83d\ude3b,\ud83d\ude3c,\ud83d\ude3d,\ud83d\ude40,\ud83d\ude3f,\ud83d\ude3e"

    invoke-static {v0}, LX/46r;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\ud83d\udc9a,\ud83c\udf31,\ud83c\udf32,\ud83c\udf33,\ud83c\udf34,\ud83c\udf35,\ud83c\udf3e,\ud83c\udf3f,\u2618\ufe0f,\ud83c\udf40,\ud83c\udf43,\ud83e\udd22,\ud83e\udd2e,\ud83e\udd11,\ud83d\udc38,\ud83d\udc0a,\ud83d\udc22,\ud83e\udd8e,\ud83d\udc0d,\ud83d\udc32,\ud83d\udc09,\ud83d\udc1b,\ud83e\udd9a,\ud83e\udda0,\ud83e\udd96,\ud83e\udd9c,\u26f3,\ud83c\udfdd,\ud83d\udef9,\ud83d\udec0,\ud83c\udfd4,\u26f0\ufe0f,\ud83d\uddfb,\ud83c\udfd5\ufe0f,\ud83c\udfd6\ufe0f,\ud83c\udfdc\ufe0f,\ud83c\udfde\ufe0f,\ud83c\udfdf\ufe0f,\ud83c\udfd8\ufe0f,\ud83c\udfda\ufe0f,\ud83c\udfe0,\ud83c\udfe1,\ud83e\udde9,\ud83c\udfbe,\ud83e\udd4e,\ud83d\udcd7,\ud83d\udcda,\ud83e\uddfc,\ud83d\uddbc\ufe0f,\ud83d\udd2b,\ud83e\uddea"

    invoke-static {v0}, LX/46r;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\ud83d\udda4,\ud83c\udfb1,\ud83d\udd77\ufe0f,\ud83d\udca3,\ud83c\udfae,\ud83d\udd79\ufe0f,\u265f\ufe0f,\ud83d\uddff,\ud83d\udcd3,\ud83d\udea5,\ud83d\udea6,\ud83d\udcde,\ud83d\udcdf,\ud83c\udfa9,\ud83c\udf93,\ud83d\uddb2\ufe0f,\ud83d\udd07,\ud83d\udd08,\ud83d\udd09,\ud83d\udd0a,\ud83c\udfbc,\ud83c\udfb5,\ud83c\udfb6,\ud83c\udf99\ufe0f,\ud83d\udcfd\ufe0f,\ud83c\udfac,\ud83d\udcfa,\ud83d\udcf7,\ud83d\udcf8,\ud83d\udcf9,\ud83d\udcfc,\ud83c\udfa5,\ud83c\udfb9,\ud83d\udc63,\ud83d\udd4b,\u2712\ufe0f,\ud83d\udd8b\ufe0f,\ud83d\udd8a\ufe0f,\ud83d\udc7d"

    invoke-static {v0}, LX/46r;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/46r;->A00:Ljava/util/Map;

    const-string v0, "\ud83d\udd25, \ud83d\udc7e, \ud83e\udd16, \ud83e\udde0, \ud83d\udc51, \ud83d\udc5b, \ud83d\udc52, \ud83d\udc23, \ud83e\udd8b, \ud83d\udc19, \ud83d\udc22, \ud83e\udda6, \ud83e\udd94, \ud83c\udf3f, \ud83d\udc7d, \ud83d\udc80, \ud83d\udc85, \ud83c\udf37, \ud83d\udc40, \ud83c\udf38, \ud83c\udf1f, \ud83c\udf49, \ud83d\udc38, \ud83c\udf1a, \ud83e\udd50, \ud83e\udd5f, \ud83c\udf70, \ud83c\udfb1, \ud83c\udfa8, \ud83d\uddff, \ud83d\udc8e, \ud83d\udd2e, \ud83c\udf80, \ud83c\udf88, \ud83d\udc8c, \ud83d\ude08, \ud83d\udc4f, \ud83d\udd0c, \ud83e\udde2, \ud83e\uddb6, \ud83d\ude0e, \ud83e\udd84, \ud83e\ude91, \ud83d\udc41\ufe0f"

    invoke-static {v0}, LX/46r;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/46r;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
