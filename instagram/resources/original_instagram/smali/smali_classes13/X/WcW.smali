.class public final LX/WcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhX;


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/WcW;->A00:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccl(II)I
    .locals 4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_0
    return v2
.end method

.method public final Ccn(Ljava/util/List;Ljava/util/Set;II)Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v0}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    if-nez p3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    return-object v2

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p4, v0}, LX/WcW;->Ccl(II)I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    sub-int/2addr v1, p3

    const/4 v3, 0x0

    if-ge v1, v5, :cond_3

    sget-object v0, LX/WcW;->A00:[[I

    aget-object v0, v0, v1

    :goto_1
    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, v0, v3

    invoke-static {v2, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_2
    aget v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget v0, v0, v4

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    return-object v2

    :cond_3
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final DiA(LX/YhX;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/WcW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
