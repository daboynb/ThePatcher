.class public final LX/59B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:LX/59B;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/59B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/59B;->A01:LX/59B;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, LX/59B;->A00:Landroid/text/TextPaint;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/59B;->A03:[I

    const-string v0, "@(\\w|\\.){1,30}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/59B;->A02:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        -0xb97be
        -0xb14be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v1, LX/Byi;->A00:LX/Byi;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04079b

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 p0, -0x1

    invoke-virtual/range {v1 .. v6}, LX/Byi;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;
    .locals 15

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f1345c2

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81140600006b59L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0604d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f0604d3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    const v0, 0x7f070035

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f07000b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v4, -0x1

    new-instance v3, LX/Byj;

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/Byj;-><init>(IIIZII)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p0

    :goto_0
    move v14, v6

    :goto_1
    invoke-static/range {v10 .. v15}, LX/Byi;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f04079b

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    const v0, 0x7f070035

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v13, -0x1

    goto :goto_1

    :cond_1
    const v2, 0x7f04079b

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    const v0, 0x7f070035

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v4, -0x1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f07000b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v3, LX/Byj;

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/Byj;-><init>(IIIZII)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p0

    move v13, v4

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;
    .locals 25

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v0, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/Jur;->A03:Ljava/lang/String;

    iget-object v13, v11, LX/Jur;->A02:LX/2a5;

    iget v9, v11, LX/Jur;->A01:I

    new-instance v1, LX/KzA;

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, LX/KzA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/43c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/43c;->A0D:LX/43c;

    if-eq v7, v1, :cond_4

    sget-object v0, LX/43c;->A06:LX/43c;

    if-eq v7, v0, :cond_4

    new-instance v6, LX/CNp;

    invoke-direct {v6, v12, v13, v2, v9}, LX/CNp;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V

    :goto_1
    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/43c;->A07:LX/43c;

    sget-object v3, LX/43c;->A0C:LX/43c;

    sget-object v2, LX/43c;->A0B:LX/43c;

    sget-object v0, LX/43c;->A06:LX/43c;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/43c;

    move-result-object v0

    invoke-static {v7, v0}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0700b6

    if-eqz v0, :cond_0

    const v2, 0x7f070127

    :cond_0
    sget-object v0, LX/WmM;->$redex_init_class:LX/WmM;

    const v0, 0x7f04079b

    if-ne v7, v1, :cond_1

    const v0, 0x7f04086c

    :cond_1
    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    iget-boolean v1, v7, LX/43c;->A02:Z

    const v0, 0x7f070016

    if-eqz v1, :cond_2

    const v0, 0x7f070017

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070017

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    iget-object v0, v7, LX/43c;->A01:LX/AGe;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    int-to-float v2, v2

    int-to-float v1, v3

    int-to-float v0, v4

    invoke-static {v6, v2, v1, v0}, LX/Byi;->A08(LX/1Op;FFF)V

    iget-object v0, v6, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/Mry;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;LX/43c;III)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Mbf;

    invoke-direct {v6, v12, v13, v2, v9}, LX/CNp;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, LX/Mbf;->A01:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, LX/Mbf;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082cdc

    invoke-static {v2, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v6, LX/Mbf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082cdd

    invoke-static {v2, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, LX/Mbf;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/2Qg;

    if-eqz v0, :cond_5

    check-cast v3, LX/2Qg;

    new-instance v0, LX/Nhf;

    invoke-direct {v0, v6, v10}, LX/Nhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_5
    instance-of v0, v2, LX/2Qg;

    if-eqz v0, :cond_6

    check-cast v2, LX/2Qg;

    new-instance v0, LX/Nhf;

    invoke-direct {v0, v6, v15}, LX/Nhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_6
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    new-instance v0, LX/3Q6;

    move v6, v10

    move v7, v10

    move-object v4, v8

    move v5, v10

    move-object v1, v12

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v7}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v11, v0, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A03(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v2, v3

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;
    .locals 25

    const/16 v18, 0x0

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v6, LX/Jur;->A03:Ljava/lang/String;

    iget v11, v6, LX/Jur;->A00:F

    iget-object v10, v6, LX/Jur;->A02:LX/2a5;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070035

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v7, v6, LX/Jur;->A01:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "mention_sticker_gradient"

    new-instance v1, LX/CNp;

    invoke-direct {v1, v14, v10, v0, v7}, LX/CNp;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V

    int-to-float v2, v2

    move-object/from16 v15, p2

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-static {v14, v9}, LX/59B;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/CNp;

    invoke-direct {v3, v14, v10, v0, v7}, LX/CNp;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, LX/Byi;->A00:LX/Byi;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v14, v1, v0}, LX/Byi;->A0A(Landroid/content/Context;Landroid/text/Spannable;I)V

    invoke-virtual {v3, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "mention_sticker_rainbow"

    new-instance v13, LX/CNp;

    invoke-direct {v13, v14, v10, v0, v7}, LX/CNp;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V

    move-object/from16 v21, v13

    invoke-static/range {v19 .. v24}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/3Zv;->A01:[I

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12, v3, v0, v1, v1}, LX/Byi;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    invoke-virtual {v13, v3}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xef

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/CNp;

    invoke-direct {v3, v14, v10, v0, v7}, LX/CNp;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v14, v2, v1, v0}, LX/Byi;->A09(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    invoke-virtual {v3, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    new-instance v13, LX/3Q6;

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v20}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v6, v13, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v13
.end method
