.class public final LX/Mxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Mxz;->A00:J

    array-length v1, p1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    div-int/lit8 v6, v1, 0x2

    new-array v5, v6, [I

    iput-object v5, p0, LX/Mxz;->A01:[I

    new-array v4, v6, [I

    iput-object v4, p0, LX/Mxz;->A02:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget v0, p1, v2

    aput v0, v5, v3

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    aput v1, v4, v3

    aget v0, v5, v3

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Int conditions should be > 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v1, "Int conditions should come in pairs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
