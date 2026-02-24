.class public final LX/fAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/fAO;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/fAO;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/fAO;
    .locals 2

    const-string v1, "errorCode"

    new-instance v0, LX/fAO;

    invoke-direct {v0, v1}, LX/fAO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01()LX/fAO;
    .locals 2

    const-string v1, "durationMs"

    new-instance v0, LX/fAO;

    invoke-direct {v0, v1}, LX/fAO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()LX/fAO;
    .locals 2

    const-string v1, "logEventKey"

    new-instance v0, LX/fAO;

    invoke-direct {v0, v1}, LX/fAO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()LX/fAO;
    .locals 2

    const-string v1, "detectorOptions"

    new-instance v0, LX/fAO;

    invoke-direct {v0, v1}, LX/fAO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04()LX/fAO;
    .locals 2

    const-string v1, "inferenceCommonLogEvent"

    new-instance v0, LX/fAO;

    invoke-direct {v0, v1}, LX/fAO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)LX/fAO;
    .locals 1

    new-instance v0, LX/fAO;

    invoke-direct {v0, p0}, LX/fAO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(LX/YGT;LX/fAO;)LX/eGk;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, v1}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {p1, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/YGT;LX/fAO;I)LX/eGk;
    .locals 1

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, p2}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {p1, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/YGT;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, v1}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/YGT;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, v1}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/YGT;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, v1}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/YGT;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, v1}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/YGT;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, v1}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/YGT;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, v1}, LX/jgl;-><init>(LX/YGT;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/YGU;LX/fAO;)LX/eGk;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, v1}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {p1, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/YGU;LX/fAO;I)LX/eGk;
    .locals 1

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, p2}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {p1, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/YGU;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, v1}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/YGU;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, v1}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/YGU;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, v1}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/YGU;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, v1}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/YGU;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, v1}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/YGU;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/jgp;

    invoke-direct {v0, p0, v1}, LX/jgp;-><init>(LX/YGU;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/YGY;LX/fAO;)LX/eGk;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, v1}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {p1, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/YGY;LX/fAO;I)LX/eGk;
    .locals 1

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, p2}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {p1, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/YGY;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, v1}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/YGY;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, v1}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, v1}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/YGY;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, v1}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/YGY;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, v1}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/YGY;Ljava/lang/String;)LX/eGk;
    .locals 3

    new-instance v2, LX/fAO;

    invoke-direct {v2, p1}, LX/fAO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/jjx;

    invoke-direct {v0, p0, v1}, LX/jjx;-><init>(LX/YGY;I)V

    invoke-virtual {v2, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0U()LX/eGk;
    .locals 3

    iget-object v2, p0, LX/fAO;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/fAO;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, LX/eGk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eGk;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/eGk;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v1, p0, LX/fAO;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/fAO;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
