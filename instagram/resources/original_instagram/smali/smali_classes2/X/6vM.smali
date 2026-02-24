.class public final LX/6vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/86z;

.field public A0B:LX/Cnm;

.field public A0C:LX/Cnm;

.field public A0D:LX/crm;

.field public A0E:LX/Cnn;

.field public A0F:LX/MzH;

.field public A0G:LX/crn;

.field public A0H:LX/YdX;

.field public A0I:LX/Hnk;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Ljava/util/HashSet;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Map;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/text/SpannableStringBuilder;

.field public final A0q:Lcom/instagram/common/session/UserSession;

.field public final A0r:LX/9Xk;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6vM;->A0q:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/6vM;->A0r:LX/9Xk;

    const-string v0, ""

    iput-object v0, p0, LX/6vM;->A0J:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v0, p0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Xk;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/6vM;->A0f:Z

    invoke-static {v1, v0}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget v5, v0, LX/6wB;->A01:I

    iget v4, v0, LX/6wB;->A00:I

    iget-boolean v0, p0, LX/6vM;->A0V:Z

    if-eqz v0, :cond_3

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v6

    iget-object v2, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v5, 0x1

    const-string v0, ""

    invoke-virtual {v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/6vM;->A0m:Z

    const/16 v3, 0x21

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {p0, v5, v4}, LX/6vM;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A01()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x5e

    const/4 v3, 0x0

    invoke-static {v8, v0, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0x3d

    invoke-static {v8, v2, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, v5, LX/6vM;->A0r:LX/9Xk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Xk;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6wB;

    iget-object v9, v8, LX/6wB;->A02:Ljava/lang/String;

    invoke-static {v9, v2, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/6vM;->A0S:Z

    iget v0, v5, LX/6vM;->A06:I

    const-string v15, ""

    new-instance v12, LX/6vW;

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    new-instance v0, LX/7v8;

    invoke-direct {v0, v5, v1}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/6vW;->A00:LX/Hmn;

    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v6, v8, LX/6wB;->A01:I

    sub-int v1, v6, v10

    iget v0, v8, LX/6wB;->A00:I

    sub-int/2addr v0, v10

    invoke-virtual {v4, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v10

    const/16 v0, 0x21

    invoke-virtual {v4, v12, v1, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2xq;->A00:LX/2xq;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(\\^[^\\^=]+="

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, "/?\\^)"

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6vN;->A05(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v0, "instagram://.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6vN;->A05(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final A02()V
    .locals 13

    iget-object v5, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "\u274f(\\d+)"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v0

    new-instance v6, LX/0GC;

    invoke-direct {v6, v0}, LX/0GC;-><init>(LX/0GB;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mT;

    invoke-virtual {v1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v4, v0, LX/1ti;->A00:I

    invoke-virtual {v1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6wB;

    iget-object v1, v4, LX/6wB;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v0

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    iget-boolean v12, p0, LX/6vM;->A0S:Z

    iget v11, p0, LX/6vM;->A06:I

    const-string v10, ""

    new-instance v7, LX/6vW;

    invoke-direct/range {v7 .. v12}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/6vM;->A0D:LX/crm;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/aCk;

    invoke-direct {v0, v2, v3, v1}, LX/aCk;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v7, LX/6vW;->A00:LX/Hmn;

    :cond_3
    iget v2, v4, LX/6wB;->A01:I

    iget v1, v4, LX/6wB;->A00:I

    invoke-virtual {p0, v2, v1}, LX/6vM;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final A03()V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6vM;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/6vM;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/6vM;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v1, -0x3cc89b6d

    invoke-interface {v2, v1}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    const-string/jumbo v0, "\u200a"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v0, "\u274f"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v11

    add-int/2addr v6, v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    int-to-double v4, v0

    iget-object v3, v8, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    if-gt v6, v4, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v6, v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v4, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u274f\u200a"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    add-int/2addr v4, v6

    iget-object v1, v8, LX/6vM;->A09:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f082248

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v10, v0

    add-int/lit8 v1, v10, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {v9, v0, v5, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v8, LX/6vM;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v9, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/2addr v2, v6

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v2, v8, LX/6vM;->A0Q:Z

    iget v1, v8, LX/6vM;->A03:I

    iget-object v0, v8, LX/6vM;->A0J:Ljava/lang/String;

    new-instance v13, LX/6vW;

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v8, LX/6vM;->A0B:LX/Cnm;

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/CeM;

    invoke-direct {v0, v1, v2, v8}, LX/CeM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/6vW;->A00:LX/Hmn;

    :cond_5
    const/16 v0, 0x21

    invoke-virtual {v3, v13, v6, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final A04()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v6, v7, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vN;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    iget-object v11, v3, LX/6wB;->A02:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6vM;->A0K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/6vM;->A0K:Ljava/util/HashMap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u274f"

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x200a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v5, v3, LX/6wB;->A01:I

    sub-int v1, v5, v15

    iget v4, v3, LX/6wB;->A00:I

    sub-int v0, v4, v15

    invoke-virtual {v6, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6vM;->A0L:Ljava/util/HashSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    :goto_1
    iget-object v1, v7, LX/6vM;->A09:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f08209e

    if-eqz v14, :cond_1

    const v0, 0x7f08209c

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    add-int/lit8 v1, v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v13, v0, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v14, :cond_9

    iget v1, v7, LX/6vM;->A04:I

    :goto_2
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v13, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    sub-int v2, v5, v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v7, LX/6vM;->A0Q:Z

    if-eqz v14, :cond_8

    iget v1, v7, LX/6vM;->A04:I

    :goto_3
    iget-object v0, v7, LX/6vM;->A0J:Ljava/lang/String;

    new-instance v3, LX/6vW;

    move-object/from16 v17, v3

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v14, :cond_7

    iget-object v2, v7, LX/6vM;->A0F:LX/MzH;

    if-eqz v2, :cond_4

    iget-boolean v0, v7, LX/6vM;->A0l:Z

    if-nez v0, :cond_4

    new-instance v1, LX/JOw;

    invoke-direct {v1, v2, v9}, LX/JOw;-><init>(LX/MzH;Ljava/lang/String;)V

    :goto_4
    iput-object v1, v3, LX/6vW;->A00:LX/Hmn;

    :cond_4
    sub-int v2, v5, v15

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sub-int/2addr v4, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    sub-int/2addr v4, v0

    add-int/2addr v15, v4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v7, LX/6vM;->A09:Landroid/content/Context;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    new-instance v1, LX/7v8;

    invoke-direct {v1, v7, v0}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    iget v1, v7, LX/6vM;->A03:I

    goto :goto_3

    :cond_9
    iget v1, v7, LX/6vM;->A03:I

    goto/16 :goto_2

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private final A05()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\b(\\d{1,2}:\\d{2}(?::\\d{2})?)\\b"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v0

    new-instance v7, LX/0GC;

    invoke-direct {v7, v0}, LX/0GC;-><init>(LX/0GB;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mT;

    invoke-virtual {v1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v4, v0, LX/1ti;->A00:I

    invoke-virtual {v1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    iget-object v13, v3, LX/6wB;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit8 v0, v7, 0x3c

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x3c

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3e8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    sget-object v12, LX/00A;->A02:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/6vM;->A0S:Z

    iget v15, v6, LX/6vM;->A06:I

    const-string v14, ""

    new-instance v11, LX/6vW;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v6, LX/6vM;->A0G:LX/crn;

    if-eqz v1, :cond_4

    new-instance v0, LX/aCk;

    invoke-direct {v0, v1, v2, v4}, LX/aCk;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v11, LX/6vW;->A00:LX/Hmn;

    :cond_4
    iget v2, v3, LX/6wB;->A01:I

    iget v1, v3, LX/6wB;->A00:I

    invoke-virtual {v6, v2, v1}, LX/6vM;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {v5, v11, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private final A06()V
    .locals 10

    iget-object v9, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, [Landroid/text/style/URLSpan;

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v0, v7, v8

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v0, Linstagram/features/feed/ui/text/linkifiedtext/LinkifiedTextBuilderImpl$reformatHtmlUrlSpans$newURLSpan$1;

    invoke-direct {v0, p0, v2}, Linstagram/features/feed/ui/text/linkifiedtext/LinkifiedTextBuilderImpl$reformatHtmlUrlSpans$newURLSpan$1;-><init>(LX/6vM;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A07()V
    .locals 8

    iget-object v1, p0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9Xk;->A04:Ljava/util/List;

    iget-object v7, v1, LX/9Xk;->A00:Ljava/util/List;

    iget-object v6, v1, LX/9Xk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x21

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget v3, v0, LX/6wB;->A01:I

    iget v2, v0, LX/6wB;->A00:I

    invoke-virtual {p0, v3, v2}, LX/6vM;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget v3, v0, LX/6wB;->A01:I

    iget v2, v0, LX/6wB;->A00:I

    invoke-virtual {p0, v3, v2}, LX/6vM;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget v3, v0, LX/6wB;->A01:I

    iget v2, v0, LX/6wB;->A00:I

    invoke-virtual {p0, v3, v2}, LX/6vM;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final A08()Landroid/text/SpannableStringBuilder;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/6vM;->A0d:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/9Xk;->A05:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6wB;

    iget-boolean v1, v0, LX/6vM;->A0n:Z

    const/16 v5, 0x21

    if-eqz v1, :cond_3

    iget-object v7, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, v6, LX/6wB;->A01:I

    iget v1, v6, LX/6wB;->A00:I

    invoke-virtual {v7, v3, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v6, LX/6wB;->A02:Ljava/lang/String;

    const-string v3, "#"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v7, v3, v2, v1}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iget-boolean v14, v0, LX/6vM;->A0R:Z

    iget v13, v0, LX/6vM;->A05:I

    iget-object v12, v0, LX/6vM;->A0J:Ljava/lang/String;

    new-instance v9, LX/6vW;

    invoke-direct/range {v9 .. v14}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v0, LX/6vM;->A0E:LX/Cnn;

    if-eqz v2, :cond_4

    new-instance v1, LX/9aX;

    invoke-direct {v1, v2}, LX/9aX;-><init>(LX/Cnn;)V

    iput-object v1, v9, LX/6vW;->A00:LX/Hmn;

    :cond_4
    iget v3, v6, LX/6wB;->A01:I

    iget v2, v6, LX/6wB;->A00:I

    invoke-virtual {v0, v3, v2}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v9, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    iget-object v5, v0, LX/6vM;->A0q:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v1, 0x16

    new-instance v2, LX/9hm;

    invoke-direct {v2, v5, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6vP;

    invoke-virtual {v5, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vP;

    iget-object v5, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6vP;->A00:Ljava/util/Set;

    if-nez v1, :cond_6

    invoke-virtual {v6}, LX/6vP;->A00()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v6, LX/6vP;->A00:Ljava/util/Set;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6wB;

    iget-object v1, v6, LX/6vP;->A00:Ljava/util/Set;

    if-nez v1, :cond_8

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v6, LX/6vP;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6wB;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/6vP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1}, LX/6vP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, LX/3Zv;->A00:[I

    const/4 v1, 0x0

    new-instance v4, LX/DJ6;

    invoke-direct {v4, v3, v1, v2}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    const/4 v1, 0x7

    iput v1, v4, LX/DJ6;->A01:I

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v1, v4, LX/DJ6;->A02:Landroid/graphics/Shader$TileMode;

    iget v3, v7, LX/6wB;->A01:I

    iget v2, v7, LX/6wB;->A00:I

    const/16 v1, 0x21

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_9
    iget-boolean v1, v0, LX/6vM;->A0W:Z

    if-eqz v1, :cond_a

    invoke-direct {v0}, LX/6vM;->A00()V

    :cond_a
    iget-boolean v1, v0, LX/6vM;->A0e:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/9Xk;->A06:Ljava/util/List;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v0, LX/6vM;->A0f:Z

    invoke-static {v2, v1}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_d
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    iget-object v8, v1, LX/6wB;->A02:Ljava/lang/String;

    iget v6, v1, LX/6wB;->A01:I

    iget v5, v1, LX/6wB;->A00:I

    iget-boolean v1, v0, LX/6vM;->A0V:Z

    if-eqz v1, :cond_e

    sub-int/2addr v6, v9

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v9

    iget-object v3, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v6, 0x1

    const-string v1, ""

    invoke-virtual {v3, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    iget-boolean v1, v0, LX/6vM;->A0m:Z

    const/16 v4, 0x21

    if-eqz v1, :cond_f

    iget-object v3, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const-string v2, "@"

    const-string v1, ""

    const/4 v7, 0x0

    invoke-static {v8, v2, v1, v7}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v0, LX/6vM;->A0Q:Z

    iget v15, v0, LX/6vM;->A03:I

    iget-object v14, v0, LX/6vM;->A0J:Ljava/lang/String;

    new-instance v11, LX/6vW;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v0, LX/6vM;->A0C:LX/Cnm;

    if-eqz v2, :cond_10

    new-instance v1, LX/8fU;

    invoke-direct {v1, v2, v0}, LX/8fU;-><init>(LX/Cnm;LX/6vM;)V

    iput-object v1, v11, LX/6vW;->A00:LX/Hmn;

    :cond_10
    invoke-virtual {v0, v6, v5}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v2, v5, 0x1

    iget-object v3, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v2, v1, :cond_11

    invoke-virtual {v3, v5, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "\u00a0"

    invoke-static {v2, v1, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v5, v5, 0x2

    :cond_11
    invoke-virtual {v3, v11, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_12
    iget-boolean v1, v0, LX/6vM;->A0c:Z

    if-eqz v1, :cond_13

    invoke-direct {v0}, LX/6vM;->A03()V

    :cond_13
    iget-boolean v1, v0, LX/6vM;->A0o:Z

    if-eqz v1, :cond_14

    invoke-direct {v0}, LX/6vM;->A04()V

    :cond_14
    iget-boolean v1, v0, LX/6vM;->A0b:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/6vM;->A09:Landroid/content/Context;

    if-eqz v1, :cond_1a

    iget-object v9, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/9Xk;->A02:Ljava/util/List;

    if-nez v1, :cond_17

    :cond_15
    iget-object v1, v0, LX/6vM;->A0M:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1, v8}, LX/A1e;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    iget-object v7, v3, LX/6wB;->A02:Ljava/lang/String;

    iget v6, v3, LX/6wB;->A01:I

    iget v5, v3, LX/6wB;->A00:I

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v2, "/"

    const-string v14, ""

    const/4 v1, 0x0

    invoke-static {v7, v2, v14, v1}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v0, LX/6vM;->A0U:Z

    iget v15, v0, LX/6vM;->A08:I

    new-instance v11, LX/6vW;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6, v5}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v2, v3, LX/6wB;->A03:Ljava/util/Set;

    const-string/jumbo v1, "instagram_ai_command"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x21

    if-eqz v1, :cond_19

    iget-boolean v1, v0, LX/6vM;->A0k:Z

    if-eqz v1, :cond_19

    iget v3, v0, LX/6vM;->A02:I

    iget v2, v0, LX/6vM;->A01:I

    new-instance v1, LX/3n4;

    invoke-direct {v1, v8, v7, v3, v2}, LX/3n4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v1, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    invoke-virtual {v9, v11, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_1a
    iget-boolean v1, v0, LX/6vM;->A0i:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/9Xk;->A08:Ljava/util/List;

    if-nez v1, :cond_1c

    :cond_1b
    iget-object v1, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LX/2xq;->A00:LX/2xq;

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6vN;->A05(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1c
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6wB;

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v9, v5, LX/6wB;->A02:Ljava/lang/String;

    iget-boolean v12, v0, LX/6vM;->A0S:Z

    iget v11, v0, LX/6vM;->A06:I

    const-string v10, ""

    new-instance v7, LX/6vW;

    invoke-direct/range {v7 .. v12}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v0, LX/6vM;->A0I:LX/Hnk;

    if-eqz v3, :cond_1e

    const/4 v2, 0x7

    new-instance v1, LX/7v8;

    invoke-direct {v1, v3, v2}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/6vW;->A00:LX/Hmn;

    :cond_1e
    iget v4, v5, LX/6wB;->A01:I

    iget v3, v5, LX/6wB;->A00:I

    invoke-virtual {v0, v4, v3}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v2, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v7, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_1f
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_20
    iget-boolean v1, v0, LX/6vM;->A0Z:Z

    if-eqz v1, :cond_21

    invoke-direct {v0}, LX/6vM;->A01()V

    :cond_21
    iget-boolean v1, v0, LX/6vM;->A0g:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/9Xk;->A07:Ljava/util/List;

    if-nez v1, :cond_23

    :cond_22
    sget-object v2, LX/6vN;->A00:LX/6vN;

    iget-object v1, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6vN;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v8, v1, LX/6wB;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/6vM;->A0T:Z

    iget v10, v0, LX/6vM;->A07:I

    const-string v9, ""

    new-instance v6, LX/6vW;

    invoke-direct/range {v6 .. v11}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget v4, v1, LX/6wB;->A01:I

    iget v3, v1, LX/6wB;->A00:I

    invoke-virtual {v0, v4, v3}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v2, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_25
    iget-boolean v1, v0, LX/6vM;->A0Y:Z

    if-eqz v1, :cond_29

    :try_start_0
    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/9Xk;->A00:Ljava/util/List;

    if-nez v1, :cond_27

    :cond_26
    iget-object v1, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6vN;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v8, v1, LX/6wB;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/6vM;->A0P:Z

    iget v10, v0, LX/6vM;->A00:I

    const-string v9, ""

    new-instance v6, LX/6vW;

    invoke-direct/range {v6 .. v11}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget v4, v1, LX/6wB;->A01:I

    iget v3, v1, LX/6wB;->A00:I

    invoke-virtual {v0, v4, v3}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v2, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v1, v0, LX/6vM;->A0X:Z

    if-nez v1, :cond_29

    throw v2

    :cond_29
    iget-boolean v1, v0, LX/6vM;->A0O:Z

    if-eqz v1, :cond_2a

    invoke-direct {v0}, LX/6vM;->A07()V

    :cond_2a
    iget-boolean v1, v0, LX/6vM;->A0a:Z

    if-eqz v1, :cond_2b

    invoke-direct {v0}, LX/6vM;->A02()V

    :cond_2b
    iget-boolean v1, v0, LX/6vM;->A0h:Z

    if-eqz v1, :cond_2c

    invoke-direct {v0}, LX/6vM;->A05()V

    :cond_2c
    iget-boolean v1, v0, LX/6vM;->A0j:Z

    if-eqz v1, :cond_2d

    invoke-direct {v0}, LX/6vM;->A06()V

    :cond_2d
    iget-object v0, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final A09(Landroid/content/Context;LX/MzH;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6vM;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/6vM;->A0F:LX/MzH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vM;->A0o:Z

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/6vM;->A0K:Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/6vM;->A0L:Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v4, p0, LX/6vM;->A0K:Ljava/util/HashMap;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v2, 0x1991ea94

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x28f01470

    invoke-interface {v3, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5077da1

    invoke-interface {v3, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vM;->A0L:Ljava/util/HashSet;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A(LX/Cnm;)V
    .locals 1

    iput-object p1, p0, LX/6vM;->A0C:LX/Cnm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vM;->A0e:Z

    return-void
.end method

.method public final A0B(LX/Cnn;)V
    .locals 1

    iput-object p1, p0, LX/6vM;->A0E:LX/Cnn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vM;->A0d:Z

    return-void
.end method

.method public final A0C(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
