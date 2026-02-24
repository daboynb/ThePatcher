.class public abstract LX/9VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecD;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/1ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/9VN;->A01:[I

    return-void
.end method

.method public constructor <init>(LX/1ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VN;->A00:LX/1ve;

    return-void
.end method


# virtual methods
.method public A00(ILjava/util/List;)V
    .locals 9

    if-ltz p1, :cond_3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    int-to-double v4, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    const/16 v0, 0x32

    const/16 v7, 0x320

    const/4 v8, 0x0

    if-lt p1, v0, :cond_0

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    :cond_0
    iget-object v6, p0, LX/9VN;->A00:LX/1ve;

    iget-object v2, v6, LX/1ve;->A0B:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x0

    aget v3, v2, v0

    sub-int/2addr v1, v3

    int-to-double v1, v1

    mul-double/2addr v1, v4

    double-to-int v0, v1

    add-int/2addr v3, v0

    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v6, LX/1ve;->A02:I

    sget-object v4, LX/KP6;->A00:[I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit16 v0, v2, -0x3e8

    div-int/lit8 v2, v0, 0x64

    const/4 v1, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v4, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    const/16 v0, 0x3e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x703

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public A01(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BA1(LX/1wg;)[I
    .locals 5

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, LX/1wg;->A01:I

    const/4 v1, 0x2

    iget v0, p1, LX/1wg;->A02:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v3}, LX/9VN;->A01(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput v1, v4, v2

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v3}, LX/9VN;->A00(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/9VN;->A01:[I

    :cond_2
    return-object v4
.end method
