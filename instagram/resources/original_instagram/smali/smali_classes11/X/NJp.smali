.class public final LX/NJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BYh;

.field public final A03:LX/JOF;

.field public final A04:LX/NMR;

.field public final A05:Z

.field public final synthetic A06:LX/JOF;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/BYh;LX/JOF;LX/NMR;IIZ)V
    .locals 0

    iput-boolean p6, p0, LX/NJp;->A07:Z

    iput-object p2, p0, LX/NJp;->A06:LX/JOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/NJp;->A05:Z

    iput-object p2, p0, LX/NJp;->A03:LX/JOF;

    iput p4, p0, LX/NJp;->A00:I

    iput p5, p0, LX/NJp;->A01:I

    iput-object p1, p0, LX/NJp;->A02:LX/BYh;

    iput-object p3, p0, LX/NJp;->A04:LX/NMR;

    return-void
.end method


# virtual methods
.method public final A00(II)J
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/NJp;->A03:LX/JOF;

    iget-object v0, v0, LX/JOF;->A01:[I

    aget v1, v0, p1

    :goto_0
    invoke-static {v1, v1}, LX/27V;->A05(II)I

    move-result v1

    iget-boolean v0, p0, LX/NJp;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3DK;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/NJp;->A03:LX/JOF;

    iget-object v2, v0, LX/JOF;->A00:[I

    aget v1, v2, p2

    iget-object v0, v0, LX/JOF;->A01:[I

    aget v0, v0, p2

    add-int/2addr v1, v0

    aget v0, v2, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3DK;->A00(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(I)LX/K22;
    .locals 14

    iget-object v0, p0, LX/NJp;->A04:LX/NMR;

    invoke-virtual {v0, p1}, LX/NMR;->A03(I)LX/JOe;

    move-result-object v6

    iget-object v4, v6, LX/JOe;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v1, v6, LX/JOe;->A00:I

    add-int/2addr v1, v3

    iget v0, p0, LX/NJp;->A00:I

    if-eq v1, v0, :cond_0

    iget v11, p0, LX/NJp;->A01:I

    :goto_0
    new-array v2, v3, [LX/P3c;

    const/4 v9, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODp;

    iget-wide v0, v0, LX/ODp;->A00:J

    long-to-int v10, v0

    invoke-virtual {p0, v9, v10}, LX/NJp;->A00(II)J

    move-result-wide v12

    iget-object v7, p0, LX/NJp;->A02:LX/BYh;

    iget v8, v6, LX/JOe;->A00:I

    add-int/2addr v8, v5

    invoke-virtual/range {v7 .. v13}, LX/BYh;->A02(IIIIJ)LX/P3c;

    move-result-object v0

    add-int/2addr v9, v10

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/NJp;->A06:LX/JOF;

    iget-boolean v0, p0, LX/NJp;->A07:Z

    new-instance v5, LX/K22;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/K22;->A00:I

    iput-object v2, v5, LX/K22;->A06:[LX/P3c;

    iput-object v1, v5, LX/K22;->A03:LX/JOF;

    iput-object v4, v5, LX/K22;->A04:Ljava/util/List;

    iput-boolean v0, v5, LX/K22;->A05:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v0, v2, v4

    iget v0, v0, LX/P3c;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iput v1, v5, LX/K22;->A01:I

    add-int/2addr v1, v11

    invoke-static {v1, v1}, LX/27V;->A05(II)I

    move-result v0

    iput v0, v5, LX/K22;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
