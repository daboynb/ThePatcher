.class public final LX/3rt;
.super LX/AGZ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/3rt;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3rt;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAK(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CdN(I)J
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/3rt;->A00:I

    .line 2
    .line 3
    invoke-static {v1, v0, v1}, LX/3nc;->A00(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final FYv(I)I
    .locals 0

    .line 0
    return p1
    .line 1
    .line 2
.end method
