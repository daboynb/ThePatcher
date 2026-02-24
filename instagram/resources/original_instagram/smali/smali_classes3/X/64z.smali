.class public final LX/64z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[J

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;

.field public final A06:[Ljava/lang/String;

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p4

    array-length v0, p2

    if-ne v1, v0, :cond_4

    array-length v1, p5

    array-length v0, p6

    if-ne v1, v0, :cond_3

    array-length v1, p7

    array-length v0, p3

    if-ne v1, v0, :cond_2

    array-length v1, p8

    array-length v0, p1

    if-ne v1, v0, :cond_1

    array-length v1, p9

    array-length v0, p10

    if-ne v1, v0, :cond_0

    iput-object p4, p0, LX/64z;->A06:[Ljava/lang/String;

    iput-object p2, p0, LX/64z;->A02:[J

    iput-object p5, p0, LX/64z;->A09:[Ljava/lang/String;

    iput-object p6, p0, LX/64z;->A08:[Ljava/lang/String;

    iput-object p7, p0, LX/64z;->A05:[Ljava/lang/String;

    iput-object p3, p0, LX/64z;->A03:[J

    iput-object p8, p0, LX/64z;->A04:[Ljava/lang/String;

    iput-object p1, p0, LX/64z;->A01:[D

    iput-object p9, p0, LX/64z;->A07:[Ljava/lang/String;

    iput-object p10, p0, LX/64z;->A0A:[Ljava/lang/String;

    iput p11, p0, LX/64z;->A00:I

    return-void

    :cond_0
    const-string v1, "Different number of string aggregations and results"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Different number of double aggregations and results"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Different number of integer aggregations and results"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Different number of string dimensions and values"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Different number of integer dimensions and values"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
