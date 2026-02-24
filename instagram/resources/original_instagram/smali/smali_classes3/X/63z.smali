.class public final LX/63z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oli;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>([[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63z;->A00:[[J

    return-void
.end method


# virtual methods
.method public final BI5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GMy(J)J
    .locals 11

    iget-object v4, p0, LX/63z;->A00:[[J

    const/16 v10, 0x30

    ushr-long v0, p1, v10

    const-wide/16 v8, 0x3f

    and-long/2addr v0, v8

    long-to-int v7, v0

    add-int/lit8 v3, v7, -0x1

    const-wide/32 v0, 0xffff

    and-long/2addr p1, v0

    long-to-int v2, p1

    const-wide/16 v5, 0x0

    if-ltz v3, :cond_0

    array-length v0, v4

    if-ge v3, v0, :cond_0

    if-ltz v2, :cond_0

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-wide v3, v1, v2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    ushr-long v1, v3, v10

    and-long/2addr v1, v8

    long-to-int v0, v1

    if-eq v0, v7, :cond_1

    :cond_0
    return-wide v5

    :cond_1
    return-wide v3
.end method
