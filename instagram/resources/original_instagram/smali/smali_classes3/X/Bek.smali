.class public final LX/Bek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/Bek;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Bek;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8o9;

    iget-object v5, v6, LX/8o9;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v0

    invoke-virtual {v0}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mT;

    invoke-virtual {v1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v4, v0, LX/1ti;->A00:I

    invoke-virtual {v1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v3, v0, 0x1

    const-class v0, LX/F98;

    invoke-virtual {p1, v4, v3, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F98;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v1, p3, LX/Bek;->A00:Landroid/util/LruCache;

    const v0, 0x4c14cd3c    # 3.900747E7f

    invoke-static {v1, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    :cond_2
    new-instance v0, LX/F9g;

    invoke-direct {v0, p0, v1, p4}, LX/F9g;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810bbf000b4b97L    # 4.068288154581594E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/8o9;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/8o9;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_3
    div-float/2addr v1, v7

    const v0, 0x3fcccccd    # 1.6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Bek;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
