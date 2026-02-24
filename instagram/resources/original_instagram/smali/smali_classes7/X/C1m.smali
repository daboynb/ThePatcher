.class public final LX/C1m;
.super LX/AZH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(LX/DmX;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/C1m;->$t:I

    invoke-direct {p0}, LX/AZH;-><init>()V

    iget-object v1, p1, LX/DmX;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/C1m;->A00:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/C1m;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/AZH;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-boolean p1, p0, LX/C1m;->A00:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method
