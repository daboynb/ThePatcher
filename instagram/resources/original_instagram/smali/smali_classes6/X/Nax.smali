.class public final LX/Nax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nax;->A00:LX/Nax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/3Q6;
    .locals 22

    const/4 v4, 0x0

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, LX/43c;->A07:LX/43c;

    const-string/jumbo v0, "hashtag_sticker_gradient"

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v5, LX/43c;->A0C:LX/43c;

    const-string/jumbo v0, "hashtag_sticker_subtle"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v1, LX/43c;->A0B:LX/43c;

    const-string/jumbo v0, "hashtag_sticker_rainbow_gradient"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v0, LX/43c;->A08:LX/43c;

    const-string/jumbo v7, "hashtag_sticker_hero_gradient"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v0, LX/43c;->A0E:LX/43c;

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v0, LX/43c;->A0A:LX/43c;

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p0

    move/from16 v7, p4

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/43c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/CNP;

    invoke-direct {v11, v15, v7}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/CNP;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    sget-object v7, LX/43c;->A0D:LX/43c;

    sget-object v0, LX/43c;->A06:LX/43c;

    filled-new-array {v6, v5, v1, v7, v0}, [LX/43c;

    move-result-object v0

    invoke-static {v12, v0}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f0700b6

    if-eqz v0, :cond_0

    const v13, 0x7f070127

    :cond_0
    sget-object v0, LX/WmM;->$redex_init_class:LX/WmM;

    const v0, 0x7f040798

    invoke-static {v15, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v19

    iget-boolean v7, v12, LX/43c;->A02:Z

    const v0, 0x7f070016

    if-eqz v7, :cond_1

    const v0, 0x7f070017

    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070017

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    if-eqz v7, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v15}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v13

    iget-object v0, v12, LX/43c;->A01:LX/AGe;

    invoke-virtual {v13, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    int-to-float v13, v7

    int-to-float v7, v8

    int-to-float v0, v9

    invoke-static {v11, v13, v7, v0}, LX/Byi;->A08(LX/1Op;FFF)V

    iget-object v0, v11, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/Mry;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;LX/43c;III)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    new-instance v14, LX/3Q6;

    move-object/from16 v16, p1

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v19, v4

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/9Oy;

    move/from16 v1, p3

    invoke-direct {v0, v3, v7, v1}, LX/9Oy;-><init>(Ljava/lang/String;IF)V

    iput-object v0, v14, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v14
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/3Q6;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v15

    sget-object v14, LX/Byi;->A00:LX/Byi;

    invoke-static {v9}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const/16 v18, -0x1

    move/from16 v17, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/Byi;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    new-instance v1, LX/CNP;

    move/from16 v3, p5

    invoke-direct {v1, v9, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    int-to-float v7, v6

    move-object/from16 v10, p2

    move/from16 v4, p4

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-virtual {v1, v5}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const-string/jumbo v0, "hashtag_sticker_gradient"

    iput-object v0, v1, LX/CNP;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v14, v9, v0, v6}, LX/Byi;->A0A(Landroid/content/Context;Landroid/text/Spannable;I)V

    new-instance v1, LX/CNP;

    invoke-direct {v1, v9, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-virtual {v1, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const-string/jumbo v0, "hashtag_sticker_subtle"

    iput-object v0, v1, LX/CNP;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/3Zv;->A01:[I

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8, v5, v0, v6, v6}, LX/Byi;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    new-instance v1, LX/CNP;

    invoke-direct {v1, v9, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-virtual {v1, v5}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const-string/jumbo v0, "hashtag_sticker_rainbow_gradient"

    iput-object v0, v1, LX/CNP;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9, v8, v0, v6}, LX/Byi;->A09(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    new-instance v1, LX/CNP;

    invoke-direct {v1, v9, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-virtual {v1, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const-string/jumbo v0, "hashtag_sticker_hero_gradient"

    iput-object v0, v1, LX/CNP;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    new-instance v8, LX/3Q6;

    move v14, v13

    move v15, v13

    invoke-direct/range {v8 .. v15}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/9Oy;

    invoke-direct {v0, v2, v3, v4}, LX/9Oy;-><init>(Ljava/lang/String;IF)V

    iput-object v0, v8, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v8
.end method
