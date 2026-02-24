.class public final LX/lrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:LX/lrb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/lrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/lrb;->A00:I

    iput v0, v1, LX/lrb;->A01:I

    iput-object v3, v1, LX/lrb;->A02:[Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/lrb;->A03:LX/lrb;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget v3, p0, LX/lrb;->A00:I

    and-int/2addr v6, v3

    shl-int/lit8 v2, v6, 0x1

    iget-object v5, p0, LX/lrb;->A02:[Ljava/lang/Object;

    aget-object v1, v5, v2

    if-eq v1, p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x1

    aget-object v1, v5, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v3, v0

    shl-int/lit8 v2, v3, 0x1

    iget v1, p0, LX/lrb;->A01:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v5, v2

    if-eq v0, p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v5, v0

    return-object v0
.end method
