.class public final LX/7yF;
.super LX/lrj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:[Ljava/lang/Class;

.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public transient A00:LX/7yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonView;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const-class v4, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    const-class v6, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const-class v7, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/7yF;->A02:[Ljava/lang/Class;

    const-class v8, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const-class v15, Lcom/fasterxml/jackson/annotation/JsonMerge;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    filled-new-array/range {v8 .. v15}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/7yF;->A01:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/7yG;->$redex_init_class:LX/7yG;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/7yH;->A00(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x30

    new-instance v0, LX/7yI;

    invoke-direct {v0, v1, v1}, LX/7yI;-><init>(II)V

    iput-object v0, p0, LX/7yF;->A00:LX/7yI;

    return-void
.end method

.method public static A00(LX/7yR;Ljava/lang/Class;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8Hz;->A01(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Hz;->A01(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8Hz;->A01(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Hz;->A01(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A02(LX/R2U;)LX/lre;
    .locals 4

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->useInput()LX/YGL;

    move-result-object v0

    invoke-virtual {v0}, LX/YGL;->A00()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object v2, LX/lre;->A02:LX/lre;

    :goto_1
    iget-object v0, v2, LX/lre;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/7G4;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/R2V;

    invoke-virtual {v1}, LX/R2V;->A0H()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lre;->A01:Ljava/lang/Object;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/cq2;->A05()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, LX/lre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lre;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/lre;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    iget-object v0, v2, LX/lre;->A00:Ljava/lang/Boolean;

    new-instance v2, LX/lre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/lre;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/lre;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A03(LX/cq2;)LX/7GP;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()LX/7GP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/cq2;)LX/8Aj;
    .locals 16

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/annotation/JsonFormat;

    if-nez v7, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    sget-object v0, LX/8Aj;->A07:LX/8Aj;

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()LX/8Ak;

    move-result-object v10

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonFormat;->with()[LX/8mL;

    move-result-object v9

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonFormat;->without()[LX/8mL;

    move-result-object v8

    array-length v3, v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-object v0, v9, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v4, v0

    or-int/2addr v5, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v0, v8, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int v0, v4, v0

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v9, LX/8Al;

    invoke-direct {v9, v5, v1}, LX/8Al;-><init>(II)V

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonFormat;->lenient()LX/YGL;

    move-result-object v0

    invoke-virtual {v0}, LX/YGL;->A00()Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "##default"

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v14, Ljava/util/Locale;

    invoke-direct {v14, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v13, v15

    :cond_4
    new-instance v8, LX/8Aj;

    invoke-direct/range {v8 .. v15}, LX/8Aj;-><init>(LX/8Al;LX/8Ak;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v8

    :cond_5
    move-object v14, v15

    goto :goto_2
.end method

.method public final A05(LX/cq2;)LX/8b2;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    if-nez v0, :cond_0

    sget-object v0, LX/8b2;->A05:LX/8b2;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8b2;->A00(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;)LX/8b2;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/cq2;)LX/8b2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/lrj;->A05(LX/cq2;)LX/8b2;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/cq2;)LX/7zZ;
    .locals 7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/annotation/JsonInclude;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()LX/8AO;

    move-result-object v5

    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonInclude;->content()LX/8AO;

    move-result-object v4

    sget-object v0, LX/8AO;->A05:LX/8AO;

    if-ne v5, v0, :cond_4

    if-ne v4, v0, :cond_4

    :cond_0
    sget-object v6, LX/7zZ;->A04:LX/7zZ;

    :goto_0
    iget-object v1, v6, LX/7zZ;->A01:LX/8AO;

    sget-object v0, LX/8AO;->A05:LX/8AO;

    if-ne v1, v0, :cond_7

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()LX/IF1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v4, LX/8AO;->A03:LX/8AO;

    :goto_1
    iget-object v3, v6, LX/7zZ;->A00:LX/8AO;

    iget-object v2, v6, LX/7zZ;->A03:Ljava/lang/Class;

    iget-object v1, v6, LX/7zZ;->A02:Ljava/lang/Class;

    new-instance v0, LX/7zZ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    sget-object v4, LX/8AO;->A02:LX/8AO;

    goto :goto_1

    :cond_2
    sget-object v4, LX/8AO;->A04:LX/8AO;

    goto :goto_1

    :cond_3
    sget-object v4, LX/8AO;->A01:LX/8AO;

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonInclude;->valueFilter()Ljava/lang/Class;

    move-result-object v3

    const-class v2, Ljava/lang/Void;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_5

    move-object v3, v1

    :cond_5
    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonInclude;->contentFilter()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v1, v0

    :cond_6
    new-instance v6, LX/7zZ;

    invoke-direct {v6, v5, v4, v3, v1}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    return-object v6
.end method

.method public final A08(LX/cq2;)LX/8b4;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;

    if-nez v0, :cond_0

    sget-object v0, LX/8b4;->A01:LX/8b4;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8b4;->A00(Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;)LX/8b4;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/cq2;)LX/7GW;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->access()LX/7GW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(LX/cq2;)LX/8AR;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()LX/8AT;

    move-result-object v2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()LX/8AT;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v2, LX/8AT;->A02:LX/8AT;

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, LX/8AT;->A02:LX/8AT;

    :cond_1
    sget-object v0, LX/8AT;->A02:LX/8AT;

    if-ne v2, v0, :cond_3

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/8AR;->A02:LX/8AR;

    return-object v0

    :cond_3
    new-instance v0, LX/8AR;

    invoke-direct {v0, v2, v1}, LX/8AR;-><init>(LX/8AT;LX/8AT;)V

    return-object v0
.end method

.method public final A0B(LX/cq2;)LX/lrh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/lrh;->A00(Lcom/fasterxml/jackson/annotation/JsonTypeInfo;)LX/lrh;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/R2U;)LX/7F9;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/7F9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7F9;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/7F9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0D(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;
    .locals 7

    iget-object v0, p2, LX/9ZM;->A01:LX/7yh;

    iget-object v3, v0, LX/7yh;->A08:LX/7yQ;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p3, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v4, 0x0

    if-nez v6, :cond_1

    move-object v1, v4

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    invoke-static {p1, v1}, LX/7yF;->A00(LX/7yR;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, p1, v1, v5}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    invoke-virtual {p1}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7yR;->A08()LX/7yR;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/7yF;->A00(LX/7yR;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {v3, v1, v2, v5}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/I9D;

    invoke-virtual {v0, v1}, LX/I9D;->A0c(LX/7yR;)LX/I9D;

    move-result-object p1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/7yR;->A07()LX/7yR;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v1}, LX/7yF;->A00(LX/7yR;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v3, v2, v1, v5}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7yR;->A0E(LX/7yR;)LX/7yR;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPR;

    invoke-direct {v0, v4, v1, v3}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object p1
.end method

.method public final A0E(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;
    .locals 8

    iget-object v0, p2, LX/9ZM;->A01:LX/7yh;

    iget-object v4, v0, LX/7yh;->A08:LX/7yQ;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p3, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v3, 0x0

    if-nez v1, :cond_c

    move-object v2, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v6, p1, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v6, v2, :cond_9

    invoke-virtual {p1}, LX/7yR;->A0B()LX/7yR;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7yR;->A08()LX/7yR;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v7, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v6, v2, :cond_6

    invoke-virtual {v7}, LX/7yR;->A0B()LX/7yR;

    move-result-object v0

    :goto_2
    check-cast p1, LX/I9D;

    invoke-virtual {p1, v0}, LX/I9D;->A0c(LX/7yR;)LX/I9D;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, LX/7yR;->A07()LX/7yR;

    move-result-object v6

    if-eqz v6, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v6, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    invoke-virtual {v6}, LX/7yR;->A0B()LX/7yR;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, LX/7yR;->A0E(LX/7yR;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v2}, LX/7yQ;->A00(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6, v2, v5}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, LX/7yF;->A01(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/7yR;->A0B()LX/7yR;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2}, LX/7yQ;->A00(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v7, v2, v5}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v6, v2}, LX/7yF;->A01(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/7yR;->A0B()LX/7yR;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v2}, LX/7yQ;->A00(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, p1, v2, v5}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    invoke-static {v6, v2}, LX/7yF;->A01(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/7yR;->A0B()LX/7yR;

    move-result-object p1

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    :try_start_3
    const-string v1, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPR;

    invoke-direct {v0, v3, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    :try_start_4
    const-string v1, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPR;

    invoke-direct {v0, v3, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    goto :goto_4

    :cond_11
    :try_start_5
    const-string v1, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPR;

    invoke-direct {v0, v3, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    goto :goto_4

    :catch_2
    move-exception v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPR;

    invoke-direct {v0, v3, v1, v4}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0F(LX/cq2;)LX/8HA;
    .locals 4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonProperty;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8HA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8HA;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, LX/7yF;->A01:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/cq2;->A09([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v2, LX/8HA;->A04:LX/8HA;

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v1}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v2

    return-object v2
.end method

.method public final A0G(LX/cq2;)LX/8HA;
    .locals 4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonProperty;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8HA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8HA;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, LX/7yF;->A02:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/cq2;->A09([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    sget-object v3, LX/8HA;->A04:LX/8HA;

    return-object v3
.end method

.method public final A0H(LX/7zC;)LX/8HA;
    .locals 4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonRootName;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonRootName;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonRootName;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8HA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8HA;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0I(LX/7zC;)LX/A0p;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;->buildMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A0p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A0p;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/A0p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0J(LX/cq2;)LX/YGq;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()LX/YGq;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/7G4;LX/7G4;)LX/7G4;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v0}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_1

    if-eq v2, v0, :cond_2

    return-object p1

    :cond_1
    if-ne v2, v0, :cond_2

    return-object p2

    :cond_2
    return-object v1

    :cond_3
    return-object p2
.end method

.method public final A0L(LX/cq2;)LX/9XG;
    .locals 7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/VN7;

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v2

    sget-object v0, LX/9XG;->A05:LX/9XG;

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/9XG;

    invoke-direct/range {v1 .. v6}, LX/9XG;-><init>(LX/8HA;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0M(LX/cq2;LX/9XG;)LX/9XG;
    .locals 6

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    sget-object p2, LX/9XG;->A05:LX/9XG;

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->alwaysAsId()Z

    move-result v5

    iget-boolean v0, p2, LX/9XG;->A04:Z

    if-eq v0, v5, :cond_1

    iget-object v1, p2, LX/9XG;->A00:LX/8HA;

    iget-object v2, p2, LX/9XG;->A03:Ljava/lang/Class;

    iget-object v3, p2, LX/9XG;->A01:Ljava/lang/Class;

    iget-object v4, p2, LX/9XG;->A02:Ljava/lang/Class;

    new-instance v0, LX/9XG;

    invoke-direct/range {v0 .. v5}, LX/9XG;-><init>(LX/8HA;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final A0N(LX/7zC;LX/Dbn;)LX/Dbn;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2, v0}, LX/Dbn;->GUo(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/8AV;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;
    .locals 2

    invoke-virtual {p1}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/7yF;->A1A(LX/9ZM;LX/cq2;)LX/A7a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container or reference type (got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;
    .locals 1

    invoke-virtual {p1}, LX/7yR;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/I83;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/7yF;->A1A(LX/9ZM;LX/cq2;)LX/A7a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(LX/9ZM;LX/7zC;)LX/A7a;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7yF;->A1A(LX/9ZM;LX/cq2;)LX/A7a;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(LX/R2U;)LX/duk;
    .locals 5

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->enabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/duk;->A00:LX/duk;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, LX/Vqe;

    invoke-direct {v0, v4, v3}, LX/Vqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/VqX;

    invoke-direct {v0, v4}, LX/VqX;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LX/Vqd;

    invoke-direct {v0, v3}, LX/Vqd;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/duk;->A00:LX/duk;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0S(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonMerge;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonMerge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonMerge;->value()LX/YGL;

    move-result-object v0

    invoke-virtual {v0}, LX/YGL;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->alphabetic()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonAnySetter;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonKey;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonKey;->value()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/cq2;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y(LX/7zC;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z(LX/R2U;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a(LX/R2U;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    invoke-virtual {p1, v0}, LX/R2U;->A0G(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(LX/7zC;)Ljava/lang/Class;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0c(LX/7zC;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 7

    invoke-static {p1}, LX/7zC;->A02(LX/7zC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cq2;

    invoke-virtual {v5}, LX/cq2;->A04()LX/7yR;

    move-result-object v0

    invoke-virtual {v0}, LX/7yR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;

    invoke-virtual {v5, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final A0d(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v9, Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v1, v8, v6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0e(LX/cq2;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->index()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0f(LX/cq2;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0g(LX/cq2;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0h(LX/cq2;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->converter()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/iwm;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A0i(LX/cq2;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0j(LX/cq2;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0k(LX/cq2;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/VQa;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0l(LX/cq2;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0m(LX/cq2;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->nullsUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0n(LX/cq2;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/iwm;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A0o(LX/cq2;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRawValue;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/cq2;->A05()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0p(LX/7zC;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/EnumNaming;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/EnumNaming;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/EnumNaming;->value()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0q(LX/7zC;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0r(LX/7zC;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;->value()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0s(LX/R2U;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/iwm;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A0t(LX/R2U;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/lrj;->A02(LX/R2U;)LX/lre;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/lre;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0u(LX/R2U;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/iwm;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A0v(LX/cq2;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->defaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A0w(LX/cq2;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyDescription;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyDescription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyDescription;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0x(LX/7zC;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0y(LX/cq2;)Ljava/util/List;
    .locals 5

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAlias;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAlias;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonAlias;->value()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v4, v1

    invoke-static {v0}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    return-object v2
.end method

.method public final A0z(LX/cq2;)Ljava/util/List;
    .locals 15

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->value()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    move-result-object v10

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->failOnRepeatedNames()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v12

    array-length v14, v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v14, :cond_6

    aget-object v2, v10, v11

    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v8, "]"

    const-string v7, "] got repeated subtype name ["

    const-string v6, "Annotated type ["

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, LX/lrf;

    invoke-direct {v0, v5, v1}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->names()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/lrf;

    invoke-direct {v0, v5, v1}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_4
    array-length v8, v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_6

    aget-object v6, v10, v7

    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/lrf;

    invoke-direct {v0, v2, v1}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/lrf;

    invoke-direct {v0, v1, v2}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-object v9
.end method

.method public final A10(LX/9ZM;LX/7zC;Ljava/util/List;)V
    .locals 28

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;->prepend()Z

    move-result v16

    invoke-interface {v10}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;->attrs()[Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v4, p1

    if-ge v6, v8, :cond_a

    if-nez v5, :cond_0

    const-class v1, Ljava/lang/Object;

    iget-object v0, v4, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, v1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v5

    :cond_0
    aget-object v15, v9, v6

    invoke-interface {v15}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->required()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v13, LX/7H0;->A08:LX/7H0;

    :goto_1
    invoke-interface {v15}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->propNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/8HA;->A04:LX/8HA;

    :goto_2
    iget-object v0, v14, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v3}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v14

    :cond_1
    iget-object v0, v11, LX/7zC;->A05:Ljava/lang/Class;

    const/4 v12, 0x0

    new-instance v2, LX/VW0;

    invoke-direct {v2, v12, v11}, LX/R2U;-><init>(LX/7F3;LX/OaX;)V

    iput-object v0, v2, LX/VW0;->A01:Ljava/lang/Class;

    iput-object v5, v2, LX/VW0;->A00:LX/7yR;

    iput-object v3, v2, LX/VW0;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->include()LX/8AO;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/8AO;->A05:LX/8AO;

    if-eq v1, v0, :cond_6

    new-instance v0, LX/7zZ;

    invoke-direct {v0, v1, v12, v12, v12}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v4}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    new-instance v4, LX/VWP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/VWP;->A01:LX/lrj;

    iput-object v2, v4, LX/VWP;->A04:LX/R2U;

    iput-object v14, v4, LX/VWP;->A03:LX/8HA;

    iput-object v13, v4, LX/VWP;->A02:LX/7H0;

    iput-object v0, v4, LX/VWP;->A00:LX/7zZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v11, LX/7zC;->A04:LX/Dum;

    invoke-virtual {v4}, LX/Aal;->A09()LX/7zZ;

    move-result-object v0

    iget-object v2, v4, LX/VWP;->A04:LX/R2U;

    const/16 v27, 0x0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_4
    new-instance v1, LX/Vq6;

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v26, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/VqG;-><init>(LX/7yR;LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/R2U;LX/Aal;LX/eQk;LX/Dum;Ljava/lang/Object;[Ljava/lang/Class;Z)V

    iput-object v3, v1, LX/Vq6;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p3

    if-eqz v16, :cond_2

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    iget-object v14, v0, LX/7zZ;->A01:LX/8AO;

    sget-object v0, LX/8AO;->A01:LX/8AO;

    if-eq v14, v0, :cond_5

    sget-object v1, LX/8AO;->A05:LX/8AO;

    if-eq v14, v1, :cond_4

    const/16 v27, 0x1

    :cond_4
    sget-object v0, LX/8AO;->A04:LX/8AO;

    if-eq v14, v0, :cond_5

    if-eq v14, v1, :cond_5

    sget-object v25, LX/VqG;->A0H:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/Aal;->A00:LX/7zZ;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v1}, LX/8HA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8HA;

    move-result-object v14

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v14

    goto/16 :goto_2

    :cond_9
    sget-object v13, LX/7H0;->A07:LX/7H0;

    goto/16 :goto_1

    :cond_a
    invoke-interface {v10}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;->props()[Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;

    move-result-object v1

    array-length v0, v1

    if-ge v7, v0, :cond_d

    aget-object v3, v1, v7

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->namespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8HA;->A03:LX/8HA;

    :goto_6
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->type()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v4, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, v1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    const-string v1, "Should not be called on this type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v1}, LX/8HA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8HA;

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final A11(LX/7zC;[Ljava/lang/Enum;[Ljava/lang/String;)V
    .locals 5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/7zC;->A02(LX/7zC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7F7;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {v2, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7F7;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    aput-object v0, p3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A12(LX/7zC;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/7zC;->A02(LX/7zC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7F7;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAlias;

    invoke-virtual {v1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/annotation/JsonAlias;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/7F7;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonAlias;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A13(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v1, v7, v5

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAlias;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAlias;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonAlias;->value()[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput-object v4, p3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A14(LX/R2U;)Z
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->value()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A15(LX/7G4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    invoke-virtual {p1, v0}, LX/R2U;->A0G(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A16(LX/7G4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A17(Ljava/lang/annotation/Annotation;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7yF;->A00:LX/7yI;

    iget-object v2, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7yJ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A18(LX/cq2;)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A19(LX/7zC;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {p1, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->value()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(LX/9ZM;LX/cq2;)LX/A7a;
    .locals 5

    invoke-virtual {p0, p2}, LX/lrj;->A0B(LX/cq2;)LX/lrh;

    move-result-object v4

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    invoke-virtual {p2, v0}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, LX/9ZM;->A07()Z

    move-result v1

    invoke-static {v2, v1}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7a;

    :goto_0
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    invoke-virtual {p2, v1}, LX/cq2;->A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oru;

    :cond_0
    iget-object v2, v4, LX/lrh;->A00:LX/YMt;

    sget-object v1, LX/YMt;->A02:LX/YMt;

    if-ne v2, v1, :cond_1

    instance-of v1, p2, LX/7zC;

    if-eqz v1, :cond_1

    sget-object v1, LX/YMt;->A03:LX/YMt;

    invoke-virtual {v4, v1}, LX/lrh;->A01(LX/YMt;)LX/lrh;

    move-result-object v4

    :cond_1
    iget-object v2, v4, LX/lrh;->A03:Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-class v1, LX/Yp7;

    if-eq v2, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, LX/lrh;->A02(Ljava/lang/Class;)LX/lrh;

    move-result-object v4

    :cond_2
    move-object v1, v3

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/oru;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A02(LX/lrh;)V

    return-object v3

    :cond_3
    if-eqz v4, :cond_5

    iget-object v2, v4, LX/lrh;->A01:LX/YQc;

    sget-object v1, LX/YQc;->A05:LX/YQc;

    if-ne v2, v1, :cond_4

    invoke-static {}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00()Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A02(LX/lrh;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method
