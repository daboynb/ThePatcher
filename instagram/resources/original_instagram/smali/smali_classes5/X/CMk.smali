.class public final LX/CMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lja;


# instance fields
.field public final A00:LX/CMn;

.field public final A01:LX/CMn;

.field public final A02:LX/CMn;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/CMn;

    invoke-direct {v0}, LX/CMn;-><init>()V

    iput-object v0, p0, LX/CMk;->A02:LX/CMn;

    new-instance v0, LX/CMn;

    invoke-direct {v0}, LX/CMn;-><init>()V

    iput-object v0, p0, LX/CMk;->A01:LX/CMn;

    new-instance v0, LX/CMn;

    invoke-direct {v0}, LX/CMn;-><init>()V

    iput-object v0, p0, LX/CMk;->A00:LX/CMn;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CMk;->A03:Ljava/lang/String;

    iput-boolean v1, p0, LX/CMk;->A04:Z

    return-void
.end method

.method public static A00(LX/CMk;)LX/Cz2;
    .locals 11

    new-instance v5, LX/Cz2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/CMk;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/Cz2;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/CMk;->A04:Z

    iput-boolean v0, v5, LX/Cz2;->A0G:Z

    iget-object v1, p0, LX/CMk;->A02:LX/CMn;

    iget-object v0, v1, LX/CMn;->A01:LX/CMo;

    invoke-virtual {v0}, LX/CMo;->A01()[D

    move-result-object v6

    iget-object v0, v1, LX/CMn;->A03:LX/CMo;

    invoke-virtual {v0}, LX/CMo;->A01()[D

    move-result-object v4

    const/4 v10, 0x2

    aget-wide v2, v6, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/Cz2;->A0D:J

    const/4 v9, 0x3

    aget-wide v0, v6, v9

    double-to-int v3, v0

    aget-wide v1, v4, v9

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/Cz2;->A0B:I

    const/4 v8, 0x0

    aget-wide v1, v6, v8

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A01:F

    const/4 v7, 0x1

    aget-wide v1, v6, v7

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A09:F

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A00:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A08:F

    iget-object v1, p0, LX/CMk;->A01:LX/CMn;

    iget-object v0, v1, LX/CMn;->A01:LX/CMo;

    invoke-virtual {v0}, LX/CMo;->A01()[D

    move-result-object v6

    iget-object v0, v1, LX/CMn;->A03:LX/CMo;

    invoke-virtual {v0}, LX/CMo;->A01()[D

    move-result-object v4

    aget-wide v2, v6, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/Cz2;->A0E:J

    aget-wide v0, v6, v9

    double-to-int v3, v0

    aget-wide v1, v4, v9

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/Cz2;->A0A:I

    aget-wide v1, v6, v8

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A05:F

    aget-wide v1, v6, v7

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A07:F

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A04:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A06:F

    iget-object v0, p0, LX/CMk;->A00:LX/CMn;

    iget-object v0, v0, LX/CMn;->A02:LX/CMo;

    invoke-virtual {v0}, LX/CMo;->A01()[D

    move-result-object v4

    aget-wide v2, v4, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/Cz2;->A0C:J

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A02:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/Cz2;->A03:F

    return-object v5
.end method


# virtual methods
.method public final Aop()LX/Cz2;
    .locals 2

    invoke-static {p0}, LX/CMk;->A00(LX/CMk;)LX/Cz2;

    move-result-object v1

    iget-object v0, p0, LX/CMk;->A02:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, p0, LX/CMk;->A01:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, p0, LX/CMk;->A00:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CMk;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public final Aoq(Ljava/lang/String;)LX/Cz2;
    .locals 2

    invoke-static {p0}, LX/CMk;->A00(LX/CMk;)LX/Cz2;

    move-result-object v1

    iget-object v0, p0, LX/CMk;->A02:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, p0, LX/CMk;->A01:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, p0, LX/CMk;->A00:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iput-object p1, p0, LX/CMk;->A03:Ljava/lang/String;

    return-object v1
.end method
