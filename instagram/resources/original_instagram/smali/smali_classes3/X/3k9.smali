.class public final LX/3k9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k9;

.field public static final A01:LX/1mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3k9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3k9;->A00:LX/3k9;

    const-string v1, "[\u00b9\u00b2\u00b3\u2074\u2075\u2076\u2077\u2078\u2079][\u00b9\u00b2\u00b3\u2074\u2075\u2076\u2077\u2078\u2079\u2070]*"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3k9;->A01:LX/1mq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/4ba;)LX/1tc;
    .locals 16

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3k9;->A01:LX/1mq;

    invoke-virtual {v0, v13}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v1

    const/16 v10, 0x21

    new-instance v0, LX/478;

    invoke-direct {v0, v10}, LX/478;-><init>(I)V

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v13, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v8

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v7, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2aS;

    invoke-static {v13, v6}, LX/1ms;->A0I(Ljava/lang/CharSequence;LX/2aS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const-string v0, ""

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xb2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x37

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x38

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x39

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f0603df

    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/8Kx;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v4, LX/8Kx;->A04:Ljava/lang/String;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v4, LX/8Kx;->A01:Landroid/graphics/Paint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v5, v4, LX/8Kx;->A03:Landroid/text/TextPaint;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v4, LX/8Kx;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v12, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v4, LX/8Kx;->A00:F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v12, v12, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/4nP;

    invoke-direct {v3, v4}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v4, v6, LX/1ti;->A00:I

    iget v1, v6, LX/1ti;->A01:I

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v3, v4, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v11

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_5

    new-instance v0, LX/Gim;

    invoke-direct {v0, v1, v6}, LX/Gim;-><init>(LX/4ba;I)V

    new-instance v1, LX/Hiq;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, v1, LX/Hiq;->A01:Lkotlin/jvm/functions/Function3;

    iput v2, v1, LX/Hiq;->A00:I

    :goto_4
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v4, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f13046b

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0Vp;->A08:LX/0Vp;

    new-instance v1, LX/9Cx;

    invoke-direct {v1, v0, v2, v3}, LX/C38;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;)V

    iput v6, v1, LX/9Cx;->A00:I

    goto :goto_4

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v9, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2070
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
