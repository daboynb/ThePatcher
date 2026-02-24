.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/textclassifier/TextClassifier;

.field public A02:LX/Eiq;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/3jD;

.field public A05:Ljava/lang/Object;

.field public A06:LX/Yip;

.field public A07:LX/Oiq;


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A04:LX/3jD;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/3jD;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EF;

    iget-object v0, v0, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/Mps;->A00()LX/3EF;

    move-result-object v0

    iget-object v0, v0, LX/3EF;->A00:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/textclassifier/TextClassifier;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    instance-of v0, p3, LX/LmN;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/LmN;

    iget v1, v0, LX/LmN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/LmN;

    iget v2, v3, LX/LmN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/LmN;->A00:I

    :goto_0
    iget-object v1, v3, LX/LmN;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/LmN;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_4

    if-eq v6, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/LmN;

    invoke-direct {v3, p1, p3, v4}, LX/LmN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide p4, v3, LX/LmN;->A01:J

    iget-object v7, v3, LX/LmN;->A04:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object v6, v3, LX/LmN;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/textclassifier/TextClassification;

    iget-object p2, v3, LX/LmN;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p4, v3, LX/LmN;->A01:J

    iget-object v7, v3, LX/LmN;->A04:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object p0, v3, LX/LmN;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    iget-object p2, v3, LX/LmN;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/Oiq;

    iput-object p2, v3, LX/LmN;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/LmN;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/LmN;->A04:Ljava/lang/Object;

    iput-wide p4, v3, LX/LmN;->A01:J

    iput v0, v3, LX/LmN;->A00:I

    invoke-interface {v7, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Mpc;

    if-eqz v8, :cond_7

    iget-wide v0, v8, LX/Mpc;->A00:J

    cmp-long v6, p4, v0

    if-nez v6, :cond_7

    iget-object v0, v8, LX/Mpc;->A02:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/3iU;->A02(J)I

    move-result v6

    invoke-static {p4, p5}, LX/3iU;->A01(J)I

    move-result v0

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-direct {v1, p2, v6, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A00(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    iget-object v7, p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/Oiq;

    iput-object p2, v3, LX/LmN;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/LmN;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/LmN;->A04:Ljava/lang/Object;

    iput-wide p4, v3, LX/LmN;->A01:J

    iput v5, v3, LX/LmN;->A00:I

    invoke-interface {v7, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    :try_start_1
    new-instance v1, LX/Mpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Mpc;->A02:Ljava/lang/CharSequence;

    iput-wide p4, v1, LX/Mpc;->A00:J

    iput-object v6, v1, LX/Mpc;->A01:Landroid/view/textclassifier/TextClassification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final F8q(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-wide v8, p3

    invoke-static {p3, p4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v3, LX/BKC;

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A06:LX/Yip;

    const/4 v1, 0x2

    new-instance v0, LX/Aqd;

    invoke-direct {v0, p0, v3, v6, v1}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
.end method

.method public final F8y(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-wide v8, p3

    invoke-static {p3, p4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v3, LX/BKC;

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A06:LX/Yip;

    const/4 v1, 0x2

    new-instance v0, LX/Aqd;

    invoke-direct {v0, p0, v3, v6, v1}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
.end method

.method public final GKZ(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-wide v7, p3

    invoke-static {p3, p4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;LX/YA3;J)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A06:LX/Yip;

    const/4 v1, 0x2

    new-instance v0, LX/Aqd;

    invoke-direct {v0, p0, v3, v6, v1}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
