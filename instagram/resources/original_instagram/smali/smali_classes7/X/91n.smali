.class public final LX/91n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/91n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/91n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/91n;->A00:LX/91n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(II)I
    .locals 2

    sub-int/2addr p0, p1

    int-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/List;II)I
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v2

    if-eqz p2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    div-int/lit8 v1, p4, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr v2, v0

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    mul-int/2addr v0, v2

    return v0

    :cond_2
    return v2
.end method
