.class public final LX/eDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/eDj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/eDj;J)V
    .locals 2

    sget-object v0, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v0, p1, p2}, LX/3ui;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A06(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/eDj;->A01(J)V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 5

    iget v0, p0, LX/eDj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/eDj;->A01:I

    iget v0, p0, LX/eDj;->A00:I

    if-lt v1, v0, :cond_1

    iget-wide v3, p0, LX/eDj;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1, p2}, LX/C33;->A09(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, p0, LX/eDj;->A02:J

    :cond_1
    return-void
.end method

.method public final A02(J)V
    .locals 5

    iget v1, p0, LX/eDj;->A01:I

    iget v0, p0, LX/eDj;->A00:I

    if-lt v1, v0, :cond_1

    iget-wide v3, p0, LX/eDj;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1, p2}, LX/C33;->A09(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, p0, LX/eDj;->A06:J

    :cond_1
    return-void
.end method
