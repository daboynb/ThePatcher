.class public final LX/6vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6vN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6vN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6vN;->A00:LX/6vN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/view/textclassifier/TextLinks$Request$Builder;

    invoke-direct {v2, p1}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    invoke-direct {v1}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    const-string v0, "address"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v1

    const-string v0, "datetime"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextLinks$TextLink;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-static {p0, v6, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    add-int/2addr v5, v4

    if-ltz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int v2, v5, v3

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v6, v1, v5, v2}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v5, v2

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6vO;->A00:LX/6vO;

    invoke-virtual {v0, p0}, LX/6vO;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v4, v1, v3, v2}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    sget-object v0, LX/2xq;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v4, v1, v3, v2}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A04(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, LX/2xq;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v4, v1, v3, v2}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A05(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    sget-object v0, LX/267;->A00:LX/267;

    new-instance v1, LX/6wB;

    invoke-direct {v1, v4, v0, v3, v2}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    iget-object v0, v1, LX/6wB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A06(Landroid/content/Context;LX/A9k;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0x5baf0463

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    new-instance v0, LX/BAY;

    invoke-direct {v0, p0, p1, p2, v2}, LX/BAY;-><init>(Landroid/content/Context;LX/A9k;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    sget-object v0, LX/3j2;->A00:LX/3j2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/3j6;

    invoke-direct {v5, v0, v2, p1, v1}, LX/3j6;-><init>(LX/3j2;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/3j6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/3j6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qW;

    iget v4, v0, LX/9qW;->A00:I

    iget-object v3, v0, LX/9qW;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v4, v0

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v3, v1, v4, v2}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method
