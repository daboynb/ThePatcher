.class public final LX/Adm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/2A1;


# instance fields
.field public A00:J

.field public A01:LX/Adm;

.field public A02:Ljava/util/TreeMap;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v4, v0, [LX/2A1;

    sput-object v4, LX/Adm;->A04:[LX/2A1;

    invoke-static {}, LX/2A1;->values()[LX/2A1;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/16 v0, 0xf

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Adm;->A03:[Ljava/lang/Object;

    return-void
.end method

.method private final A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Adm;->A02:Ljava/util/TreeMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, LX/Adm;->A02:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    add-int v0, p1, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/Adm;->A02:Ljava/util/TreeMap;

    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/2A1;I)LX/Adm;
    .locals 5

    const/16 v0, 0x10

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    if-lez p2, :cond_0

    shl-int/lit8 v0, p2, 0x2

    shl-long/2addr v2, v0

    :cond_0
    iget-wide v0, p0, LX/Adm;->A00:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/Adm;->A00:J

    const/4 v4, 0x0

    return-object v4

    :cond_1
    new-instance v4, LX/Adm;

    invoke-direct {v4}, LX/Adm;-><init>()V

    iput-object v4, p0, LX/Adm;->A01:LX/Adm;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, LX/Adm;->A00:J

    or-long/2addr v0, v2

    iput-wide v0, v4, LX/Adm;->A00:J

    return-object v4
.end method

.method public final A02(LX/2A1;Ljava/lang/Object;I)LX/Adm;
    .locals 5

    const/16 v0, 0x10

    if-ge p3, v0, :cond_1

    iget-object v0, p0, LX/Adm;->A03:[Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    if-lez p3, :cond_0

    shl-int/lit8 v0, p3, 0x2

    shl-long/2addr v2, v0

    :cond_0
    iget-wide v0, p0, LX/Adm;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Adm;->A00:J

    const/4 v4, 0x0

    return-object v4

    :cond_1
    new-instance v4, LX/Adm;

    invoke-direct {v4}, LX/Adm;-><init>()V

    iput-object v4, p0, LX/Adm;->A01:LX/Adm;

    const/4 v1, 0x0

    iget-object v0, v4, LX/Adm;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, LX/Adm;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/Adm;->A00:J

    return-object v4
.end method

.method public final A03(LX/2A1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Adm;
    .locals 6

    const/16 v0, 0x10

    if-ge p4, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    if-lez p4, :cond_0

    shl-int/lit8 v0, p4, 0x2

    shl-long/2addr v2, v0

    :cond_0
    iget-wide v0, p0, LX/Adm;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Adm;->A00:J

    invoke-direct {p0, p4, p2, p3}, LX/Adm;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v5, LX/Adm;

    invoke-direct {v5}, LX/Adm;-><init>()V

    iput-object v5, p0, LX/Adm;->A01:LX/Adm;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v5, LX/Adm;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/Adm;->A00:J

    invoke-direct {v5, v4, p2, p3}, LX/Adm;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Adm;->A01:LX/Adm;

    return-object v0
.end method

.method public final A04(LX/2A1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Adm;
    .locals 6

    const/16 v0, 0x10

    if-ge p5, v0, :cond_1

    iget-object v0, p0, LX/Adm;->A03:[Ljava/lang/Object;

    aput-object p2, v0, p5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    if-lez p5, :cond_0

    shl-int/lit8 v0, p5, 0x2

    shl-long/2addr v2, v0

    :cond_0
    iget-wide v0, p0, LX/Adm;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Adm;->A00:J

    invoke-direct {p0, p5, p3, p4}, LX/Adm;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v5, LX/Adm;

    invoke-direct {v5}, LX/Adm;-><init>()V

    iput-object v5, p0, LX/Adm;->A01:LX/Adm;

    const/4 v4, 0x0

    iget-object v0, v5, LX/Adm;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v5, LX/Adm;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/Adm;->A00:J

    invoke-direct {v5, v4, p3, p4}, LX/Adm;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Adm;->A01:LX/Adm;

    return-object v0
.end method
