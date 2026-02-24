.class public final LX/8EA;
.super LX/9od;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A09:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/8Aa;

.field public final A06:LX/8FA;

.field public final A07:LX/8b5;

.field public final A08:LX/9r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/8Ez;

    invoke-static {v0}, LX/9ZM;->A00(Ljava/lang/Class;)I

    move-result v0

    sput v0, LX/8EA;->A09:I

    return-void
.end method

.method public constructor <init>(LX/7yh;LX/8Aa;LX/7zY;LX/8Ah;LX/7zW;LX/7zS;LX/7zU;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p1

    .line 268435458
    move-object v4, p3

    .line 268435459
    move-object v5, p4

    .line 268435460
    move-object v6, p5

    .line 268435461
    move-object v7, p6

    .line 268435462
    move-object/from16 v8, p7

    .line 268435463
    .line 268435464
    invoke-direct/range {v2 .. v8}, LX/9od;-><init>(LX/7yh;LX/7zY;LX/8Ah;LX/7zW;LX/7zS;LX/7zU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget v0, LX/8EA;->A09:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/8EA;->A00:I

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/8EA;->A07:LX/8b5;

    .line 268435473
    .line 268435474
    sget-object v0, LX/8FA;->A00:LX/8FA;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/8EA;->A06:LX/8FA;

    .line 268435477
    .line 268435478
    iput-object v1, p0, LX/8EA;->A08:LX/9r2;

    .line 268435479
    .line 268435480
    iput-object p2, p0, LX/8EA;->A05:LX/8Aa;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput v0, p0, LX/8EA;->A03:I

    .line 268435484
    .line 268435485
    iput v0, p0, LX/8EA;->A04:I

    .line 268435486
    .line 268435487
    iput v0, p0, LX/8EA;->A01:I

    .line 268435488
    .line 268435489
    iput v0, p0, LX/8EA;->A02:I

    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(LX/8EA;IIIIIJ)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p7, p8}, LX/9od;-><init>(LX/9od;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p2, p0, LX/8EA;->A00:I

    .line 536870916
    .line 536870917
    iget-object v0, p1, LX/8EA;->A07:LX/8b5;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/8EA;->A07:LX/8b5;

    .line 536870920
    .line 536870921
    iget-object v0, p1, LX/8EA;->A06:LX/8FA;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/8EA;->A06:LX/8FA;

    .line 536870924
    .line 536870925
    iget-object v0, p1, LX/8EA;->A05:LX/8Aa;

    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/8EA;->A05:LX/8Aa;

    .line 536870928
    .line 536870929
    iget-object v0, p1, LX/8EA;->A08:LX/9r2;

    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/8EA;->A08:LX/9r2;

    .line 536870932
    .line 536870933
    iput p3, p0, LX/8EA;->A03:I

    .line 536870934
    .line 536870935
    iput p4, p0, LX/8EA;->A04:I

    .line 536870936
    .line 536870937
    iput p5, p0, LX/8EA;->A01:I

    .line 536870938
    .line 536870939
    iput p6, p0, LX/8EA;->A02:I

    .line 536870940
    .line 536870941
    return-void
.end method

.method public constructor <init>(LX/8EA;LX/7yh;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/9od;-><init>(LX/7yh;LX/9od;)V

    iget v0, p1, LX/8EA;->A00:I

    iput v0, p0, LX/8EA;->A00:I

    iget-object v0, p1, LX/8EA;->A07:LX/8b5;

    iput-object v0, p0, LX/8EA;->A07:LX/8b5;

    iget-object v0, p1, LX/8EA;->A06:LX/8FA;

    iput-object v0, p0, LX/8EA;->A06:LX/8FA;

    iget-object v0, p1, LX/8EA;->A05:LX/8Aa;

    iput-object v0, p0, LX/8EA;->A05:LX/8Aa;

    iget-object v0, p1, LX/8EA;->A08:LX/9r2;

    iput-object v0, p0, LX/8EA;->A08:LX/9r2;

    iget v0, p1, LX/8EA;->A03:I

    iput v0, p0, LX/8EA;->A03:I

    iget v0, p1, LX/8EA;->A04:I

    iput v0, p0, LX/8EA;->A04:I

    iget v0, p1, LX/8EA;->A01:I

    iput v0, p0, LX/8EA;->A01:I

    iget v0, p1, LX/8EA;->A02:I

    iput v0, p0, LX/8EA;->A02:I

    return-void
.end method


# virtual methods
.method public final A03()LX/9r2;
    .locals 1

    iget-object v0, p0, LX/8EA;->A08:LX/9r2;

    if-nez v0, :cond_0

    sget-object v0, LX/9r2;->A01:LX/9r2;

    :cond_0
    return-object v0
.end method

.method public final A0D(LX/7yR;)LX/7zO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A04:LX/9t8;

    check-cast v1, LX/9Zz;

    invoke-static {p1, p0}, LX/9Zz;->A00(LX/7yR;LX/9ZM;)LX/7zO;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p0}, LX/9Zz;->A05(LX/7yR;LX/9ZM;)LX/7zO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, p0, v0}, LX/9Zz;->A07(LX/7yR;LX/9ZM;LX/Bhn;Z)LX/8bD;

    move-result-object v1

    new-instance v0, LX/7zO;

    invoke-direct {v0, v1}, LX/7zO;-><init>(LX/8bD;)V

    :cond_0
    return-object v0
.end method

.method public final A0E(LX/8Ez;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/8EA;->A00:I

    iget v0, p1, LX/8Ez;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
